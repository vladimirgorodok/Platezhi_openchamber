package A;

import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class T extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f190h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p048r0.B f191i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0046x0 f192j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ E.U f193k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(p048r0.B b3, InterfaceC0046x0 interfaceC0046x0, E.U u2, A1.d dVar) {
        super(2, dVar);
        this.f191i = b3;
        this.f192j = interfaceC0046x0;
        this.f193k = u2;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        T t2 = new T(this.f191i, this.f192j, this.f193k, dVar);
        t2.f190h = obj;
        return t2;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        InterfaceC0263w interfaceC0263w = (InterfaceC0263w) this.f190h;
        p048r0.B b3 = this.f191i;
        AbstractC0264x.p(interfaceC0263w, null, 4, new Q(b3, this.f192j, null), 1);
        AbstractC0264x.p(interfaceC0263w, null, 4, new S(b3, this.f193k, null), 1);
        return p062w1.l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        T t2 = (T) d((A1.d) obj2, (InterfaceC0263w) obj);
        p062w1.l lVar = p062w1.l.f8624a;
        t2.f(lVar);
        return lVar;
    }
}
