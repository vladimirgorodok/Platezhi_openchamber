package N;

import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class A0 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3224h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ J1.c f3225i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A0(J1.c cVar, A1.d dVar) {
        super(2, dVar);
        this.f3225i = cVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new A0(this.f3225i, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f3224h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            this.f3224h = 1;
            if (AbstractC0264x.e(16L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return this.f3225i.k(new Long(System.nanoTime()));
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((A0) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
