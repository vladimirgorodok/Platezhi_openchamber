package f2;

import N.InterfaceC0196c0;

/* JADX INFO: renamed from: f2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0326d implements J1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5596f;

    public /* synthetic */ C0326d(InterfaceC0196c0 interfaceC0196c0, InterfaceC0196c0 interfaceC0196c1, int i2) {
        this.f5594d = i2;
        this.f5595e = interfaceC0196c0;
        this.f5596f = interfaceC0196c1;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f5594d) {
            case 0:
                S0.g.b(this.f5595e, false);
                this.f5596f.setValue(null);
                break;
            case 1:
                this.f5595e.setValue(null);
                S0.g.b(this.f5596f, true);
                break;
            default:
                InterfaceC0196c0 interfaceC0196c0 = this.f5595e;
                interfaceC0196c0.setValue(Boolean.valueOf(!S0.j.o(interfaceC0196c0)));
                if (!S0.j.o(interfaceC0196c0)) {
                    this.f5596f.setValue("");
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
