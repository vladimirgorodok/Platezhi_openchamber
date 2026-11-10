package K;

import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.C0236y;
import java.time.LocalDate;
import p053t.AbstractC0518j;
import p053t.C0513e;
import p053t.C0515g;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class C0 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ L.b f1559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f1560f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ P1.d f1561g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ M f1562h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Z.o f1563i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ J1.c f1564j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ p2 f1565k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0(L.b bVar, long j2, P1.d dVar, M m2, Z.o oVar, J1.c cVar, p2 p2Var) {
        super(2);
        this.f1559e = bVar;
        this.f1560f = j2;
        this.f1561g = dVar;
        this.f1562h = m2;
        this.f1563i = oVar;
        this.f1564j = cVar;
        this.f1565k = p2Var;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        C0221p c0221p = (C0221p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            L.b bVar = this.f1559e;
            L.a aVarB = bVar.b();
            L.d dVarD = ((L.c) bVar).d(LocalDate.of(aVarB.f2726d, aVarB.f2727e, 1));
            L.d dVarA = bVar.a(this.f1560f);
            P1.d dVar = this.f1561g;
            int i2 = dVar.f3677d;
            int i3 = dVarA.f2734a;
            p057v.w wVarA = p057v.x.a(Math.max(0, (i3 - i2) - 3), c0221p, 2);
            M m2 = this.f1562h;
            long j2 = m2.f1789a;
            Object objI = c0221p.I();
            N.W w2 = C0213l.f3400a;
            if (objI == w2) {
                C0236y c0236y = new C0236y(C0197d.x(c0221p));
                c0221p.c0(c0236y);
                objI = c0236y;
            }
            Y1.d dVar2 = ((C0236y) objI).f3558d;
            String strD = L.f.d(R.string.m3c_date_picker_scroll_to_earlier_years, c0221p);
            String strD2 = L.f.d(R.string.m3c_date_picker_scroll_to_later_years, c0221p);
            p057v.a aVar = new p057v.a();
            Z.o oVarA = E0.m.a(androidx.compose.foundation.a.b(this.f1563i, j2, p017g0.M.f5808a), false, C0158s.f2440n);
            C0513e c0513e = AbstractC0518j.f8009e;
            C0515g c0515g = new C0515g(I0.f1712g);
            boolean zH = c0221p.h(dVar) | c0221p.f(wVarA) | c0221p.h(dVar2) | c0221p.f(strD) | c0221p.f(strD2) | c0221p.d(i3);
            int i4 = dVarD.f2734a;
            boolean zF = c0221p.f(m2) | zH | c0221p.d(i4) | c0221p.f(this.f1564j) | c0221p.f(this.f1565k);
            Object objI2 = c0221p.I();
            if (zF || objI2 == w2) {
                objI2 = new B0(this.f1561g, wVarA, dVar2, strD, strD2, i3, i4, this.f1564j, this.f1565k, this.f1562h);
                c0221p.c0(objI2);
            }
            S0.d.m(aVar, oVarA, wVarA, null, false, c0515g, c0513e, null, false, (J1.c) objI2, c0221p, 1769472);
        }
        return p062w1.l.f8624a;
    }
}
