package E;

import K.AbstractC0137k1;
import K.AbstractC0147o;
import N.C0213l;
import N.C0221p;
import java.util.ArrayList;
import p017g0.C0379v;
import p033m0.C0408d;
import p053t.AbstractC0511c;
import ru.platezhi.app.R;

/* JADX INFO: renamed from: E.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0067i extends K1.k implements J1.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f890f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ p062w1.c f891g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0067i(p062w1.c cVar, boolean z2, int i2) {
        super(3);
        this.f889e = i2;
        this.f891g = cVar;
        this.f890f = z2;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        String strD;
        boolean z2 = this.f890f;
        p062w1.c cVar = this.f891g;
        switch (this.f889e) {
            case 0:
                Z.o oVar = (Z.o) obj;
                C0221p c0221p = (C0221p) obj2;
                ((Number) obj3).intValue();
                c0221p.S(-196777734);
                long j2 = ((b0) c0221p.k(c0.f865a)).f858a;
                J1.a aVar = (J1.a) cVar;
                boolean zE = c0221p.e(j2) | c0221p.f(aVar) | c0221p.g(z2);
                Object objI = c0221p.I();
                if (zE || objI == C0213l.f3400a) {
                    objI = new C0066h(j2, aVar, z2);
                    c0221p.c0(objI);
                }
                Z.o oVarB = androidx.compose.ui.draw.a.b(oVar, (J1.c) objI);
                c0221p.q(false);
                return oVarB;
            default:
                C0221p c0221p2 = (C0221p) obj2;
                if ((((Number) obj3).intValue() & 17) == 16 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    ((V.a) cVar).j(c0221p2, 0);
                    Z.l lVar = Z.l.f4540a;
                    AbstractC0511c.a(c0221p2, androidx.compose.foundation.layout.c.j(lVar, AbstractC0147o.f2341e));
                    p033m0.e eVarB = p000a.a.f4562b;
                    if (eVarB == null) {
                        C0408d c0408d = new C0408d("Filled.ArrowDropDown", false);
                        int i2 = p033m0.A.f6484a;
                        p017g0.U u2 = new p017g0.U(C0379v.f5888b);
                        ArrayList arrayList = new ArrayList(32);
                        arrayList.add(new p033m0.l(7.0f, 10.0f));
                        arrayList.add(new p033m0.q(5.0f, 5.0f));
                        arrayList.add(new p033m0.q(5.0f, -5.0f));
                        arrayList.add(p033m0.h.f6584b);
                        C0408d.a(c0408d, arrayList, u2);
                        eVarB = c0408d.b();
                        p000a.a.f4562b = eVarB;
                    }
                    p033m0.e eVar = eVarB;
                    if (z2) {
                        c0221p2.S(-1360891317);
                        strD = L.f.d(R.string.m3c_date_picker_switch_to_day_selection, c0221p2);
                        c0221p2.q(false);
                    } else {
                        c0221p2.S(-1360797046);
                        strD = L.f.d(R.string.m3c_date_picker_switch_to_year_selection, c0221p2);
                        c0221p2.q(false);
                    }
                    String str = strD;
                    float f3 = z2 ? 180.0f : 0.0f;
                    AbstractC0137k1.a(eVar, str, f3 == 0.0f ? lVar : androidx.compose.ui.graphics.a.b(lVar, 0.0f, 0.0f, f3, null, false, 130815), 0L, c0221p2, 0, 8);
                }
                return p062w1.l.f8624a;
        }
    }
}
