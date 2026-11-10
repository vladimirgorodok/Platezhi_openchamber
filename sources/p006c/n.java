package p006c;

import A.AbstractC0001a0;
import A.C0015h0;
import E.P;
import android.app.ActionBar;
import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.lifecycle.D;
import androidx.lifecycle.EnumC0291n;
import androidx.lifecycle.H;
import androidx.lifecycle.I;
import androidx.lifecycle.InterfaceC0286i;
import androidx.lifecycle.M;
import androidx.lifecycle.s;
import androidx.lifecycle.u;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p012e.a;
import p016f1.AbstractC0317s;
import p016f1.r;
import p052s1.b;
import p052s1.d;
import p052s1.e;
import p052s1.f;
import p060w.AbstractC0576q;
import p062w1.j;
import ru.platezhi.app.MainActivity;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class n extends Activity implements M, InterfaceC0286i, f, F, f.f, s {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f5061u = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f5062d = new u(this);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f5063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0015h0 f5064f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final P f5065g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0015h0 f5066h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f5067i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j f5068j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final l f5069k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CopyOnWriteArrayList f5070l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CopyOnWriteArrayList f5071m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CopyOnWriteArrayList f5072n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CopyOnWriteArrayList f5073o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CopyOnWriteArrayList f5074p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CopyOnWriteArrayList f5075q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f5076r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f5077s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j f5078t;

    public n() {
        d dVar;
        String str;
        a aVar = new a();
        this.f5063e = aVar;
        MainActivity mainActivity = (MainActivity) this;
        this.f5064f = new C0015h0(18);
        P p2 = new P(this);
        this.f5065g = p2;
        this.f5067i = new j(mainActivity);
        this.f5068j = AbstractC0576q.e(new m(mainActivity, 2));
        new AtomicInteger();
        this.f5069k = new l(mainActivity);
        this.f5070l = new CopyOnWriteArrayList();
        this.f5071m = new CopyOnWriteArrayList();
        this.f5072n = new CopyOnWriteArrayList();
        this.f5073o = new CopyOnWriteArrayList();
        this.f5074p = new CopyOnWriteArrayList();
        this.f5075q = new CopyOnWriteArrayList();
        u uVar = this.f5062d;
        if (uVar == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        uVar.a(new C0295d(0, mainActivity));
        this.f5062d.a(new C0295d(1, mainActivity));
        this.f5062d.a(new b(3, mainActivity));
        p2.d();
        EnumC0291n enumC0291n = this.f5062d.f4946c;
        if (enumC0291n != EnumC0291n.f4936e && enumC0291n != EnumC0291n.f4937f) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        Iterator it = ((e) p2.f804d).f7900a.iterator();
        do {
            p023j.b bVar = (p023j.b) it;
            if (!bVar.hasNext()) {
                dVar = null;
                break;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            K1.j.d(entry, "components");
            str = (String) entry.getKey();
            dVar = (d) entry.getValue();
        } while (!K1.j.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        if (dVar == null) {
            I i2 = new I((e) p2.f804d, this);
            ((e) p2.f804d).b("androidx.lifecycle.internal.SavedStateHandlesProvider", i2);
            this.f5062d.a(new b(2, i2));
        }
        ((e) p2.f804d).b("android:support:activity-result", new C0296e(0, mainActivity));
        C0297f c0297f = new C0297f(mainActivity);
        n nVar = aVar.f5194b;
        if (nVar != null) {
            c0297f.a(nVar);
        }
        aVar.f5193a.add(c0297f);
        AbstractC0576q.e(new m(mainActivity, 0));
        this.f5078t = AbstractC0576q.e(new m(mainActivity, 3));
    }

    @Override // p006c.F
    public final D a() {
        return (D) this.f5078t.getValue();
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        f();
        View decorView = getWindow().getDecorView();
        K1.j.d(decorView, "window.decorView");
        this.f5067i.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // p052s1.f
    public final e b() {
        return (e) this.f5065g.f804d;
    }

    @Override // androidx.lifecycle.s
    public final u c() {
        return this.f5062d;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006c  */
    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zBooleanValue;
        K1.j.e(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        K1.j.d(decorView, "window.decorView");
        if (S0.d.B(decorView, keyEvent)) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return super.dispatchKeyEvent(keyEvent);
        }
        onUserInteraction();
        Window window = getWindow();
        boolean z2 = false;
        if (window.hasFeature(8)) {
            ActionBar actionBar = getActionBar();
            if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                if (!S0.d.f3806a) {
                    try {
                        S0.d.f3807b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                    } catch (NoSuchMethodException unused) {
                    }
                    S0.d.f3806a = true;
                }
                Method method = S0.d.f3807b;
                if (method != null) {
                    try {
                        Object objInvoke = method.invoke(actionBar, keyEvent);
                        if (objInvoke == null) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = ((Boolean) objInvoke).booleanValue();
                        }
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                } else {
                    zBooleanValue = false;
                }
                if (zBooleanValue) {
                    return true;
                }
            }
        }
        if (window.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView2 = window.getDecorView();
        int i2 = AbstractC0317s.f5335a;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList = r.f5331d;
            r rVar = (r) decorView2.getTag(R.id.tag_unhandled_key_event_manager);
            if (rVar == null) {
                rVar = new r();
                rVar.f5332a = null;
                rVar.f5333b = null;
                rVar.f5334c = null;
                decorView2.setTag(R.id.tag_unhandled_key_event_manager, rVar);
            }
            if (keyEvent.getAction() == 0) {
                WeakHashMap weakHashMap = rVar.f5332a;
                if (weakHashMap != null) {
                    weakHashMap.clear();
                }
                ArrayList arrayList2 = r.f5331d;
                if (!arrayList2.isEmpty()) {
                    synchronized (arrayList2) {
                        try {
                            if (rVar.f5332a == null) {
                                rVar.f5332a = new WeakHashMap();
                            }
                            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                                ArrayList arrayList3 = r.f5331d;
                                View view = (View) ((WeakReference) arrayList3.get(size)).get();
                                if (view == null) {
                                    arrayList3.remove(size);
                                } else {
                                    rVar.f5332a.put(view, Boolean.TRUE);
                                    for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        rVar.f5332a.put((View) parent, Boolean.TRUE);
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
            View viewA = rVar.a(decorView2);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (viewA != null && !KeyEvent.isModifierKey(keyCode)) {
                    if (rVar.f5333b == null) {
                        rVar.f5333b = new SparseArray();
                    }
                    rVar.f5333b.put(keyCode, new WeakReference(viewA));
                }
            }
            if (viewA != null) {
                z2 = true;
            }
        }
        if (z2) {
            return true;
        }
        return keyEvent.dispatch(this, decorView2 != null ? decorView2.getKeyDispatcherState() : null, this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        K1.j.e(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        K1.j.d(decorView, "window.decorView");
        if (S0.d.B(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    public final C0015h0 e() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.f5066h == null) {
            i iVar = (i) getLastNonConfigurationInstance();
            if (iVar != null) {
                this.f5066h = iVar.f5042a;
            }
            if (this.f5066h == null) {
                this.f5066h = new C0015h0(15);
            }
        }
        C0015h0 c0015h0 = this.f5066h;
        K1.j.b(c0015h0);
        return c0015h0;
    }

    public final void f() {
        View decorView = getWindow().getDecorView();
        K1.j.d(decorView, "window.decorView");
        H.f(decorView, this);
        View decorView2 = getWindow().getDecorView();
        K1.j.d(decorView2, "window.decorView");
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        K1.j.d(decorView3, "window.decorView");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        K1.j.d(decorView4, "window.decorView");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        K1.j.d(decorView5, "window.decorView");
        decorView5.setTag(R.id.report_drawn, this);
    }

    public final void g(Bundle bundle) {
        super.onCreate(bundle);
        int i2 = D.f4903e;
        H.e(this);
    }

    public final void h(Bundle bundle) {
        K1.j.e(bundle, "outState");
        EnumC0291n enumC0291n = EnumC0291n.f4937f;
        u uVar = this.f5062d;
        uVar.c("setCurrentState");
        uVar.e(enumC0291n);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i2, int i3, Intent intent) {
        if (this.f5069k.a(i2, i3, intent)) {
            return;
        }
        super.onActivityResult(i2, i3, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        a().c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        K1.j.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator it = this.f5070l.iterator();
        while (it.hasNext()) {
            ((p014e1.a) it.next()).a(configuration);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f5065g.e(bundle);
        a aVar = this.f5063e;
        aVar.getClass();
        aVar.f5194b = this;
        Iterator it = aVar.f5193a.iterator();
        while (it.hasNext()) {
            ((C0297f) it.next()).a(this);
        }
        g(bundle);
        int i2 = D.f4903e;
        H.e(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i2, Menu menu) {
        K1.j.e(menu, "menu");
        if (i2 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i2, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.f5064f.f284e).iterator();
        if (!it.hasNext()) {
            return true;
        }
        AbstractC0001a0.m(it.next());
        throw null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i2, MenuItem menuItem) {
        K1.j.e(menuItem, "item");
        if (super.onMenuItemSelected(i2, menuItem)) {
            return true;
        }
        if (i2 != 0) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) this.f5064f.f284e).iterator();
        if (!it.hasNext()) {
            return false;
        }
        AbstractC0001a0.m(it.next());
        throw null;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z2) {
        if (this.f5076r) {
            return;
        }
        Iterator it = this.f5073o.iterator();
        while (it.hasNext()) {
            ((p014e1.a) it.next()).a(new L0.a(6, false));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        K1.j.e(intent, "intent");
        super.onNewIntent(intent);
        Iterator it = this.f5072n.iterator();
        while (it.hasNext()) {
            ((p014e1.a) it.next()).a(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i2, Menu menu) {
        K1.j.e(menu, "menu");
        Iterator it = ((CopyOnWriteArrayList) this.f5064f.f284e).iterator();
        if (it.hasNext()) {
            AbstractC0001a0.m(it.next());
            throw null;
        }
        super.onPanelClosed(i2, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z2) {
        if (this.f5077s) {
            return;
        }
        Iterator it = this.f5074p.iterator();
        while (it.hasNext()) {
            ((p014e1.a) it.next()).a(new L0.a(7, false));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i2, View view, Menu menu) {
        K1.j.e(menu, "menu");
        if (i2 != 0) {
            return true;
        }
        super.onPreparePanel(i2, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.f5064f.f284e).iterator();
        if (!it.hasNext()) {
            return true;
        }
        AbstractC0001a0.m(it.next());
        throw null;
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i2, String[] strArr, int[] iArr) {
        K1.j.e(strArr, "permissions");
        K1.j.e(iArr, "grantResults");
        if (this.f5069k.a(i2, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i2, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        i iVar;
        C0015h0 c0015h0 = this.f5066h;
        if (c0015h0 == null && (iVar = (i) getLastNonConfigurationInstance()) != null) {
            c0015h0 = iVar.f5042a;
        }
        if (c0015h0 == null) {
            return null;
        }
        i iVar2 = new i();
        iVar2.f5042a = c0015h0;
        return iVar2;
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        K1.j.e(bundle, "outState");
        u uVar = this.f5062d;
        if (uVar != null) {
            EnumC0291n enumC0291n = EnumC0291n.f4937f;
            uVar.c("setCurrentState");
            uVar.e(enumC0291n);
        }
        h(bundle);
        this.f5065g.f(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i2) {
        super.onTrimMemory(i2);
        Iterator it = this.f5071m.iterator();
        while (it.hasNext()) {
            ((p014e1.a) it.next()).a(Integer.valueOf(i2));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.f5075q.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (S0.j.T()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            t tVar = (t) this.f5068j.getValue();
            synchronized (tVar.f5081a) {
                try {
                    tVar.f5082b = true;
                    Iterator it = tVar.f5083c.iterator();
                    while (it.hasNext()) {
                        ((J1.a) it.next()).a();
                    }
                    tVar.f5083c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i2) {
        f();
        View decorView = getWindow().getDecorView();
        K1.j.d(decorView, "window.decorView");
        this.f5067i.a(decorView);
        super.setContentView(i2);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i2) {
        K1.j.e(intent, "intent");
        super.startActivityForResult(intent, i2);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i2, Intent intent, int i3, int i4, int i5) throws IntentSender.SendIntentException {
        K1.j.e(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i2, intent, i3, i4, i5);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i2, Bundle bundle) {
        K1.j.e(intent, "intent");
        super.startActivityForResult(intent, i2, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i2, Intent intent, int i3, int i4, int i5, Bundle bundle) {
        K1.j.e(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i2, intent, i3, i4, i5, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        f();
        View decorView = getWindow().getDecorView();
        K1.j.d(decorView, "window.decorView");
        this.f5067i.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z2, Configuration configuration) {
        K1.j.e(configuration, "newConfig");
        this.f5076r = true;
        try {
            super.onMultiWindowModeChanged(z2, configuration);
            this.f5076r = false;
            Iterator it = this.f5073o.iterator();
            while (it.hasNext()) {
                ((p014e1.a) it.next()).a(new L0.a(6, false));
            }
        } catch (Throwable th) {
            this.f5076r = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z2, Configuration configuration) {
        K1.j.e(configuration, "newConfig");
        this.f5077s = true;
        try {
            super.onPictureInPictureModeChanged(z2, configuration);
            this.f5077s = false;
            Iterator it = this.f5074p.iterator();
            while (it.hasNext()) {
                ((p014e1.a) it.next()).a(new L0.a(7, false));
            }
        } catch (Throwable th) {
            this.f5077s = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        f();
        View decorView = getWindow().getDecorView();
        K1.j.d(decorView, "window.decorView");
        this.f5067i.a(decorView);
        super.setContentView(view, layoutParams);
    }
}
