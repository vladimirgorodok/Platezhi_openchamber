package f2;

import N.C0221p;
import p053t.C0526s;

/* JADX INFO: renamed from: f2.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0356x implements J1.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ K.J0 f5769e;

    public /* synthetic */ C0356x(K.J0 j2, int i2) {
        this.f5768d = i2;
        this.f5769e = j2;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        switch (this.f5768d) {
            case 0:
                C0221p c0221p = (C0221p) obj2;
                int iIntValue = ((Number) obj3).intValue();
                K1.j.e((C0526s) obj, "$this$DatePickerDialog");
                if ((iIntValue & 17) == 16 && c0221p.z()) {
                    c0221p.N();
                } else {
                    K.I0.b(this.f5769e, null, null, null, null, false, null, c0221p, 196608);
                }
                break;
            default:
                C0221p c0221p2 = (C0221p) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                K1.j.e((C0526s) obj, "$this$DatePickerDialog");
                if ((iIntValue2 & 17) == 16 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    K.I0.b(this.f5769e, null, null, null, null, false, null, c0221p2, 196608);
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
