package p053t;

import K1.s;
import S0.a;
import S0.j;
import Z.g;
import java.util.List;
import p042p0.c;
import p058v0.E;
import p058v0.F;
import p058v0.G;
import p058v0.H;
import p058v0.N;
import p065x1.t;

/* JADX INFO: renamed from: t.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0524p implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f8029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8030b;

    public C0524p(g gVar, boolean z2) {
        this.f8029a = gVar;
        this.f8030b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0524p)) {
            return false;
        }
        C0524p c0524p = (C0524p) obj;
        return this.f8029a.equals(c0524p.f8029a) && this.f8030b == c0524p.f8030b;
    }

    @Override // p058v0.F
    public final G g(H h3, List list, long j2) {
        int iJ;
        int i2;
        N nB;
        boolean zIsEmpty = list.isEmpty();
        t tVar = t.f8934d;
        if (zIsEmpty) {
            return h3.z(a.j(j2), a.i(j2), tVar, C0520l.f8014g);
        }
        long jA = this.f8030b ? j2 : a.a(j2, 0, 0, 0, 0, 10);
        if (list.size() == 1) {
            E e2 = (E) list.get(0);
            Object objT = e2.t();
            C0519k c0519k = objT instanceof C0519k ? (C0519k) objT : null;
            if (c0519k != null ? c0519k.f8012r : false) {
                iJ = a.j(j2);
                i2 = a.i(j2);
                int iJ2 = a.j(j2);
                int i3 = a.i(j2);
                if (!(iJ2 >= 0 && i3 >= 0)) {
                    j.h0("width(" + iJ2 + ") and height(" + i3 + ") must be >= 0");
                    throw null;
                }
                nB = e2.b(c.z(iJ2, iJ2, i3, i3));
            } else {
                nB = e2.b(jA);
                iJ = Math.max(a.j(j2), nB.f8384d);
                i2 = Math.max(a.i(j2), nB.f8385e);
            }
            int i4 = iJ;
            int i5 = i2;
            return h3.z(i4, i5, tVar, new C0523o(nB, e2, h3, i4, i5, this));
        }
        N[] nArr = new N[list.size()];
        s sVar = new s();
        sVar.f2722d = a.j(j2);
        s sVar2 = new s();
        sVar2.f2722d = a.i(j2);
        int size = list.size();
        boolean z2 = false;
        for (int i6 = 0; i6 < size; i6++) {
            E e3 = (E) list.get(i6);
            Object objT2 = e3.t();
            C0519k c0519k2 = objT2 instanceof C0519k ? (C0519k) objT2 : null;
            if (c0519k2 != null ? c0519k2.f8012r : false) {
                z2 = true;
            } else {
                N nB2 = e3.b(jA);
                nArr[i6] = nB2;
                sVar.f2722d = Math.max(sVar.f2722d, nB2.f8384d);
                sVar2.f2722d = Math.max(sVar2.f2722d, nB2.f8385e);
            }
        }
        if (z2) {
            int i7 = sVar.f2722d;
            int i8 = i7 != Integer.MAX_VALUE ? i7 : 0;
            int i9 = sVar2.f2722d;
            long jA2 = c.a(i8, i7, i9 != Integer.MAX_VALUE ? i9 : 0, i9);
            int size2 = list.size();
            for (int i10 = 0; i10 < size2; i10++) {
                E e4 = (E) list.get(i10);
                Object objT3 = e4.t();
                C0519k c0519k3 = objT3 instanceof C0519k ? (C0519k) objT3 : null;
                if (c0519k3 != null ? c0519k3.f8012r : false) {
                    nArr[i10] = e4.b(jA2);
                }
            }
        }
        return h3.z(sVar.f2722d, sVar2.f2722d, tVar, new K.H(nArr, list, h3, sVar, sVar2, this));
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8030b) + (this.f8029a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f8029a + ", propagateMinConstraints=" + this.f8030b + ')';
    }
}
