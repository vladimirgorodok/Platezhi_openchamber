package N;

import p060w.AbstractC0577s;

/* JADX INFO: renamed from: N.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0229t0 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f3491h;

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        C0229t0 c0229t0 = new C0229t0(2, dVar);
        c0229t0.f3491h = obj;
        return c0229t0;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        return Boolean.valueOf(((EnumC0227s0) this.f3491h) == EnumC0227s0.f3475d);
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0229t0) d((A1.d) obj2, (EnumC0227s0) obj)).f(p062w1.l.f8624a);
    }
}
