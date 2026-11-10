package E;

import A.C0015h0;
import A.InterfaceC0046x0;
import p060w.AbstractC0577s;
import p064x0.AbstractC0590f;
import p067y0.O0;

/* JADX INFO: renamed from: E.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0081x extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f937h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f938i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0015h0 f939j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0046x0 f940k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0081x(C0015h0 c0015h0, InterfaceC0046x0 interfaceC0046x0, A1.d dVar) {
        super(2, dVar);
        this.f939j = c0015h0;
        this.f940k = interfaceC0046x0;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        C0081x c0081x = new C0081x(this.f939j, this.f940k, dVar);
        c0081x.f938i = obj;
        return c0081x;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f937h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            p048r0.B b3 = (p048r0.B) this.f938i;
            b3.getClass();
            O0 o2 = AbstractC0590f.t(b3).f8683v;
            C0069k c0069k = new C0069k();
            c0069k.f893e = o2;
            C0080w c0080w = new C0080w(this.f939j, c0069k, this.f940k, null);
            this.f937h = 1;
            if (S0.j.A(b3, c0080w, this) == aVar) {
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
        return ((C0081x) d((A1.d) obj2, (p048r0.B) obj)).f(p062w1.l.f8624a);
    }
}
