package J;

import T1.InterfaceC0263w;
import p035n.C0411c;
import p035n.n0;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class C extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1372h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ E f1373i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f1374j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ n0 f1375k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(E e2, float f3, n0 n0Var, A1.d dVar) {
        super(2, dVar);
        this.f1373i = e2;
        this.f1374j = f3;
        this.f1375k = n0Var;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new C(this.f1373i, this.f1374j, this.f1375k, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f1372h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0411c c0411c = (C0411c) this.f1373i.f1381c;
            Float f3 = new Float(this.f1374j);
            this.f1372h = 1;
            if (C0411c.c(c0411c, f3, this.f1375k, null, this, 12) == aVar) {
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
        return ((C) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
