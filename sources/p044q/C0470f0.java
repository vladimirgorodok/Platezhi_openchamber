package p044q;

import A1.d;
import C1.i;
import J1.e;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: q.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0470f0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f7520h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f7521i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0470f0(long j2, d dVar) {
        super(2, dVar);
        this.f7521i = j2;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        C0470f0 c0470f0 = new C0470f0(this.f7521i, dVar);
        c0470f0.f7520h = obj;
        return c0470f0;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        C0497t0 c0497t0 = ((C0492q0) this.f7520h).f7609a;
        C0497t0.a(c0497t0, c0497t0.f7633h, this.f7521i, 1);
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        C0470f0 c0470f0 = (C0470f0) d((d) obj2, (C0492q0) obj);
        l lVar = l.f8624a;
        c0470f0.f(lVar);
        return lVar;
    }
}
