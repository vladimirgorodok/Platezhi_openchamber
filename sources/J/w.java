package J;

import E.H;
import T1.InterfaceC0263w;
import W1.InterfaceC0270d;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class w extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1464h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f1465i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x f1466j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(x xVar, A1.d dVar) {
        super(2, dVar);
        this.f1466j = xVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        w wVar = new w(this.f1466j, dVar);
        wVar.f1465i = obj;
        return wVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f1464h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            InterfaceC0263w interfaceC0263w = (InterfaceC0263w) this.f1465i;
            x xVar = this.f1466j;
            InterfaceC0270d interfaceC0270dA = xVar.f1467q.a();
            H h3 = new H(xVar, 2, interfaceC0263w);
            this.f1464h = 1;
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
        return ((w) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
