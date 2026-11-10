package W1;

import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class A extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f4167h;

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        A a3 = new A(2, dVar);
        a3.f4167h = obj;
        return a3;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        return Boolean.valueOf(((w) this.f4167h) != w.f4252d);
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((A) d((A1.d) obj2, (w) obj)).f(p062w1.l.f8624a);
    }
}
