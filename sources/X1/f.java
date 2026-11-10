package X1;

import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class f extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4413h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f4414i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h f4415j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, A1.d dVar) {
        super(2, dVar);
        this.f4415j = hVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        f fVar = new f(this.f4415j, dVar);
        fVar.f4414i = obj;
        return fVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f4413h;
        p062w1.l lVar = p062w1.l.f8624a;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            V1.o oVar = (V1.o) this.f4414i;
            this.f4413h = 1;
            h hVar = this.f4415j;
            hVar.getClass();
            Object objC = hVar.c(new v(oVar), this);
            if (objC != aVar) {
                objC = lVar;
            }
            if (objC == aVar) {
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
        return ((f) d((A1.d) obj2, (V1.o) obj)).f(p062w1.l.f8624a);
    }
}
