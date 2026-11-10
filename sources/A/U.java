package A;

import T1.AbstractC0264x;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class U extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f200h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f201i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0046x0 f202j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ E.U f203k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(InterfaceC0046x0 interfaceC0046x0, E.U u2, A1.d dVar) {
        super(2, dVar);
        this.f202j = interfaceC0046x0;
        this.f203k = u2;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        U u2 = new U(this.f202j, this.f203k, dVar);
        u2.f201i = obj;
        return u2;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f200h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            T t2 = new T((p048r0.B) this.f201i, this.f202j, this.f203k, null);
            this.f200h = 1;
            if (AbstractC0264x.d(t2, this) == aVar) {
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
        return ((U) d((A1.d) obj2, (p048r0.B) obj)).f(p062w1.l.f8624a);
    }
}
