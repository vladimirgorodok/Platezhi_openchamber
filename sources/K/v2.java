package K;

import A.C0006d;
import T1.AbstractC0264x;
import p035n.C0411c;
import p064x0.InterfaceC0606w;

/* JADX INFO: loaded from: classes.dex */
public final class v2 extends Z.n implements InterfaceC0606w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public p050s.k f2529q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2530r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2531s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C0411c f2532t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C0411c f2533u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f2534v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f2535w;

    @Override // p064x0.InterfaceC0606w
    public final p058v0.G f(p058v0.H h3, p058v0.E e2, long j2) {
        float f3;
        boolean z2 = (e2.c(S0.a.h(j2)) == 0 || e2.V(S0.a.g(j2)) == 0) ? false : true;
        if (this.f2531s) {
            f3 = M.s.f3017a;
        } else {
            f3 = (z2 || this.f2530r) ? androidx.compose.material3.a.f4798a : androidx.compose.material3.a.f4799b;
        }
        float fL = h3.L(f3);
        C0411c c0411c = this.f2533u;
        int iFloatValue = (int) (c0411c != null ? ((Number) c0411c.d()).floatValue() : fL);
        if (!(iFloatValue >= 0 && iFloatValue >= 0)) {
            S0.j.h0("width(" + iFloatValue + ") and height(" + iFloatValue + ") must be >= 0");
            throw null;
        }
        p058v0.N nB = e2.b(p042p0.c.z(iFloatValue, iFloatValue, iFloatValue, iFloatValue));
        float fL2 = h3.L((androidx.compose.material3.a.f4801d - h3.h0(fL)) / 2.0f);
        float fL3 = h3.L((androidx.compose.material3.a.f4800c - androidx.compose.material3.a.f4798a) - androidx.compose.material3.a.f4802e);
        boolean z3 = this.f2531s;
        if (z3 && this.f2530r) {
            fL2 = fL3 - h3.L(M.s.f3021e);
        } else if (z3 && !this.f2530r) {
            fL2 = h3.L(M.s.f3021e);
        } else if (this.f2530r) {
            fL2 = fL3;
        }
        C0411c c0411c2 = this.f2533u;
        Float f4 = c0411c2 != null ? (Float) c0411c2.f6823e.getValue() : null;
        if (f4 == null || f4.floatValue() != fL) {
            AbstractC0264x.p(o0(), null, 0, new s2(this, fL, null), 3);
        }
        C0411c c0411c3 = this.f2532t;
        Float f5 = c0411c3 != null ? (Float) c0411c3.f6823e.getValue() : null;
        if (f5 == null || f5.floatValue() != fL2) {
            AbstractC0264x.p(o0(), null, 0, new t2(this, fL2, null), 3);
        }
        if (Float.isNaN(this.f2535w) && Float.isNaN(this.f2534v)) {
            this.f2535w = fL;
            this.f2534v = fL2;
        }
        return h3.z(iFloatValue, iFloatValue, p065x1.t.f8934d, new C0006d(nB, this, fL2));
    }

    @Override // Z.n
    public final boolean p0() {
        return false;
    }

    @Override // Z.n
    public final void s0() {
        AbstractC0264x.p(o0(), null, 0, new u2(this, null), 3);
    }
}
