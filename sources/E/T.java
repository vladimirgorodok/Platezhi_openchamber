package E;

import A.C0027n0;
import A.InterfaceC0046x0;
import A.W0;

/* JADX INFO: loaded from: classes.dex */
public final class T implements InterfaceC0046x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ U f816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f817b;

    public T(U u2, boolean z2) {
        this.f816a = u2;
        this.f817b = z2;
    }

    @Override // A.InterfaceC0046x0
    public final void a() {
        U u2 = this.f816a;
        u2.f832o.setValue(null);
        u2.f833p.setValue(null);
        u2.p(true);
    }

    @Override // A.InterfaceC0046x0
    public final void b() {
        U u2 = this.f816a;
        u2.f832o.setValue(null);
        u2.f833p.setValue(null);
        u2.p(true);
    }

    @Override // A.InterfaceC0046x0
    public final void c(long j2) {
    }

    @Override // A.InterfaceC0046x0
    public final void d(long j2) {
        U u2 = this.f816a;
        long jH = p015f0.c.h(u2.f831n, j2);
        u2.f831n = jH;
        u2.f833p.setValue(new p015f0.c(p015f0.c.h(u2.f829l, jH)));
        M0.z zVarJ = u2.j();
        p015f0.c cVarG = u2.g();
        K1.j.b(cVarG);
        C0075q c0075q = r.f915g;
        U.a(u2, zVarJ, cVarG.f5260a, false, this.f817b, c0075q, true);
        u2.p(false);
    }

    @Override // A.InterfaceC0046x0
    public final void e() {
        W0 w0D;
        boolean z2 = this.f817b;
        A.Y y2 = z2 ? A.Y.f223e : A.Y.f224f;
        U u2 = this.f816a;
        u2.f832o.setValue(y2);
        long jI = u2.i(z2);
        float f3 = C.f765a;
        long j2 = S0.j.j(p015f0.c.d(jI), p015f0.c.e(jI) - 1.0f);
        C0027n0 c0027n0 = u2.f821d;
        if (c0027n0 == null || (w0D = c0027n0.d()) == null) {
            return;
        }
        long jE = w0D.e(j2);
        u2.f829l = jE;
        u2.f833p.setValue(new p015f0.c(jE));
        u2.f831n = 0L;
        u2.f834q = -1;
        C0027n0 c0027n1 = u2.f821d;
        if (c0027n1 != null) {
            c0027n1.f361q.setValue(Boolean.TRUE);
        }
        u2.p(false);
    }

    @Override // A.InterfaceC0046x0
    public final void onCancel() {
    }
}
