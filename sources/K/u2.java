package K;

import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class u2 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2512h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v2 f2513i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2(v2 v2Var, A1.d dVar) {
        super(2, dVar);
        this.f2513i = v2Var;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new u2(this.f2513i, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) throws Throwable {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f2512h;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
            return p062w1.l.f8624a;
        }
        AbstractC0577s.i(obj);
        K1.s sVar = new K1.s();
        v2 v2Var = this.f2513i;
        W1.t tVar = v2Var.f2529q.f7880a;
        E.H h3 = new E.H(sVar, 3, v2Var);
        this.f2512h = 1;
        tVar.getClass();
        W1.t.j(tVar, h3, this);
        return aVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((u2) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
