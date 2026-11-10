package p067y0;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import M0.A;
import M0.F;
import M0.t;
import T1.C0247f;
import T1.C0256o;
import p035n.l0;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class T extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9096h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f9097i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ U f9098j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(U u2, d dVar) {
        super(2, dVar);
        this.f9098j = u2;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        T t2 = new T(this.f9098j, dVar);
        t2.f9097i = obj;
        return t2;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f9096h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0646s0 c0646s0 = (C0646s0) this.f9097i;
            this.f9097i = c0646s0;
            U u2 = this.f9098j;
            this.f9096h = 1;
            C0247f c0247f = new C0247f(1, p000a.a.u(this));
            c0247f.r();
            A a3 = u2.f9101e;
            t tVar = a3.f3112a;
            tVar.g();
            a3.f3113b.set(new F(a3, tVar));
            c0247f.t(new l0(c0646s0, 16, u2));
            if (c0247f.q() == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        throw new C0256o();
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((T) d((d) obj2, (C0646s0) obj)).f(l.f8624a);
        return a.f513d;
    }
}
