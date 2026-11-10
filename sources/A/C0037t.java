package A;

import N.C0197d;
import N.InterfaceC0196c0;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: A.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0037t extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f398h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0027n0 f399i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f400j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ M0.A f401k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ E.U f402l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ M0.m f403m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0037t(C0027n0 c0027n0, InterfaceC0196c0 interfaceC0196c0, M0.A a3, E.U u2, M0.m mVar, A1.d dVar) {
        super(2, dVar);
        this.f399i = c0027n0;
        this.f400j = interfaceC0196c0;
        this.f401k = a3;
        this.f402l = u2;
        this.f403m = mVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new C0037t(this.f399i, this.f400j, this.f401k, this.f402l, this.f403m, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f398h;
        C0027n0 c0027n0 = this.f399i;
        try {
            if (i2 == 0) {
                AbstractC0577s.i(obj);
                C0015h0 c0015h0R = C0197d.R(new r(this.f400j, 0));
                C0035s c0035s = new C0035s(c0027n0, this.f401k, this.f402l, this.f403m, 0);
                this.f398h = 1;
                if (c0015h0R.n(c0035s, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0577s.i(obj);
            }
            AbstractC0019j0.g(c0027n0);
            return p062w1.l.f8624a;
        } catch (Throwable th) {
            AbstractC0019j0.g(c0027n0);
            throw th;
        }
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0037t) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
