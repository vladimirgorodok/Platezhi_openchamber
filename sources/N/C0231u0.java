package N;

import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: N.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0231u0 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3510h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f3511i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w0 f3512j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ X f3513k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0231u0(w0 w0Var, X x2, A1.d dVar) {
        super(2, dVar);
        this.f3512j = w0Var;
        this.f3513k = x2;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        C0231u0 c0231u0 = new C0231u0(this.f3512j, this.f3513k, dVar);
        c0231u0.f3511i = obj;
        return c0231u0;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f3510h;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
            return p062w1.l.f8624a;
        }
        AbstractC0577s.i(obj);
        InterfaceC0263w interfaceC0263w = (InterfaceC0263w) this.f3511i;
        this.f3510h = 1;
        this.f3512j.h(interfaceC0263w, this.f3513k, this);
        return aVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0231u0) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
