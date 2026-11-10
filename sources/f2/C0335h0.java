package f2;

import N.C0221p;
import p053t.AbstractC0511c;

/* JADX INFO: renamed from: f2.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0335h0 implements J1.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ J1.a f5631e;

    public /* synthetic */ C0335h0(J1.a aVar, int i2) {
        this.f5630d = i2;
        this.f5631e = aVar;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        switch (this.f5630d) {
            case 0:
                C0221p c0221p = (C0221p) obj2;
                int iIntValue = ((Number) obj3).intValue();
                K1.j.e((androidx.compose.foundation.lazy.a) obj, "$this$item");
                if ((iIntValue & 17) == 16 && c0221p.z()) {
                    c0221p.N();
                } else {
                    AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(Z.l.f4540a, 2));
                    S0.j.s("Просрочено", "Все", this.f5631e, c0221p, 54, 0);
                }
                break;
            default:
                C0221p c0221p2 = (C0221p) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                K1.j.e((androidx.compose.foundation.lazy.a) obj, "$this$item");
                if ((iIntValue2 & 17) == 16 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    AbstractC0511c.a(c0221p2, androidx.compose.foundation.layout.c.c(Z.l.f4540a, 2));
                    S0.j.s("Ближайшие платежи", "Все", this.f5631e, c0221p2, 54, 0);
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
