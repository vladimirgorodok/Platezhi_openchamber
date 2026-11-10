package J;

import T1.InterfaceC0263w;
import p035n.AbstractC0412d;
import p035n.C0411c;
import p035n.n0;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class j extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1425h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p f1426i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(p pVar, A1.d dVar) {
        super(2, dVar);
        this.f1426i = pVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new j(this.f1426i, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f1425h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0411c c0411c = this.f1426i.f1442f;
            Float f3 = new Float(1.0f);
            n0 n0VarO = AbstractC0412d.o(75, 0, p035n.A.f6698b, 2);
            this.f1425h = 1;
            if (C0411c.c(c0411c, f3, n0VarO, null, this, 12) == aVar) {
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
        return ((j) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
