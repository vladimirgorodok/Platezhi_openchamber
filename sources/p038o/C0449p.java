package p038o;

import K1.j;
import K1.u;
import T1.C0256o;
import Z.n;
import p015f0.a;
import p015f0.e;
import p015f0.f;
import p017g0.AbstractC0375q;
import p017g0.C0369k;
import p017g0.C0379v;
import p017g0.G;
import p017g0.H;
import p017g0.I;
import p017g0.J;
import p017g0.M;
import p017g0.S;
import p021i0.b;
import p021i0.d;
import p021i0.g;
import p064x0.AbstractC0590f;
import p064x0.F;
import p064x0.InterfaceC0599o;
import p064x0.c0;

/* JADX INFO: renamed from: o.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0449p extends n implements InterfaceC0599o, c0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f7158q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public AbstractC0375q f7159r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f7160s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public S f7161t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f7162u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public S0.n f7163v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public J f7164w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public S f7165x;

    @Override // p064x0.InterfaceC0599o
    public final void c(F f3) {
        C0369k c0369k;
        if (this.f7161t == M.f5808a) {
            if (!C0379v.c(this.f7158q, C0379v.f5893g)) {
                f3.X(this.f7158q, 0L, (58 & 4) != 0 ? d.m0(f3.g(), 0L) : 0L, 1.0f, g.f6029a, null, (58 & 64) != 0 ? 3 : 0);
            }
            AbstractC0375q abstractC0375q = this.f7159r;
            if (abstractC0375q != null) {
                d.B(f3, abstractC0375q, 0L, 0L, this.f7160s, null, 118);
            }
        } else {
            u uVar = new u();
            b bVar = f3.f8696d;
            if (f.a(bVar.g(), this.f7162u) && f3.getLayoutDirection() == this.f7163v && j.a(this.f7165x, this.f7161t)) {
                J j2 = this.f7164w;
                j.b(j2);
                uVar.f2724d = j2;
            } else {
                AbstractC0590f.q(this, new C0448o(uVar, this, f3, 0));
            }
            this.f7164w = (J) uVar.f2724d;
            this.f7162u = bVar.g();
            this.f7163v = f3.getLayoutDirection();
            this.f7165x = this.f7161t;
            Object obj = uVar.f2724d;
            j.b(obj);
            J j3 = (J) obj;
            if (!C0379v.c(this.f7158q, C0379v.f5893g)) {
                M.l(f3, j3, this.f7158q);
            }
            AbstractC0375q abstractC0375q2 = this.f7159r;
            if (abstractC0375q2 != null) {
                float f4 = this.f7160s;
                g gVar = g.f6029a;
                if (j3 instanceof H) {
                    p015f0.d dVar = ((H) j3).f5801a;
                    f3.d(abstractC0375q2, S0.j.j(dVar.f5262a, dVar.f5263b), S0.j.t(dVar.c(), dVar.b()), f4, gVar, null, 3);
                } else {
                    if (j3 instanceof I) {
                        I i2 = (I) j3;
                        c0369k = i2.f5803b;
                        if (c0369k == null) {
                            e eVar = i2.f5802a;
                            float fB = a.b(eVar.f5273h);
                            f3.e(abstractC0375q2, S0.j.j(eVar.f5266a, eVar.f5267b), S0.j.t(eVar.b(), eVar.a()), S0.d.f(fB, fB), f4, gVar, null, 3);
                        }
                    } else {
                        if (!(j3 instanceof G)) {
                            throw new C0256o();
                        }
                        c0369k = ((G) j3).f5800a;
                    }
                    f3.n0(c0369k, abstractC0375q2, f4, gVar, null, 3);
                }
            }
        }
        f3.b();
    }

    @Override // p064x0.c0
    public final void i0() {
        this.f7162u = 9205357640488583168L;
        this.f7163v = null;
        this.f7164w = null;
        this.f7165x = null;
        AbstractC0590f.m(this);
    }
}
