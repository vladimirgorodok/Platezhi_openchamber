package A;

import N.InterfaceC0196c0;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class J0 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0196c0 f120h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f121i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f122j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f123k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ p050s.k f124l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J0(InterfaceC0196c0 interfaceC0196c0, boolean z2, p050s.k kVar, A1.d dVar) {
        super(2, dVar);
        this.f122j = interfaceC0196c0;
        this.f123k = z2;
        this.f124l = kVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new J0(this.f122j, this.f123k, this.f124l, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        InterfaceC0196c0 interfaceC0196c0;
        InterfaceC0196c0 interfaceC0196c1;
        B1.a aVar = B1.a.f513d;
        int i2 = this.f121i;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            interfaceC0196c0 = this.f122j;
            p050s.m mVar = (p050s.m) interfaceC0196c0.getValue();
            if (mVar != null) {
                p050s.i nVar = this.f123k ? new p050s.n(mVar) : new p050s.l(mVar);
                p050s.k kVar = this.f124l;
                if (kVar != null) {
                    this.f120h = interfaceC0196c0;
                    this.f121i = 1;
                    if (kVar.b(nVar, this) == aVar) {
                        return aVar;
                    }
                    interfaceC0196c1 = interfaceC0196c0;
                }
                interfaceC0196c0.setValue(null);
            }
            return p062w1.l.f8624a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        interfaceC0196c1 = this.f120h;
        AbstractC0577s.i(obj);
        interfaceC0196c0 = interfaceC0196c1;
        interfaceC0196c0.setValue(null);
        return p062w1.l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((J0) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
