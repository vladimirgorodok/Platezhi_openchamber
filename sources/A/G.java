package A;

import p067y0.C0629j0;

/* JADX INFO: loaded from: classes.dex */
public final class G extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0027n0 f85e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p013e0.n f86f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f87g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f88h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ E.U f89i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ M0.s f90j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(C0027n0 c0027n0, p013e0.n nVar, boolean z2, boolean z3, E.U u2, M0.s sVar) {
        super(1);
        this.f85e = c0027n0;
        this.f86f = nVar;
        this.f87g = z2;
        this.f88h = z3;
        this.f89i = u2;
        this.f90j = sVar;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        p067y0.K0 k2;
        long j2 = ((p015f0.c) obj).f5260a;
        C0027n0 c0027n0 = this.f85e;
        if (!c0027n0.b()) {
            this.f86f.a(p013e0.h.f5211i);
        } else if (!this.f87g && (k2 = c0027n0.f347c) != null) {
            ((C0629j0) k2).b();
        }
        if (c0027n0.b() && this.f88h) {
            if (c0027n0.a() != Z.f230e) {
                W0 w0D = c0027n0.d();
                if (w0D != null) {
                    int iJ = this.f90j.j(w0D.b(j2, true));
                    c0027n0.f364t.k(M0.z.a((M0.z) c0027n0.f348d.f610e, null, M1.a.c(iJ, iJ), 5));
                    if (c0027n0.f345a.f438a.f1156a.length() > 0) {
                        c0027n0.f355k.setValue(Z.f231f);
                    }
                }
            } else {
                this.f89i.e(new p015f0.c(j2));
            }
        }
        return p062w1.l.f8624a;
    }
}
