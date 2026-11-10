package p010d0;

import A.C0015h0;
import A.U0;
import S0.a;
import S0.g;
import S0.j;
import Z.c;
import Z.n;
import p015f0.f;
import p017g0.C0372n;
import p030l0.b;
import p058v0.E;
import p058v0.G;
import p058v0.H;
import p058v0.I;
import p058v0.N;
import p058v0.T;
import p064x0.F;
import p064x0.InterfaceC0599o;
import p064x0.InterfaceC0606w;
import p064x0.O;
import p065x1.t;

/* JADX INFO: loaded from: classes.dex */
public final class h extends n implements InterfaceC0606w, InterfaceC0599o {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public b f5135q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f5136r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public c f5137s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public I f5138t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f5139u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0372n f5140v;

    public static boolean B0(long j2) {
        if (!f.a(j2, 9205357640488583168L)) {
            float fB = f.b(j2);
            if (!Float.isInfinite(fB) && !Float.isNaN(fB)) {
                return true;
            }
        }
        return false;
    }

    public static boolean C0(long j2) {
        if (!f.a(j2, 9205357640488583168L)) {
            float fD = f.d(j2);
            if (!Float.isInfinite(fD) && !Float.isNaN(fD)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0() {
        return this.f5136r && this.f5135q.d() != 9205357640488583168L;
    }

    public final long D0(long j2) {
        boolean z2 = false;
        boolean z3 = a.d(j2) && a.c(j2);
        if (a.f(j2) && a.e(j2)) {
            z2 = true;
        }
        if ((!A0() && z3) || z2) {
            return a.a(j2, a.h(j2), 0, a.g(j2), 0, 10);
        }
        long jD = this.f5135q.d();
        long jT = j.t(p042p0.c.y(j2, C0(jD) ? Math.round(f.d(jD)) : a.j(j2)), p042p0.c.x(j2, B0(jD) ? Math.round(f.b(jD)) : a.i(j2)));
        if (A0()) {
            long jT2 = j.t(!C0(this.f5135q.d()) ? f.d(jT) : f.d(this.f5135q.d()), !B0(this.f5135q.d()) ? f.b(jT) : f.b(this.f5135q.d()));
            jT = (f.d(jT) == 0.0f || f.b(jT) == 0.0f) ? 0L : T.i(jT2, this.f5138t.a(jT2, jT));
        }
        return a.a(j2, p042p0.c.y(j2, Math.round(f.d(jT))), 0, p042p0.c.x(j2, Math.round(f.b(jT))), 0, 10);
    }

    @Override // p064x0.InterfaceC0606w
    public final int b(O o2, E e2, int i2) {
        if (!A0()) {
            return e2.c(i2);
        }
        long jD0 = D0(p042p0.c.b(i2, 0, 13));
        return Math.max(a.i(jD0), e2.c(i2));
    }

    @Override // p064x0.InterfaceC0599o
    public final void c(F f3) {
        long jD = this.f5135q.d();
        boolean zC0 = C0(jD);
        p021i0.b bVar = f3.f8696d;
        long jT = j.t(zC0 ? f.d(jD) : f.d(bVar.g()), B0(jD) ? f.b(jD) : f.b(bVar.g()));
        long jI = (f.d(bVar.g()) == 0.0f || f.b(bVar.g()) == 0.0f) ? 0L : T.i(jT, this.f5138t.a(jT, bVar.g()));
        long jA = this.f5137s.a(g.i(Math.round(f.d(jI)), Math.round(f.b(jI))), g.i(Math.round(f.d(bVar.g())), Math.round(f.b(bVar.g()))), f3.getLayoutDirection());
        float f4 = (int) (jA >> 32);
        float f5 = (int) (jA & 4294967295L);
        ((C0015h0) bVar.f6025e.f313a).E(f4, f5);
        try {
            this.f5135q.c(f3, jI, this.f5139u, this.f5140v);
            ((C0015h0) bVar.f6025e.f313a).E(-f4, -f5);
            f3.b();
        } catch (Throwable th) {
            ((C0015h0) bVar.f6025e.f313a).E(-f4, -f5);
            throw th;
        }
    }

    @Override // p064x0.InterfaceC0606w
    public final int d(O o2, E e2, int i2) {
        if (!A0()) {
            return e2.a0(i2);
        }
        long jD0 = D0(p042p0.c.b(i2, 0, 13));
        return Math.max(a.i(jD0), e2.a0(i2));
    }

    @Override // p064x0.InterfaceC0606w
    public final int e(O o2, E e2, int i2) {
        if (!A0()) {
            return e2.Q(i2);
        }
        long jD0 = D0(p042p0.c.b(0, i2, 7));
        return Math.max(a.j(jD0), e2.Q(i2));
    }

    @Override // p064x0.InterfaceC0606w
    public final G f(H h3, E e2, long j2) {
        N nB = e2.b(D0(j2));
        return h3.z(nB.f8384d, nB.f8385e, t.f8934d, new U0(nB, 4));
    }

    @Override // p064x0.InterfaceC0606w
    public final int i(O o2, E e2, int i2) {
        if (!A0()) {
            return e2.V(i2);
        }
        long jD0 = D0(p042p0.c.b(0, i2, 7));
        return Math.max(a.j(jD0), e2.V(i2));
    }

    @Override // Z.n
    public final boolean p0() {
        return false;
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.f5135q + ", sizeToIntrinsics=" + this.f5136r + ", alignment=" + this.f5137s + ", alpha=" + this.f5139u + ", colorFilter=" + this.f5140v + ')';
    }
}
