package J;

import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class o extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f1435h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p f1436i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(p pVar, A1.d dVar) {
        super(2, dVar);
        this.f1436i = pVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        o oVar = new o(this.f1436i, dVar);
        oVar.f1435h = obj;
        return oVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        return AbstractC0264x.p((InterfaceC0263w) this.f1435h, null, 0, new n(this.f1436i, null), 3);
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((o) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
