package A;

import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class D extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f46h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p063x.c f47i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ M0.z f48j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0027n0 f49k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ W0 f50l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ M0.s f51m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(p063x.c cVar, M0.z zVar, C0027n0 c0027n0, W0 w2, M0.s sVar, A1.d dVar) {
        super(2, dVar);
        this.f47i = cVar;
        this.f48j = zVar;
        this.f49k = c0027n0;
        this.f50l = w2;
        this.f51m = sVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new D(this.f47i, this.f48j, this.f49k, this.f50l, this.f51m, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        p015f0.d dVar;
        B1.a aVar = B1.a.f513d;
        int i2 = this.f46h;
        p062w1.l lVar = p062w1.l.f8624a;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0044w0 c0044w0 = this.f49k.f345a;
            G0.G g3 = this.f50l.f212a;
            this.f46h = 1;
            int iL = this.f51m.l(G0.I.d(this.f48j.f3208b));
            if (iL < g3.f1119a.f1109a.f1156a.length()) {
                dVar = g3.b(iL);
            } else if (iL != 0) {
                dVar = g3.b(iL - 1);
            } else {
                dVar = new p015f0.d(0.0f, 0.0f, 1.0f, (int) (C0.a(c0044w0.f439b, c0044w0.f444g, c0044w0.f445h, C0.f45a, 1) & 4294967295L));
            }
            Object objA = this.f47i.a(dVar, this);
            if (objA != aVar) {
                objA = lVar;
            }
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return lVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((D) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
