package J;

import E.H;
import T1.InterfaceC0263w;
import W1.InterfaceC0270d;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: J.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0104g extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1413h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f1414i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p050s.j f1415j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0098a f1416k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0104g(p050s.j jVar, C0098a c0098a, A1.d dVar) {
        super(2, dVar);
        this.f1415j = jVar;
        this.f1416k = c0098a;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        C0104g c0104g = new C0104g(this.f1415j, this.f1416k, dVar);
        c0104g.f1414i = obj;
        return c0104g;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f1413h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            InterfaceC0263w interfaceC0263w = (InterfaceC0263w) this.f1414i;
            InterfaceC0270d interfaceC0270dA = this.f1415j.a();
            H h3 = new H(this.f1416k, 1, interfaceC0263w);
            this.f1413h = 1;
            if (interfaceC0270dA.n(h3, this) == aVar) {
                return aVar;
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
        return ((C0104g) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
