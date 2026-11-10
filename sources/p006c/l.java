package p006c;

import C.RunnableC0058h;
import L0.a;
import N.InterfaceC0196c0;
import S0.j;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import f.b;
import f.c;
import f.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;
import ru.platezhi.app.MainActivity;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f5051a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f5052b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f5053c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f5054d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient LinkedHashMap f5055e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f5056f = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f5057g = new Bundle();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ MainActivity f5058h;

    public l(MainActivity mainActivity) {
        this.f5058h = mainActivity;
    }

    public final boolean a(int i2, int i3, Intent intent) {
        String str = (String) this.f5051a.get(Integer.valueOf(i2));
        if (str == null) {
            return false;
        }
        c cVar = (c) this.f5055e.get(str);
        if ((cVar != null ? cVar.f5243a : null) != null) {
            ArrayList arrayList = this.f5054d;
            if (arrayList.contains(str)) {
                ((J1.c) ((InterfaceC0196c0) cVar.f5243a.f4304a).getValue()).k(cVar.f5244b.b0(intent, i3));
                arrayList.remove(str);
                return true;
            }
        }
        this.f5056f.remove(str);
        this.f5057g.putParcelable(str, new b(intent, i3));
        return true;
    }

    public final void b(int i2, j jVar, Object obj) {
        Bundle bundle;
        MainActivity mainActivity = this.f5058h;
        a aVarR = jVar.R(mainActivity, obj);
        if (aVarR != null) {
            new Handler(Looper.getMainLooper()).post(new RunnableC0058h(this, i2, aVarR));
            return;
        }
        Intent intentI = jVar.I(mainActivity, obj);
        if (intentI.getExtras() != null) {
            Bundle extras = intentI.getExtras();
            K1.j.b(extras);
            if (extras.getClassLoader() == null) {
                intentI.setExtrasClassLoader(mainActivity.getClassLoader());
            }
        }
        if (intentI.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            Bundle bundleExtra = intentI.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentI.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            bundle = bundleExtra;
        } else {
            bundle = null;
        }
        if (!"androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentI.getAction())) {
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentI.getAction())) {
                mainActivity.startActivityForResult(intentI, i2, bundle);
                return;
            }
            g gVar = (g) intentI.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                K1.j.b(gVar);
                mainActivity.startIntentSenderForResult(gVar.f5249d, i2, gVar.f5250e, gVar.f5251f, gVar.f5252g, 0, bundle);
                return;
            } catch (IntentSender.SendIntentException e2) {
                new Handler(Looper.getMainLooper()).post(new k(this, i2, e2, 0));
                return;
            }
        }
        String[] stringArrayExtra = intentI.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        if (stringArrayExtra == null) {
            stringArrayExtra = new String[0];
        }
        HashSet hashSet = new HashSet();
        for (int i3 = 0; i3 < stringArrayExtra.length; i3++) {
            if (TextUtils.isEmpty(stringArrayExtra[i3])) {
                throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(stringArrayExtra) + " must not contain null or empty values");
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i3], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i3));
            }
        }
        int size = hashSet.size();
        String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
        if (size > 0) {
            if (size == stringArrayExtra.length) {
                return;
            }
            int i4 = 0;
            for (int i5 = 0; i5 < stringArrayExtra.length; i5++) {
                if (!hashSet.contains(Integer.valueOf(i5))) {
                    strArr[i4] = stringArrayExtra[i5];
                    i4++;
                }
            }
        }
        X0.a.b(mainActivity, stringArrayExtra, i2);
    }
}
