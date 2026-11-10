package G0;

import T1.C0256o;
import p017g0.AbstractC0375q;
import p017g0.C0379v;
import p017g0.P;
import p017g0.Q;
import p017g0.U;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f1103a = S0.j.Q(14);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f1104b = S0.j.Q(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f1105c = C0379v.f5892f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final R0.m f1106d;

    static {
        long j2 = C0379v.f5888b;
        f1106d = j2 != 16 ? new R0.c(j2) : R0.l.f3744a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    /* JADX WARN: Code duplicated, block: B:81:0x011f  */
    public static final C a(C c3, long j2, AbstractC0375q abstractC0375q, float f3, long j3, L0.l lVar, L0.j jVar, L0.k kVar, L0.r rVar, String str, long j4, R0.a aVar, R0.n nVar, N0.b bVar, long j5, R0.j jVar2, Q q2, w wVar, p021i0.e eVar) {
        R0.n nVar2;
        long j6;
        p021i0.e eVar2;
        R0.m cVar;
        String str2 = str;
        R0.a aVar2 = aVar;
        if (!S0.j.W(j3) && !S0.p.a(j3, c3.f1088b)) {
            nVar2 = nVar;
            j6 = j5;
            eVar2 = eVar;
        } else if ((abstractC0375q != null || j2 == 16 || C0379v.c(j2, c3.f1087a.b())) && ((jVar == null || jVar.equals(c3.f1090d)) && ((lVar == null || lVar.equals(c3.f1089c)) && ((rVar == null || rVar == c3.f1092f) && (S0.j.W(j4) || S0.p.a(j4, c3.f1094h)))))) {
            if ((jVar2 == null || jVar2.equals(c3.f1099m)) && K1.j.a(abstractC0375q, c3.f1087a.c()) && ((abstractC0375q == null || f3 == c3.f1087a.a()) && ((kVar == null || kVar.equals(c3.f1091e)) && ((str2 == null || str2.equals(c3.f1093g)) && (aVar2 == null || aVar2.equals(c3.f1095i)))))) {
                nVar2 = nVar;
                if ((nVar2 == null || nVar2.equals(c3.f1096j)) && (bVar == null || bVar.equals(c3.f1097k))) {
                    j6 = j5;
                    if ((j6 == 16 || C0379v.c(j6, c3.f1098l)) && ((q2 == null || q2.equals(c3.f1100n)) && (wVar == null || wVar.equals(c3.f1101o)))) {
                        eVar2 = eVar;
                        if (eVar2 == null || eVar2.equals(c3.f1102p)) {
                            return c3;
                        }
                    }
                }
                eVar2 = eVar;
            } else {
                nVar2 = nVar;
            }
            j6 = j5;
            eVar2 = eVar;
        } else {
            nVar2 = nVar;
            j6 = j5;
            eVar2 = eVar;
        }
        R0.l lVar2 = R0.l.f3744a;
        if (abstractC0375q != null) {
            if (abstractC0375q instanceof U) {
                long jD = M1.a.D(f3, ((U) abstractC0375q).f5854a);
                if (jD != 16) {
                    cVar = new R0.c(jD);
                } else {
                    cVar = lVar2;
                }
            } else {
                if (!(abstractC0375q instanceof P)) {
                    throw new C0256o();
                }
                cVar = new R0.b((P) abstractC0375q, f3);
            }
        } else if (j2 != 16) {
            cVar = new R0.c(j2);
        } else {
            cVar = lVar2;
        }
        R0.m mVar = c3.f1087a;
        mVar.getClass();
        boolean z2 = cVar instanceof R0.b;
        if (z2 && (mVar instanceof R0.b)) {
            R0.b bVar2 = (R0.b) cVar;
            float fA = ((R0.b) cVar).f3724b;
            if (Float.isNaN(fA)) {
                fA = mVar.a();
            }
            cVar = new R0.b(bVar2.f3723a, fA);
        } else if ((!z2 || (mVar instanceof R0.b)) && ((!z2 && (mVar instanceof R0.b)) || cVar.equals(lVar2))) {
            cVar = mVar;
        }
        L0.r rVar2 = rVar == null ? c3.f1092f : rVar;
        long j7 = !S0.j.W(j3) ? j3 : c3.f1088b;
        L0.l lVar3 = lVar == null ? c3.f1089c : lVar;
        L0.j jVar3 = jVar == null ? c3.f1090d : jVar;
        L0.k kVar2 = kVar == null ? c3.f1091e : kVar;
        if (str2 == null) {
            str2 = c3.f1093g;
        }
        long j8 = !S0.j.W(j4) ? j4 : c3.f1094h;
        if (aVar2 == null) {
            aVar2 = c3.f1095i;
        }
        if (nVar2 == null) {
            nVar2 = c3.f1096j;
        }
        N0.b bVar3 = bVar == null ? c3.f1097k : bVar;
        if (j6 == 16) {
            j6 = c3.f1098l;
        }
        long j9 = j6;
        R0.j jVar4 = jVar2 == null ? c3.f1099m : jVar2;
        Q q3 = q2 == null ? c3.f1100n : q2;
        w wVar2 = c3.f1101o;
        if (wVar2 == null) {
            wVar2 = wVar;
        }
        if (eVar2 == null) {
            eVar2 = c3.f1102p;
        }
        return new C(cVar, j7, lVar3, jVar3, kVar2, rVar2, str2, j8, aVar2, nVar2, bVar3, j9, jVar4, q3, wVar2, eVar2);
    }

    public static final Object b(Object obj, Object obj2, float f3) {
        return ((double) f3) < 0.5d ? obj : obj2;
    }

    public static final long c(long j2, long j3, float f3) {
        if (S0.j.W(j2) || S0.j.W(j3)) {
            return ((S0.p) b(new S0.p(j2), new S0.p(j3), f3)).f3829a;
        }
        if (S0.j.W(j2) || S0.j.W(j3)) {
            throw new IllegalArgumentException("Cannot perform operation for Unspecified type.");
        }
        if (S0.q.a(S0.p.b(j2), S0.p.b(j3))) {
            return S0.j.a0(S0.j.Y(S0.p.c(j2), S0.p.c(j3), f3), 1095216660480L & j2);
        }
        throw new IllegalArgumentException(("Cannot perform operation for " + ((Object) S0.q.b(S0.p.b(j2))) + " and " + ((Object) S0.q.b(S0.p.b(j3)))).toString());
    }
}
