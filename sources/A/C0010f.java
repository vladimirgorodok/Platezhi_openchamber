package A;

import N.C0213l;
import N.C0221p;

/* JADX INFO: renamed from: A.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0010f extends K1.k implements J1.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0010f f264e = new C0010f(3);

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        Z.o oVar = (Z.o) obj;
        C0221p c0221p = (C0221p) obj2;
        ((Number) obj3).intValue();
        c0221p.S(-2126899193);
        long j2 = ((E.b0) c0221p.k(E.c0.f865a)).f858a;
        Z.l lVar = Z.l.f4540a;
        boolean zE = c0221p.e(j2);
        Object objI = c0221p.I();
        if (zE || objI == C0213l.f3400a) {
            objI = new C0008e(j2, 0);
            c0221p.c0(objI);
        }
        Z.o oVarH = oVar.h(androidx.compose.ui.draw.a.b(lVar, (J1.c) objI));
        c0221p.q(false);
        return oVarH;
    }
}
