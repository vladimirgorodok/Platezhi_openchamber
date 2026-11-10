package J;

import T1.InterfaceC0263w;
import p035n.C0411c;
import p035n.n0;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class D extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1376h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ E f1377i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n0 f1378j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(E e2, n0 n0Var, A1.d dVar) {
        super(2, dVar);
        this.f1377i = e2;
        this.f1378j = n0Var;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new D(this.f1377i, this.f1378j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f1376h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0411c c0411c = (C0411c) this.f1377i.f1381c;
            Float f3 = new Float(0.0f);
            this.f1376h = 1;
            if (C0411c.c(c0411c, f3, this.f1378j, null, this, 12) == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return p062w1.l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((D) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
