package A;

import T1.AbstractC0264x;
import T1.InterfaceC0263w;

/* JADX INFO: loaded from: classes.dex */
public final class E extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0027n0 f56e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f57f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f58g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ M0.A f59h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ M0.z f60i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ M0.m f61j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ M0.s f62k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ E.U f63l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0263w f64m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p063x.c f65n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(C0027n0 c0027n0, boolean z2, boolean z3, M0.A a3, M0.z zVar, M0.m mVar, M0.s sVar, E.U u2, InterfaceC0263w interfaceC0263w, p063x.c cVar) {
        super(1);
        this.f56e = c0027n0;
        this.f57f = z2;
        this.f58g = z3;
        this.f59h = a3;
        this.f60i = zVar;
        this.f61j = mVar;
        this.f62k = sVar;
        this.f63l = u2;
        this.f64m = interfaceC0263w;
        this.f65n = cVar;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        W0 w0D;
        p013e0.q qVar = (p013e0.q) obj;
        C0027n0 c0027n0 = this.f56e;
        if (c0027n0.b() != qVar.a()) {
            c0027n0.f350f.setValue(Boolean.valueOf(qVar.a()));
            if (c0027n0.b() && this.f57f && !this.f58g) {
                AbstractC0019j0.j(this.f59h, c0027n0, this.f60i, this.f61j, this.f62k);
            } else {
                AbstractC0019j0.g(c0027n0);
            }
            if (qVar.a() && (w0D = c0027n0.d()) != null) {
                AbstractC0264x.p(this.f64m, null, 0, new D(this.f65n, this.f60i, c0027n0, w0D, this.f62k, null), 3);
            }
            if (!qVar.a()) {
                this.f63l.e(null);
            }
        }
        return p062w1.l.f8624a;
    }
}
