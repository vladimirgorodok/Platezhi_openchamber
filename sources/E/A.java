package E;

import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class A extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f758h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f759i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ J1.c f760j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(J1.c cVar, A1.d dVar) {
        super(2, dVar);
        this.f760j = cVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        A a3 = new A(this.f760j, dVar);
        a3.f759i = obj;
        return a3;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f758h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            p048r0.B b3 = (p048r0.B) this.f759i;
            C0083z c0083z = new C0083z(this.f760j, null);
            this.f758h = 1;
            if (b3.A0(c0083z, this) == aVar) {
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
        return ((A) d((A1.d) obj2, (p048r0.B) obj)).f(p062w1.l.f8624a);
    }
}
