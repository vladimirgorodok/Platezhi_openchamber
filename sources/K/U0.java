package K;

import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class U0 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1910h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0110b1 f1911i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Y0 f1912j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U0(C0110b1 c0110b1, Y0 y2, A1.d dVar) {
        super(2, dVar);
        this.f1911i = c0110b1;
        this.f1912j = y2;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new U0(this.f1911i, this.f1912j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) throws Throwable {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f1910h;
        p062w1.l lVar = p062w1.l.f8624a;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            Y0 y2 = this.f1912j;
            this.f1910h = 1;
            C0110b1 c0110b1 = this.f1911i;
            c0110b1.f2017a = y2.f1954a;
            c0110b1.f2018b = y2.f1955b;
            c0110b1.f2019c = y2.f1957d;
            c0110b1.f2020d = y2.f1956c;
            Object objB = c0110b1.b(this);
            if (objB != aVar) {
                objB = lVar;
            }
            if (objB == aVar) {
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
        return ((U0) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
