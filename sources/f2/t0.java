package f2;

import K.r2;
import K.w2;
import K.x2;
import N.C0221p;
import N.InterfaceC0196c0;
import p053t.AbstractC0511c;

/* JADX INFO: loaded from: classes.dex */
public final class t0 implements J1.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5736e;

    public /* synthetic */ t0(int i2, Object obj) {
        this.f5735d = i2;
        this.f5736e = obj;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        switch (this.f5735d) {
            case 0:
                C0221p c0221p = (C0221p) obj2;
                int iIntValue = ((Number) obj3).intValue();
                K1.j.e((p053t.P) obj, "$this$Button");
                if ((iIntValue & 17) == 16 && c0221p.z()) {
                    c0221p.N();
                } else {
                    r2.b(((d2.f) this.f5736e) == null ? "Добавить платёж" : "Сохранить", null, 0L, 0L, null, L0.l.f2839h, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(x2.f2631a)).f2561h, c0221p, 196608, 0, 65502);
                }
                break;
            default:
                C0221p c0221p2 = (C0221p) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                K1.j.e((androidx.compose.foundation.lazy.a) obj, "$this$item");
                if ((iIntValue2 & 17) == 16 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    AbstractC0511c.a(c0221p2, androidx.compose.foundation.layout.c.c(Z.l.f4540a, 16));
                    InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) this.f5736e;
                    S0.j.c(!S1.f.t0((String) interfaceC0196c0.getValue()) ? "Ничего не найдено" : "Платежей нет", !S1.f.t0((String) interfaceC0196c0.getValue()) ? "Попробуйте изменить запрос или выбрать другой месяц" : "Добавьте платёж кнопкой «Платёж» внизу экрана", null, null, c0221p2, 0, 12);
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
