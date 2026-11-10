package p033m0;

import A.C0015h0;
import A.C0021k0;
import A.C0028o;
import N.C0197d;
import N.C0204g0;
import N.C0210j0;
import N.W;
import S0.n;
import p015f0.f;
import p017g0.C0372n;
import p030l0.b;
import p064x0.F;

/* JADX INFO: loaded from: classes.dex */
public final class C extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0210j0 f6485e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0210j0 f6486f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y f6487g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0204g0 f6488h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f6489i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C0372n f6490j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6491k;

    public C(C0406b c0406b) {
        f fVar = new f(0L);
        W w2 = W.f3355i;
        this.f6485e = C0197d.J(fVar, w2);
        this.f6486f = C0197d.J(Boolean.FALSE, w2);
        y yVar = new y(c0406b);
        yVar.f6626f = new C0028o(20, this);
        this.f6487g = yVar;
        this.f6488h = C0197d.I(0);
        this.f6489i = 1.0f;
        this.f6491k = -1;
    }

    @Override // p030l0.b
    public final void a(float f3) {
        this.f6489i = f3;
    }

    @Override // p030l0.b
    public final void b(C0372n c0372n) {
        this.f6490j = c0372n;
    }

    @Override // p030l0.b
    public final long d() {
        return ((f) this.f6485e.getValue()).f5274a;
    }

    @Override // p030l0.b
    public final void e(F f3) {
        C0372n c0372n = this.f6490j;
        y yVar = this.f6487g;
        if (c0372n == null) {
            c0372n = (C0372n) yVar.f6627g.getValue();
        }
        if (((Boolean) this.f6486f.getValue()).booleanValue() && f3.getLayoutDirection() == n.f3824e) {
            p021i0.b bVar = f3.f8696d;
            long jX = bVar.x();
            C0021k0 c0021k0 = bVar.f6025e;
            long jO = c0021k0.o();
            c0021k0.h().h();
            try {
                ((C0015h0) c0021k0.f313a).B(-1.0f, 1.0f, jX);
                yVar.e(f3, this.f6489i, c0372n);
                c0021k0.h().b();
                c0021k0.y(jO);
            } catch (Throwable th) {
                c0021k0.h().b();
                c0021k0.y(jO);
                throw th;
            }
        } else {
            yVar.e(f3, this.f6489i, c0372n);
        }
        this.f6491k = this.f6488h.g();
    }
}
