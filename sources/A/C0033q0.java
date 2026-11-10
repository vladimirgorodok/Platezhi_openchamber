package A;

import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: A.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0033q0 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f384h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p048r0.B f385i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0046x0 f386j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0033q0(p048r0.B b3, InterfaceC0046x0 interfaceC0046x0, A1.d dVar) {
        super(2, dVar);
        this.f385i = b3;
        this.f386j = interfaceC0046x0;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        C0033q0 c0033q0 = new C0033q0(this.f385i, this.f386j, dVar);
        c0033q0.f384h = obj;
        return c0033q0;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        InterfaceC0263w interfaceC0263w = (InterfaceC0263w) this.f384h;
        p048r0.B b3 = this.f385i;
        InterfaceC0046x0 interfaceC0046x0 = this.f386j;
        AbstractC0264x.p(interfaceC0263w, null, 4, new C0029o0(b3, interfaceC0046x0, null), 1);
        return AbstractC0264x.p(interfaceC0263w, null, 4, new C0031p0(b3, interfaceC0046x0, null), 1);
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0033q0) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
