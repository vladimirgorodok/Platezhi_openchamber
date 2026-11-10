package W1;

import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class n extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4217h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f4218i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0270d f4219j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ E f4220k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Float f4221l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(InterfaceC0270d interfaceC0270d, E e2, Float f3, A1.d dVar) {
        super(2, dVar);
        this.f4219j = interfaceC0270d;
        this.f4220k = e2;
        this.f4221l = f3;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        n nVar = new n(this.f4219j, this.f4220k, this.f4221l, dVar);
        nVar.f4218i = obj;
        return nVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f4217h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            int iOrdinal = ((w) this.f4218i).ordinal();
            E e2 = this.f4220k;
            if (iOrdinal == 0) {
                this.f4217h = 1;
                if (this.f4219j.n(e2, this) == aVar) {
                    return aVar;
                }
            } else if (iOrdinal == 2) {
                Y1.t tVar = u.f4247a;
                Float f3 = this.f4221l;
                if (f3 == tVar) {
                    e2.getClass();
                    throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
                }
                e2.g(null, f3);
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return p062w1.l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((n) d((A1.d) obj2, (w) obj)).f(p062w1.l.f8624a);
    }
}
