package p044q;

import A1.d;
import C1.i;
import J1.e;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class I0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ T f7392h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I0(T t2, d dVar) {
        super(2, dVar);
        this.f7392h = t2;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new I0(this.f7392h, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        T t2 = this.f7392h;
        t2.f7468f = true;
        t2.f7469g.d(null);
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        I0 i2 = (I0) d((d) obj2, (InterfaceC0263w) obj);
        l lVar = l.f8624a;
        i2.f(lVar);
        return lVar;
    }
}
