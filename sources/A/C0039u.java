package A;

import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import p006c.InterfaceC0294c;
import p060w.C0584z;
import p067y0.C0633l0;
import p067y0.k1;

/* JADX INFO: renamed from: A.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0039u implements N.H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f407b;

    public /* synthetic */ C0039u(int i2, Object obj) {
        this.f406a = i2;
        this.f407b = obj;
    }

    @Override // N.H
    public final void a() {
        Integer num;
        switch (this.f406a) {
            case 0:
                ((E.U) this.f407b).k();
                return;
            case 1:
                V0.s sVar = (V0.s) this.f407b;
                sVar.dismiss();
                V0.p pVar = sVar.f4032j;
                k1 k1Var = pVar.f9131f;
                if (k1Var != null) {
                    k1Var.e();
                }
                pVar.f9131f = null;
                pVar.requestLayout();
                return;
            case 2:
                V0.v vVar = (V0.v) this.f407b;
                k1 k1Var2 = vVar.f9131f;
                if (k1Var2 != null) {
                    k1Var2.e();
                }
                vVar.f9131f = null;
                vVar.requestLayout();
                androidx.lifecycle.H.f(vVar, null);
                vVar.f4050q.removeViewImmediate(vVar);
                return;
            case 3:
                f.e eVar = ((p009d.a) this.f407b).f5109a;
                Object objA = null;
                if (eVar != null) {
                    p006c.l lVar = eVar.f5246c;
                    lVar.getClass();
                    String str = eVar.f5247d;
                    K1.j.e(str, "key");
                    if (!lVar.f5054d.contains(str) && (num = (Integer) lVar.f5052b.remove(str)) != null) {
                        lVar.f5051a.remove(num);
                    }
                    lVar.f5055e.remove(str);
                    LinkedHashMap linkedHashMap = lVar.f5056f;
                    if (linkedHashMap.containsKey(str)) {
                        Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + linkedHashMap.get(str));
                        linkedHashMap.remove(str);
                    }
                    Bundle bundle = lVar.f5057g;
                    if (bundle.containsKey(str)) {
                        if (Build.VERSION.SDK_INT >= 34) {
                            objA = p008c1.a.a(bundle, str, f.b.class);
                        } else {
                            Object parcelable = bundle.getParcelable(str);
                            if (f.b.class.isInstance(parcelable)) {
                                objA = parcelable;
                            }
                        }
                        Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((f.b) objA));
                        bundle.remove(str);
                    }
                    if (lVar.f5053c.get(str) != null) {
                        throw new ClassCastException();
                    }
                    objA = p062w1.l.f8624a;
                }
                if (objA == null) {
                    throw new IllegalStateException("Launcher has not been initialized");
                }
                return;
            case 4:
                Iterator it = ((p009d.e) this.f407b).f5085b.iterator();
                while (it.hasNext()) {
                    ((InterfaceC0294c) it.next()).cancel();
                }
                return;
            case 5:
                ((p035n.j0) this.f407b).i();
                return;
            case 6:
                ((C0584z) this.f407b).f8603d = null;
                return;
            case 7:
                ((p060w.N) this.f407b).f8496c = null;
                return;
            case 8:
                p060w.J j2 = (p060w.J) this.f407b;
                int iG = j2.f8488d.g();
                for (int i2 = 0; i2 < iG; i2++) {
                    j2.b();
                }
                return;
            default:
                ((C0633l0) this.f407b).f9222a.a();
                return;
        }
    }
}
