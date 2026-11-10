package A;

import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class S extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f181h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p048r0.B f182i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ E.U f183j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(p048r0.B b3, E.U u2, A1.d dVar) {
        super(2, dVar);
        this.f182i = b3;
        this.f183j = u2;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new S(this.f182i, this.f183j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f181h;
        p062w1.l lVar = p062w1.l.f8624a;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0041v c0041v = new C0041v(this.f183j, 1);
            this.f181h = 1;
            Object objD = AbstractC0264x.d(new p044q.R0(this.f182i, p044q.T0.f7470a, null, null, c0041v, null), this);
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
        return ((S) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
