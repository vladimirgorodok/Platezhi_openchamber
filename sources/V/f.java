package V;

import K1.j;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.C0230u;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f3981a = new e(0, new long[0], new Object[0]);

    public static final int a(int i2, int i3) {
        return i2 << (((i3 % 10) * 3) + 1);
    }

    public static final a b(int i2, p062w1.c cVar, C0221p c0221p) {
        Object objI = c0221p.I();
        if (objI == C0213l.f3400a) {
            objI = new a(i2, cVar, true);
            c0221p.c0(objI);
        }
        a aVar = (a) objI;
        if (!j.a(aVar.f3967f, cVar)) {
            boolean z2 = aVar.f3967f == null;
            aVar.f3967f = cVar;
            if (!z2 && aVar.f3966e) {
                C0225r0 c0225r0 = aVar.f3968g;
                if (c0225r0 != null) {
                    C0230u c0230u = c0225r0.f3468b;
                    if (c0230u != null) {
                        c0230u.p(c0225r0, null);
                    }
                    aVar.f3968g = null;
                }
                ArrayList arrayList = aVar.f3969h;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        C0225r0 c0225r1 = (C0225r0) arrayList.get(i3);
                        C0230u c0230u2 = c0225r1.f3468b;
                        if (c0230u2 != null) {
                            c0230u2.p(c0225r1, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return aVar;
    }

    public static final boolean c(C0225r0 c0225r0, C0225r0 c0225r1) {
        return c0225r0 == null || ((c0225r0 instanceof C0225r0) && (!c0225r0.b() || c0225r0.equals(c0225r1) || j.a(c0225r0.f3469c, c0225r1.f3469c)));
    }
}
