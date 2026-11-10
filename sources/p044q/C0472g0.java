package p044q;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import T1.InterfaceC0263w;
import p038o.c0;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: q.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0472g0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7523h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0482l0 f7524i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f7525j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0472g0(C0482l0 c0482l0, long j2, d dVar) {
        super(2, dVar);
        this.f7524i = c0482l0;
        this.f7525j = j2;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new C0472g0(this.f7524i, this.f7525j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7523h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0497t0 c0497t0 = this.f7524i.F;
            c0 c0Var = c0.f7092e;
            C0470f0 c0470f0 = new C0470f0(this.f7525j, null);
            this.f7523h = 1;
            if (c0497t0.e(c0Var, c0470f0, this) == aVar) {
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
        return ((C0472g0) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
