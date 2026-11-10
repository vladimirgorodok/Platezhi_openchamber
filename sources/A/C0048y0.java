package A;

import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: A.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0048y0 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f460h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C.q f461i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0048y0(C.q qVar, A1.d dVar) {
        super(2, dVar);
        this.f461i = qVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new C0048y0(this.f461i, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f460h;
        p062w1.l lVar = p062w1.l.f8624a;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            this.f460h = 1;
            C.q qVar = this.f461i;
            qVar.getClass();
            Object objD = AbstractC0264x.d(new C.p(qVar, null), this);
            if (objD != aVar) {
                objD = lVar;
            }
            if (objD == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return lVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0048y0) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
