package p044q;

import A1.d;
import C1.i;
import J1.e;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class N0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ T f7419h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N0(T t2, d dVar) {
        super(2, dVar);
        this.f7419h = t2;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new N0(this.f7419h, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        T t2 = this.f7419h;
        t2.f7467e = true;
        t2.f7469g.d(null);
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        N0 n2 = (N0) d((d) obj2, (InterfaceC0263w) obj);
        l lVar = l.f8624a;
        n2.f(lVar);
        return lVar;
    }
}
