package K;

import N.C0221p;
import N.C0237z;
import N.InterfaceC0196c0;

/* JADX INFO: loaded from: classes.dex */
public final class I extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1704e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f1705f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I(InterfaceC0196c0 interfaceC0196c0, int i2) {
        super(2);
        this.f1704e = i2;
        this.f1705f = interfaceC0196c0;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        p062w1.l lVar = p062w1.l.f8624a;
        InterfaceC0196c0 interfaceC0196c0 = this.f1705f;
        switch (this.f1704e) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else if (!S1.f.t0((CharSequence) interfaceC0196c0.getValue())) {
                    r2.b((String) interfaceC0196c0.getValue(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0221p, 0, 0, 131070);
                }
                break;
            case 1:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    ((J1.e) interfaceC0196c0.getValue()).j(c0221p2, 0);
                }
                break;
            case 2:
                C0221p c0221p3 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p3.z()) {
                    c0221p3.N();
                } else {
                    S0.d.r(E0.m.a(Z.l.f4540a, false, V0.b.f3984f), V.f.b(-533674951, new I(interfaceC0196c0, 1), c0221p3), c0221p3, 48);
                }
                break;
            default:
                C0221p c0221p4 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p4.z()) {
                    c0221p4.N();
                } else {
                    C0237z c0237z = V0.j.f4010a;
                    ((J1.e) interfaceC0196c0.getValue()).j(c0221p4, 0);
                }
                break;
        }
        return lVar;
    }
}
