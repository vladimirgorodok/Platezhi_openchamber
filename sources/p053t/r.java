package p053t;

import K.C0180z0;
import K1.j;
import S0.a;
import Z.e;
import java.util.List;
import p042p0.c;
import p058v0.E;
import p058v0.F;
import p058v0.G;
import p058v0.H;
import p058v0.InterfaceC0547m;
import p058v0.N;
import p065x1.t;

/* JADX INFO: loaded from: classes.dex */
public final class r implements F, L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0516h f8032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f8033b;

    public r(InterfaceC0516h interfaceC0516h, e eVar) {
        this.f8032a = interfaceC0516h;
        this.f8033b = eVar;
    }

    @Override // p058v0.F
    public final int a(InterfaceC0547m interfaceC0547m, List list, int i2) {
        int iL = interfaceC0547m.l(this.f8032a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iL, i2);
        int size = list.size();
        int iMax = 0;
        float f3 = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            E e2 = (E) list.get(i3);
            float fC = AbstractC0511c.c(AbstractC0511c.b(e2));
            if (fC == 0.0f) {
                int iMin2 = Math.min(e2.c(Integer.MAX_VALUE), i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i2 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, e2.V(iMin2));
            } else if (fC > 0.0f) {
                f3 += fC;
            }
        }
        int iRound = f3 == 0.0f ? 0 : i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i2 - iMin, 0) / f3);
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            E e3 = (E) list.get(i4);
            float fC2 = AbstractC0511c.c(AbstractC0511c.b(e3));
            if (fC2 > 0.0f) {
                iMax = Math.max(iMax, e3.V(iRound != Integer.MAX_VALUE ? Math.round(iRound * fC2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // p053t.L
    public final void b(int i2, H h3, int[] iArr, int[] iArr2) {
        this.f8032a.c(i2, h3, iArr, iArr2);
    }

    @Override // p058v0.F
    public final int c(InterfaceC0547m interfaceC0547m, List list, int i2) {
        int iL = interfaceC0547m.l(this.f8032a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i3 = 0;
        float f3 = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            E e2 = (E) list.get(i4);
            float fC = AbstractC0511c.c(AbstractC0511c.b(e2));
            int iC = e2.c(i2);
            if (fC == 0.0f) {
                i3 += iC;
            } else if (fC > 0.0f) {
                f3 += fC;
                iMax = Math.max(iMax, Math.round(iC / fC));
            }
        }
        return ((list.size() - 1) * iL) + Math.round(iMax * f3) + i3;
    }

    @Override // p053t.L
    public final int d(N n2) {
        return n2.f8384d;
    }

    @Override // p058v0.F
    public final int e(InterfaceC0547m interfaceC0547m, List list, int i2) {
        int iL = interfaceC0547m.l(this.f8032a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iL, i2);
        int size = list.size();
        int iMax = 0;
        float f3 = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            E e2 = (E) list.get(i3);
            float fC = AbstractC0511c.c(AbstractC0511c.b(e2));
            if (fC == 0.0f) {
                int iMin2 = Math.min(e2.c(Integer.MAX_VALUE), i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i2 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, e2.Q(iMin2));
            } else if (fC > 0.0f) {
                f3 += fC;
            }
        }
        int iRound = f3 == 0.0f ? 0 : i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i2 - iMin, 0) / f3);
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            E e3 = (E) list.get(i4);
            float fC2 = AbstractC0511c.c(AbstractC0511c.b(e3));
            if (fC2 > 0.0f) {
                iMax = Math.max(iMax, e3.Q(iRound != Integer.MAX_VALUE ? Math.round(iRound * fC2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return j.a(this.f8032a, rVar.f8032a) && this.f8033b.equals(rVar.f8033b);
    }

    @Override // p053t.L
    public final G f(N[] nArr, H h3, int[] iArr, int i2, int i3) {
        return h3.z(i3, i2, t.f8934d, new C0180z0(nArr, this, i3, h3, iArr));
    }

    @Override // p058v0.F
    public final G g(H h3, List list, long j2) {
        return AbstractC0511c.d(this, a.i(j2), a.j(j2), a.g(j2), a.h(j2), h3.l(this.f8032a.a()), h3, list, new N[list.size()], list.size());
    }

    @Override // p058v0.F
    public final int h(InterfaceC0547m interfaceC0547m, List list, int i2) {
        int iL = interfaceC0547m.l(this.f8032a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i3 = 0;
        float f3 = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            E e2 = (E) list.get(i4);
            float fC = AbstractC0511c.c(AbstractC0511c.b(e2));
            int iA0 = e2.a0(i2);
            if (fC == 0.0f) {
                i3 += iA0;
            } else if (fC > 0.0f) {
                f3 += fC;
                iMax = Math.max(iMax, Math.round(iA0 / fC));
            }
        }
        return ((list.size() - 1) * iL) + Math.round(iMax * f3) + i3;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8033b.f4531a) + (this.f8032a.hashCode() * 31);
    }

    @Override // p053t.L
    public final int i(N n2) {
        return n2.f8385e;
    }

    @Override // p053t.L
    public final long j(int i2, int i3, int i4, boolean z2) {
        if (!z2) {
            return c.a(0, i4, i2, i3);
        }
        int iMin = Math.min(i2, 262142);
        int iMin2 = i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i3, 262142);
        int iK = c.k(iMin2 == Integer.MAX_VALUE ? iMin : iMin2);
        return c.a(Math.min(iK, 0), i4 != Integer.MAX_VALUE ? Math.min(iK, i4) : Integer.MAX_VALUE, iMin, iMin2);
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f8032a + ", horizontalAlignment=" + this.f8033b + ')';
    }
}
