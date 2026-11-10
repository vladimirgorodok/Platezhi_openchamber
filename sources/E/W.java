package E;

import A.C0033q0;
import A.InterfaceC0046x0;
import T1.AbstractC0264x;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class W extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f841h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f842i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0046x0 f843j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(InterfaceC0046x0 interfaceC0046x0, A1.d dVar) {
        super(2, dVar);
        this.f843j = interfaceC0046x0;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        W w2 = new W(this.f843j, dVar);
        w2.f842i = obj;
        return w2;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f841h;
        p062w1.l lVar = p062w1.l.f8624a;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            p048r0.B b3 = (p048r0.B) this.f842i;
            this.f841h = 1;
            Object objD = AbstractC0264x.d(new C0033q0(b3, this.f843j, null), this);
            if (objD != aVar) {
                objD = lVar;
            }
            if (objD == aVar) {
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
        return ((W) d((A1.d) obj2, (p048r0.B) obj)).f(p062w1.l.f8624a);
    }
}
