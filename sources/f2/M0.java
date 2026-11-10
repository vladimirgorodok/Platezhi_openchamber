package f2;

import K.AbstractC0179z;
import K.C0173x;
import K.r2;
import K.w2;
import K.x2;
import N.C0221p;
import N.S0;
import java.util.ArrayList;
import java.util.List;
import p053t.AbstractC0511c;
import p053t.C0526s;

/* JADX INFO: loaded from: classes.dex */
public final class M0 implements J1.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ArrayList f5465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List f5466f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f5467g;

    public /* synthetic */ M0(ArrayList arrayList, List list, long j2, int i2) {
        this.f5464d = i2;
        this.f5465e = arrayList;
        this.f5466f = list;
        this.f5467g = j2;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        p062w1.l lVar = p062w1.l.f8624a;
        switch (this.f5464d) {
            case 0:
                C0221p c0221p = (C0221p) obj2;
                int iIntValue = ((Number) obj3).intValue();
                K1.j.e((C0526s) obj, "$this$AppCard");
                if ((iIntValue & 17) == 16 && c0221p.z()) {
                    c0221p.N();
                } else {
                    S0 s2 = x2.f2631a;
                    r2.b("Структура месяца", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s2)).f2561h, c0221p, 6, 0, 65534);
                    Z.l lVar2 = Z.l.f4540a;
                    AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar2, 2));
                    ArrayList arrayList = this.f5465e;
                    r2.b(arrayList.isEmpty() ? "Нет платежей за этот месяц" : "Доли платежей в общей сумме", null, ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s2)).f2565l, c0221p, 0, 0, 65530);
                    if (!arrayList.isEmpty()) {
                        AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar2, 16));
                        List list = this.f5466f;
                        int i2 = 0;
                        for (Object obj4 : list) {
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                p065x1.l.o();
                                throw null;
                            }
                            C0357y c0357y = (C0357y) obj4;
                            String str = c0357y.f5773b;
                            List list2 = x0.f5770a;
                            K1.j.e(str, "key");
                            S0.g.e(c0357y, this.f5467g, x0.a(str).f5789d, c0221p, 0);
                            c0221p.S(1211035961);
                            if (i2 != p065x1.l.l(list)) {
                                AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar2, 14));
                            }
                            c0221p.q(false);
                            i2 = i3;
                        }
                    }
                }
                return lVar;
            default:
                C0221p c0221p2 = (C0221p) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                K1.j.e((androidx.compose.foundation.lazy.a) obj, "$this$item");
                if ((iIntValue2 & 17) == 16 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    S0.j.a(null, 0, V.f.b(-177386084, new M0(this.f5465e, this.f5466f, this.f5467g, 0), c0221p2), c0221p2, 384, 3);
                }
                return lVar;
        }
    }
}
