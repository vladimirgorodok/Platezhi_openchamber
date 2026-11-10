package f2;

import N.InterfaceC0196c0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p0 implements J1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5688d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d2.f f5689e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5690f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5691g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f5692h;

    public /* synthetic */ p0(J1.c cVar, InterfaceC0196c0 interfaceC0196c0, InterfaceC0196c0 interfaceC0196c1, d2.f fVar) {
        this.f5692h = cVar;
        this.f5689e = fVar;
        this.f5690f = interfaceC0196c0;
        this.f5691g = interfaceC0196c1;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f5688d) {
            case 0:
                InterfaceC0196c0 interfaceC0196c0 = this.f5690f;
                if (((String) interfaceC0196c0.getValue()) != null) {
                    S0.g.h(this.f5689e, interfaceC0196c0);
                }
                interfaceC0196c0.setValue(null);
                this.f5691g.setValue(((z0) this.f5692h).f5786a);
                break;
            default:
                this.f5690f.setValue(Boolean.FALSE);
                InterfaceC0196c0 interfaceC0196c1 = this.f5691g;
                d2.f fVar = this.f5689e;
                S0.g.h(fVar, interfaceC0196c1);
                ((J1.c) this.f5692h).k(fVar);
                break;
        }
        return p062w1.l.f8624a;
    }

    public /* synthetic */ p0(z0 z0Var, InterfaceC0196c0 interfaceC0196c0, d2.f fVar, InterfaceC0196c0 interfaceC0196c1) {
        this.f5692h = z0Var;
        this.f5690f = interfaceC0196c0;
        this.f5689e = fVar;
        this.f5691g = interfaceC0196c1;
    }
}
