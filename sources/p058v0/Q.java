package p058v0;

import A.U0;
import E.M;
import S0.a;
import java.util.ArrayList;
import java.util.List;
import p042p0.c;
import p064x0.B;
import p065x1.t;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Q f8394b = new Q("Undefined intrinsics block and it is required");

    @Override // p058v0.F
    public final G g(H h3, List list, long j2) {
        boolean zIsEmpty = list.isEmpty();
        t tVar = t.f8934d;
        if (zIsEmpty) {
            return h3.z(a.j(j2), a.i(j2), tVar, O.f8390g);
        }
        if (list.size() == 1) {
            N nB = ((E) list.get(0)).b(j2);
            return h3.z(c.y(j2, nB.f8384d), c.x(j2, nB.f8385e), tVar, new U0(nB, 13));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((E) list.get(i2)).b(j2));
        }
        int size2 = arrayList.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i3 = 0; i3 < size2; i3++) {
            N n2 = (N) arrayList.get(i3);
            iMax = Math.max(n2.f8384d, iMax);
            iMax2 = Math.max(n2.f8385e, iMax2);
        }
        return h3.z(c.y(j2, iMax), c.x(j2, iMax2), tVar, new M(4, arrayList));
    }
}
