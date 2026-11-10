package K;

import T1.InterfaceC0263w;
import p035n.C0411c;
import p035n.InterfaceC0420l;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class s2 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2465h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v2 f2466i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f2467j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2(v2 v2Var, float f3, A1.d dVar) {
        super(2, dVar);
        this.f2466i = v2Var;
        this.f2467j = f3;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new s2(this.f2466i, this.f2467j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f2465h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            v2 v2Var = this.f2466i;
            C0411c c0411c = v2Var.f2533u;
            if (c0411c != null) {
                Float f3 = new Float(this.f2467j);
                InterfaceC0420l interfaceC0420l = v2Var.f2531s ? androidx.compose.material3.a.f4803f : androidx.compose.material3.a.f4804g;
                this.f2465h = 1;
                obj = C0411c.c(c0411c, f3, interfaceC0420l, null, this, 12);
                if (obj == aVar) {
                    return aVar;
                }
            }
            return p062w1.l.f8624a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0577s.i(obj);
        return p062w1.l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((s2) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
