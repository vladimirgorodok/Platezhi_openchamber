package W1;

import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class m extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ int f4216h;

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        m mVar = new m(2, dVar);
        mVar.f4216h = ((Number) obj).intValue();
        return mVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        return Boolean.valueOf(this.f4216h > 0);
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((m) d((A1.d) obj2, Integer.valueOf(((Number) obj).intValue()))).f(p062w1.l.f8624a);
    }
}
