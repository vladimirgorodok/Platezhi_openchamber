package X0;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Handler.Callback, ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f4392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f4393c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashSet f4394d = new HashSet();

    public m(Context context) {
        this.f4391a = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.f4392b = new Handler(handlerThread.getLooper(), this);
    }

    public final void a(l lVar) {
        boolean z2;
        ArrayDeque arrayDeque;
        boolean zIsLoggable = Log.isLoggable("NotifManCompat", 3);
        ComponentName componentName = lVar.f4386a;
        if (zIsLoggable) {
            Log.d("NotifManCompat", "Processing component " + componentName + ", " + lVar.f4389d.size() + " queued tasks");
        }
        if (lVar.f4389d.isEmpty()) {
            return;
        }
        if (lVar.f4387b) {
            z2 = true;
        } else {
            Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
            Context context = this.f4391a;
            boolean zBindService = context.bindService(component, this, 33);
            lVar.f4387b = zBindService;
            if (zBindService) {
                lVar.f4390e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + componentName);
                context.unbindService(this);
            }
            z2 = lVar.f4387b;
        }
        if (!z2 || lVar.f4388c == null) {
            b(lVar);
            return;
        }
        while (true) {
            arrayDeque = lVar.f4389d;
            j jVar = (j) arrayDeque.peek();
            if (jVar == null) {
                break;
            }
            try {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Sending task " + jVar);
                }
                jVar.a(lVar.f4388c);
                arrayDeque.remove();
            } catch (DeadObjectException unused) {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Remote service has died: " + componentName);
                }
            } catch (RemoteException e2) {
                Log.w("NotifManCompat", "RemoteException communicating with " + componentName, e2);
            }
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        b(lVar);
    }

    public final void b(l lVar) {
        Handler handler = this.f4392b;
        ComponentName componentName = lVar.f4386a;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i2 = lVar.f4390e;
        int i3 = i2 + 1;
        lVar.f4390e = i3;
        if (i3 <= 6) {
            int i4 = (1 << i2) * 1000;
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Scheduling retry for " + i4 + " ms");
            }
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i4);
            return;
        }
        StringBuilder sb = new StringBuilder("Giving up on delivering ");
        ArrayDeque arrayDeque = lVar.f4389d;
        sb.append(arrayDeque.size());
        sb.append(" tasks to ");
        sb.append(componentName);
        sb.append(" after ");
        sb.append(lVar.f4390e);
        sb.append(" retries");
        Log.w("NotifManCompat", sb.toString());
        arrayDeque.clear();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashSet hashSet;
        int i2 = message.what;
        p003b.c cVar = null;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return false;
                    }
                    l lVar = (l) this.f4393c.get((ComponentName) message.obj);
                    if (lVar != null) {
                        a(lVar);
                    }
                    return true;
                }
                l lVar2 = (l) this.f4393c.get((ComponentName) message.obj);
                if (lVar2 != null) {
                    if (lVar2.f4387b) {
                        this.f4391a.unbindService(this);
                        lVar2.f4387b = false;
                    }
                    lVar2.f4388c = null;
                }
                return true;
            }
            k kVar = (k) message.obj;
            ComponentName componentName = kVar.f4384a;
            IBinder iBinder = kVar.f4385b;
            l lVar3 = (l) this.f4393c.get(componentName);
            if (lVar3 != null) {
                int i3 = p003b.b.f4957b;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(p003b.c.f4958a);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof p003b.c)) {
                        p003b.a aVar = new p003b.a();
                        aVar.f4956b = iBinder;
                        cVar = aVar;
                    } else {
                        cVar = (p003b.c) iInterfaceQueryLocalInterface;
                    }
                }
                lVar3.f4388c = cVar;
                lVar3.f4390e = 0;
                a(lVar3);
            }
            return true;
        }
        j jVar = (j) message.obj;
        String string = Settings.Secure.getString(this.f4391a.getContentResolver(), "enabled_notification_listeners");
        synchronized (n.f4395c) {
            if (string != null) {
                try {
                    if (!string.equals(n.f4396d)) {
                        String[] strArrSplit = string.split(":", -1);
                        HashSet hashSet2 = new HashSet(strArrSplit.length);
                        for (String str : strArrSplit) {
                            ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                            if (componentNameUnflattenFromString != null) {
                                hashSet2.add(componentNameUnflattenFromString.getPackageName());
                            }
                        }
                        n.f4397e = hashSet2;
                        n.f4396d = string;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            hashSet = n.f4397e;
        }
        if (!hashSet.equals(this.f4394d)) {
            this.f4394d = hashSet;
            List<ResolveInfo> listQueryIntentServices = this.f4391a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
            HashSet<ComponentName> hashSet3 = new HashSet();
            for (ResolveInfo resolveInfo : listQueryIntentServices) {
                if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                    ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                    ComponentName componentName2 = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        Log.w("NotifManCompat", "Permission present on component " + componentName2 + ", not adding listener record.");
                    } else {
                        hashSet3.add(componentName2);
                    }
                }
            }
            for (ComponentName componentName3 : hashSet3) {
                if (!this.f4393c.containsKey(componentName3)) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Adding listener record for " + componentName3);
                    }
                    this.f4393c.put(componentName3, new l(componentName3));
                }
            }
            Iterator it = this.f4393c.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!hashSet3.contains(entry.getKey())) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                    }
                    l lVar4 = (l) entry.getValue();
                    if (lVar4.f4387b) {
                        this.f4391a.unbindService(this);
                        lVar4.f4387b = false;
                    }
                    lVar4.f4388c = null;
                    it.remove();
                }
            }
        }
        for (l lVar5 : this.f4393c.values()) {
            lVar5.f4389d.add(jVar);
            a(lVar5);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Connected to service " + componentName);
        }
        this.f4392b.obtainMessage(1, new k(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Disconnected from service " + componentName);
        }
        this.f4392b.obtainMessage(2, componentName).sendToTarget();
    }
}
