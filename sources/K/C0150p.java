package K;

import C.C0052b;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: K.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0150p extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2354h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p050s.k f2355i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ X.t f2356j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0150p(p050s.k kVar, X.t tVar, A1.d dVar) {
        super(2, dVar);
        this.f2355i = kVar;
        this.f2356j = tVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new C0150p(this.f2355i, this.f2356j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) throws Throwable {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f2354h;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
            return p062w1.l.f8624a;
        }
        AbstractC0577s.i(obj);
        W1.t tVar = this.f2355i.f7880a;
        C0052b c0052b = new C0052b(1, this.f2356j);
        this.f2354h = 1;
        tVar.getClass();
        W1.t.j(tVar, c0052b, this);
        return aVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0150p) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
