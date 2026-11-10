package N;

import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3310h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f3311i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ J1.e f3312j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f3313k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0(J1.e eVar, InterfaceC0196c0 interfaceC0196c0, A1.d dVar) {
        super(2, dVar);
        this.f3312j = eVar;
        this.f3313k = interfaceC0196c0;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        M0 m2 = new M0(this.f3312j, this.f3313k, dVar);
        m2.f3311i = obj;
        return m2;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f3310h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            C0220o0 c0220o0 = new C0220o0(this.f3313k, ((InterfaceC0263w) this.f3311i).n());
            this.f3310h = 1;
            if (this.f3312j.j(c0220o0, this) == aVar) {
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
        return ((M0) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
