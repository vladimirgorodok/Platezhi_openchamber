package X1;

import A.C0035s;
import T1.InterfaceC0263w;
import W1.InterfaceC0270d;
import W1.InterfaceC0271e;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class l extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4432h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f4433i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ m f4434j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0271e f4435k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, InterfaceC0271e interfaceC0271e, A1.d dVar) {
        super(2, dVar);
        this.f4434j = mVar;
        this.f4435k = interfaceC0271e;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        l lVar = new l(this.f4434j, this.f4435k, dVar);
        lVar.f4433i = obj;
        return lVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f4432h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            InterfaceC0263w interfaceC0263w = (InterfaceC0263w) this.f4433i;
            K1.u uVar = new K1.u();
            m mVar = this.f4434j;
            InterfaceC0270d interfaceC0270d = mVar.f4422g;
            C0035s c0035s = new C0035s(uVar, interfaceC0263w, mVar, this.f4435k, 2);
            this.f4432h = 1;
            if (interfaceC0270d.n(c0035s, this) == aVar) {
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
        return ((l) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
