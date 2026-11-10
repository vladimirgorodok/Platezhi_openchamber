package A;

import N.InterfaceC0196c0;

/* JADX INFO: loaded from: classes.dex */
public final class r extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f387e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f388f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(InterfaceC0196c0 interfaceC0196c0, int i2) {
        super(0);
        this.f387e = i2;
        this.f388f = interfaceC0196c0;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f387e) {
            case 0:
                Boolean bool = (Boolean) this.f388f.getValue();
                bool.booleanValue();
                return bool;
            case 1:
                return (J.h) this.f388f.getValue();
            case 2:
                InterfaceC0196c0 interfaceC0196c0 = this.f388f;
                interfaceC0196c0.setValue(Boolean.valueOf(!((Boolean) interfaceC0196c0.getValue()).booleanValue()));
                return p062w1.l.f8624a;
            case 3:
                return new p056u.h((J1.c) this.f388f.getValue());
            case 4:
                return new p057v.g((J1.c) this.f388f.getValue());
            default:
                return (p060w.C) ((J1.a) this.f388f.getValue()).a();
        }
    }
}
