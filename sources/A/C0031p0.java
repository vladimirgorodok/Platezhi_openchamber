package A;

import T1.InterfaceC0263w;
import p038o.C0456x;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: A.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0031p0 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f379h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p048r0.B f380i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0046x0 f381j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0031p0(p048r0.B b3, InterfaceC0046x0 interfaceC0046x0, A1.d dVar) {
        super(2, dVar);
        this.f380i = b3;
        this.f381j = interfaceC0046x0;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new C0031p0(this.f380i, this.f381j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f379h;
        p062w1.l lVar = p062w1.l.f8624a;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            this.f379h = 1;
            InterfaceC0046x0 interfaceC0046x0 = this.f381j;
            C0034r0 c0034r0 = new C0034r0(interfaceC0046x0, 0);
            C0036s0 c0036s0 = new C0036s0(interfaceC0046x0, 0);
            C0036s0 c0036s1 = new C0036s0(interfaceC0046x0, 1);
            C0038t0 c0038t0 = new C0038t0(0, interfaceC0046x0);
            float f3 = p044q.D.f7352a;
            Object objA = S0.j.A(this.f380i, new p044q.B(p044q.A.f7322e, new K1.t(), null, new V0(4, c0034r0), c0038t0, c0036s1, new C0456x(3, c0036s0), null), this);
            if (objA != aVar) {
                objA = lVar;
            }
            if (objA != aVar) {
                objA = lVar;
            }
            if (objA != aVar) {
                objA = lVar;
            }
            if (objA == aVar) {
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
        return ((C0031p0) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
