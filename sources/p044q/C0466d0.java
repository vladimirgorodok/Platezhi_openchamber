package p044q;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import p035n.l0;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: q.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0466d0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7508h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7509i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ K f7510j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0497t0 f7511k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0466d0(K k2, C0497t0 c0497t0, d dVar) {
        super(2, dVar);
        this.f7510j = k2;
        this.f7511k = c0497t0;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        C0466d0 c0466d0 = new C0466d0(this.f7510j, this.f7511k, dVar);
        c0466d0.f7509i = obj;
        return c0466d0;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7508h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            l0 l0Var = new l0((C0492q0) this.f7509i, 7, this.f7511k);
            this.f7508h = 1;
            if (this.f7510j.j(l0Var, this) == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0466d0) d((d) obj2, (C0492q0) obj)).f(l.f8624a);
    }
}
