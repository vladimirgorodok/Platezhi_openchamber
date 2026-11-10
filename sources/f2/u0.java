package f2;

import K.V1;
import N.C0204g0;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0196c0;
import java.io.File;
import java.time.LocalDate;
import java.util.List;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class u0 implements J1.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5742e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d2.f f5743f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5744g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5745h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5746i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5747j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0204g0 f5748k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5749l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5750m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ J1.c f5751n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f5752o;

    public u0(InterfaceC0196c0 interfaceC0196c0, InterfaceC0196c0 interfaceC0196c1, d2.f fVar, InterfaceC0196c0 interfaceC0196c2, InterfaceC0196c0 interfaceC0196c3, InterfaceC0196c0 interfaceC0196c4, InterfaceC0196c0 interfaceC0196c5, C0204g0 c0204g0, InterfaceC0196c0 interfaceC0196c6, InterfaceC0196c0 interfaceC0196c7, J1.c cVar, boolean z2) {
        this.f5741d = interfaceC0196c0;
        this.f5742e = interfaceC0196c1;
        this.f5743f = fVar;
        this.f5744g = interfaceC0196c2;
        this.f5745h = interfaceC0196c3;
        this.f5746i = interfaceC0196c4;
        this.f5747j = interfaceC0196c5;
        this.f5748k = c0204g0;
        this.f5749l = interfaceC0196c6;
        this.f5750m = interfaceC0196c7;
        this.f5751n = cVar;
        this.f5752o = z2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        C0221p c0221p = (C0221p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            Z.o oVarC = androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.b.h(Z.a.b(androidx.compose.foundation.layout.c.b(Z.l.f4540a, 1.0f), new p053t.Z(3, 1)), 20, 10), 54);
            p069z.d dVarA = p069z.e.a(18);
            c0221p.S(-194786100);
            final InterfaceC0196c0 interfaceC0196c0 = this.f5741d;
            boolean zF = c0221p.f(interfaceC0196c0) | c0221p.f(this.f5742e);
            d2.f fVar = this.f5743f;
            boolean zH = zF | c0221p.h(fVar) | c0221p.f(this.f5744g);
            final InterfaceC0196c0 interfaceC0196c1 = this.f5745h;
            boolean zF2 = zH | c0221p.f(interfaceC0196c1) | c0221p.f(this.f5746i) | c0221p.f(this.f5747j) | c0221p.f(this.f5748k);
            final InterfaceC0196c0 interfaceC0196c2 = this.f5749l;
            boolean zF3 = zF2 | c0221p.f(interfaceC0196c2) | c0221p.f(this.f5750m) | c0221p.f(this.f5751n);
            Object objI = c0221p.I();
            if (zF3 || objI == C0213l.f3400a) {
                final InterfaceC0196c0 interfaceC0196c3 = this.f5747j;
                final C0204g0 c0204g0 = this.f5748k;
                final d2.f fVar2 = this.f5743f;
                final J1.c cVar = this.f5751n;
                final InterfaceC0196c0 interfaceC0196c4 = this.f5742e;
                final InterfaceC0196c0 interfaceC0196c5 = this.f5744g;
                final InterfaceC0196c0 interfaceC0196c6 = this.f5746i;
                final InterfaceC0196c0 interfaceC0196c7 = this.f5750m;
                objI = new J1.a() { // from class: f2.s0
                    /* JADX WARN: Code duplicated, block: B:15:0x004a  */
                    @Override // J1.a
                    public final Object a() {
                        LocalDate localDatePlusMonths;
                        LocalDate localDate;
                        d2.e eVar;
                        List list = h2.a.f6013a;
                        Long lG = h2.a.g((String) interfaceC0196c0.getValue());
                        if (lG != null) {
                            long jLongValue = lG.longValue();
                            InterfaceC0196c0 interfaceC0196c8 = interfaceC0196c4;
                            boolean zBooleanValue = ((Boolean) interfaceC0196c8.getValue()).booleanValue();
                            d2.f fVar3 = fVar2;
                            InterfaceC0196c0 interfaceC0196c9 = interfaceC0196c5;
                            if (zBooleanValue) {
                                if (fVar3 == null) {
                                    localDatePlusMonths = ((LocalDate) interfaceC0196c9.getValue()).plusMonths(1L);
                                } else if (fVar3.f5180h != d2.e.f5168f) {
                                    localDatePlusMonths = ((LocalDate) interfaceC0196c9.getValue()).plusMonths(1L);
                                } else if (!K1.j.a(fVar3.f5175c, (LocalDate) interfaceC0196c9.getValue()) || (localDatePlusMonths = fVar3.f5182j) == null) {
                                    localDatePlusMonths = ((LocalDate) interfaceC0196c9.getValue()).plusMonths(1L);
                                }
                                localDate = localDatePlusMonths;
                            } else {
                                localDate = null;
                            }
                            long j2 = fVar3 != null ? fVar3.f5173a : 0L;
                            String string = S1.f.A0((String) interfaceC0196c1.getValue()).toString();
                            LocalDate localDate2 = (LocalDate) interfaceC0196c9.getValue();
                            K1.j.d(localDate2, "access$EditorScreen$lambda$11(...)");
                            d2.a aVar = ((Boolean) interfaceC0196c6.getValue()).booleanValue() ? d2.a.f5154g : d2.a.f5153f;
                            long j3 = fVar3 != null ? fVar3.f5178f : 0L;
                            LocalDate localDate3 = fVar3 != null ? fVar3.f5179g : null;
                            if (fVar3 == null || (eVar = fVar3.f5180h) == null) {
                                eVar = d2.e.f5169g;
                            }
                            d2.e eVar2 = eVar;
                            d2.g gVar = ((Boolean) interfaceC0196c8.getValue()).booleanValue() ? d2.g.f5188f : d2.g.f5189g;
                            String str = (String) interfaceC0196c3.getValue();
                            int iG = c0204g0.g();
                            String string2 = S1.f.A0((String) interfaceC0196c2.getValue()).toString();
                            InterfaceC0196c0 interfaceC0196c10 = interfaceC0196c7;
                            d2.f fVar4 = new d2.f(j2, string, localDate2, jLongValue, aVar, j3, localDate3, eVar2, gVar, localDate, str, iG, string2, (String) interfaceC0196c10.getValue());
                            if (!K1.j.a(fVar3 != null ? fVar3.f5186n : null, (String) interfaceC0196c10.getValue())) {
                                String str2 = fVar3 != null ? fVar3.f5186n : null;
                                if (str2 != null && !S1.f.t0(str2)) {
                                    try {
                                        new File(str2).delete();
                                    } catch (Throwable th) {
                                        AbstractC0577s.g(th);
                                    }
                                }
                            }
                            cVar.k(fVar4);
                        }
                        return p062w1.l.f8624a;
                    }
                };
                c0221p.c0(objI);
            }
            c0221p.q(false);
            V1.b((J1.a) objI, oVarC, this.f5752o, dVarA, null, null, null, null, null, V.f.b(-1759021655, new t0(0, fVar), c0221p), c0221p, 805306368, 496);
        }
        return p062w1.l.f8624a;
    }
}
