package J;

import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class m extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f1431h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p f1432i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(p pVar, A1.d dVar) {
        super(2, dVar);
        this.f1432i = pVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        m mVar = new m(this.f1432i, dVar);
        mVar.f1431h = obj;
        return mVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        InterfaceC0263w interfaceC0263w = (InterfaceC0263w) this.f1431h;
        p pVar = this.f1432i;
        AbstractC0264x.p(interfaceC0263w, null, 0, new j(pVar, null), 3);
        AbstractC0264x.p(interfaceC0263w, null, 0, new k(pVar, null), 3);
        return AbstractC0264x.p(interfaceC0263w, null, 0, new l(pVar, null), 3);
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((m) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
