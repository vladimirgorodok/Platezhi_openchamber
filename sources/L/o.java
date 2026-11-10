package L;

import G0.C;
import G0.C0092i;
import G0.D;
import G0.J;
import N.C0221p;
import T1.C0256o;
import p017g0.AbstractC0375q;
import p017g0.C0379v;
import p017g0.M;
import p017g0.P;
import p017g0.Q;
import p017g0.U;
import p035n.g0;

/* JADX INFO: loaded from: classes.dex */
public final class o extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ J f2766e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ J f2767f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f2768g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ g0 f2769h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ J1.e f2770i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f2771j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g0 f2772k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(J j2, J j3, float f3, g0 g0Var, J1.e eVar, boolean z2, g0 g0Var2) {
        super(2);
        this.f2766e = j2;
        this.f2767f = j3;
        this.f2768g = f3;
        this.f2769h = g0Var;
        this.f2770i = eVar;
        this.f2771j = z2;
        this.f2772k = g0Var2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        G0.w wVar;
        G0.v vVar;
        C0221p c0221p = (C0221p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            J j2 = this.f2766e;
            J j3 = this.f2767f;
            R0.m mVar = D.f1106d;
            C c3 = j2.f1133a;
            R0.m mVar2 = c3.f1087a;
            C c4 = j3.f1133a;
            R0.m mVar3 = c4.f1087a;
            boolean z2 = mVar2 instanceof R0.b;
            R0.m bVar = R0.l.f3744a;
            float f3 = this.f2768g;
            if (!z2 && !(mVar3 instanceof R0.b)) {
                long jU = M.u(mVar2.b(), mVar3.b(), f3);
                if (jU != 16) {
                    bVar = new R0.c(jU);
                }
            } else if (z2 && (mVar3 instanceof R0.b)) {
                AbstractC0375q abstractC0375q = (AbstractC0375q) D.b(((R0.b) mVar2).f3723a, ((R0.b) mVar3).f3723a, f3);
                float fY = S0.j.Y(((R0.b) mVar2).f3724b, ((R0.b) mVar3).f3724b, f3);
                if (abstractC0375q != null) {
                    if (abstractC0375q instanceof U) {
                        long jD = M1.a.D(fY, ((U) abstractC0375q).f5854a);
                        if (jD != 16) {
                            bVar = new R0.c(jD);
                        }
                    } else {
                        if (!(abstractC0375q instanceof P)) {
                            throw new C0256o();
                        }
                        bVar = new R0.b((P) abstractC0375q, fY);
                    }
                }
            } else {
                bVar = (R0.m) D.b(mVar2, mVar3, f3);
            }
            R0.m mVar4 = bVar;
            L0.r rVar = (L0.r) D.b(c3.f1092f, c4.f1092f, f3);
            long jC = D.c(c3.f1088b, c4.f1088b, f3);
            L0.l lVar = c3.f1089c;
            if (lVar == null) {
                lVar = L0.l.f2837f;
            }
            L0.l lVar2 = c4.f1089c;
            if (lVar2 == null) {
                lVar2 = L0.l.f2837f;
            }
            L0.l lVar3 = new L0.l(p042p0.c.t(S0.j.Z(f3, lVar.f2841d, lVar2.f2841d), 1, 1000));
            L0.j jVar = (L0.j) D.b(c3.f1090d, c4.f1090d, f3);
            L0.k kVar = (L0.k) D.b(c3.f1091e, c4.f1091e, f3);
            String str = (String) D.b(c3.f1093g, c4.f1093g, f3);
            long jC2 = D.c(c3.f1094h, c4.f1094h, f3);
            R0.a aVar = c3.f1095i;
            float f4 = aVar != null ? aVar.f3722a : 0.0f;
            R0.a aVar2 = c4.f1095i;
            float fY2 = S0.j.Y(f4, aVar2 != null ? aVar2.f3722a : 0.0f, f3);
            R0.n nVar = R0.n.f3745c;
            R0.n nVar2 = c3.f1096j;
            if (nVar2 == null) {
                nVar2 = nVar;
            }
            R0.n nVar3 = c4.f1096j;
            if (nVar3 != null) {
                nVar = nVar3;
            }
            R0.n nVar4 = new R0.n(S0.j.Y(nVar2.f3746a, nVar.f3746a, f3), S0.j.Y(nVar2.f3747b, nVar.f3747b, f3));
            N0.b bVar2 = (N0.b) D.b(c3.f1097k, c4.f1097k, f3);
            long jU2 = M.u(c3.f1098l, c4.f1098l, f3);
            R0.j jVar2 = (R0.j) D.b(c3.f1099m, c4.f1099m, f3);
            Q q2 = c3.f1100n;
            if (q2 == null) {
                q2 = new Q();
            }
            Q q3 = c4.f1100n;
            if (q3 == null) {
                q3 = new Q();
            }
            long jU3 = M.u(q2.f5836a, q3.f5836a, f3);
            long j4 = q2.f5837b;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32));
            long j5 = q3.f5837b;
            Q q4 = new Q(jU3, (((long) Float.floatToRawIntBits(S0.j.Y(fIntBitsToFloat, Float.intBitsToFloat((int) (j5 >> 32)), f3))) << 32) | (((long) Float.floatToRawIntBits(S0.j.Y(Float.intBitsToFloat((int) (j4 & 4294967295L)), Float.intBitsToFloat((int) (j5 & 4294967295L)), f3))) & 4294967295L), S0.j.Y(q2.f5838c, q3.f5838c, f3));
            G0.w wVar2 = c3.f1101o;
            if (wVar2 == null && c4.f1101o == null) {
                wVar = null;
            } else {
                if (wVar2 == null) {
                    wVar2 = G0.w.f1216a;
                }
                wVar = wVar2;
            }
            C c5 = new C(mVar4, jC, lVar3, jVar, kVar, rVar, str, jC2, new R0.a(fY2), nVar4, bVar2, jU2, jVar2, q4, wVar, (p021i0.e) D.b(c3.f1102p, c4.f1102p, f3));
            int i2 = G0.u.f1213b;
            G0.t tVar = j2.f1134b;
            R0.i iVar = new R0.i(tVar.f1203a);
            G0.t tVar2 = j3.f1134b;
            int i3 = ((R0.i) D.b(iVar, new R0.i(tVar2.f1203a), f3)).f3738a;
            int i4 = ((R0.k) D.b(new R0.k(tVar.f1204b), new R0.k(tVar2.f1204b), f3)).f3743a;
            long jC3 = D.c(tVar.f1205c, tVar2.f1205c, f3);
            R0.o oVar = tVar.f1206d;
            if (oVar == null) {
                oVar = R0.o.f3748c;
            }
            R0.o oVar2 = tVar2.f1206d;
            if (oVar2 == null) {
                oVar2 = R0.o.f3748c;
            }
            R0.o oVar3 = new R0.o(D.c(oVar.f3749a, oVar2.f3749a, f3), D.c(oVar.f3750b, oVar2.f3750b, f3));
            G0.v vVar2 = tVar.f1207e;
            G0.v vVar3 = tVar2.f1207e;
            if (vVar2 == null && vVar3 == null) {
                vVar = null;
            } else {
                G0.v vVar4 = G0.v.f1214b;
                if (vVar2 == null) {
                    vVar2 = vVar4;
                }
                if (vVar3 == null) {
                    vVar3 = vVar4;
                }
                boolean z3 = vVar2.f1215a;
                boolean z4 = vVar3.f1215a;
                if (z3 != z4) {
                    ((C0092i) D.b(new C0092i(), new C0092i(), f3)).getClass();
                    vVar2 = new G0.v(((Boolean) D.b(Boolean.valueOf(z3), Boolean.valueOf(z4), f3)).booleanValue());
                }
                vVar = vVar2;
            }
            J j6 = new J(c5, new G0.t(i3, i4, jC3, oVar3, vVar, (R0.g) D.b(tVar.f1208f, tVar2.f1208f, f3), ((R0.e) D.b(new R0.e(tVar.f1209g), new R0.e(tVar2.f1209g), f3)).f3728a, ((R0.d) D.b(new R0.d(tVar.f1210h), new R0.d(tVar2.f1210h), f3)).f3726a, (R0.p) D.b(tVar.f1211i, tVar2.f1211i, f3)));
            if (this.f2771j) {
                j6 = J.a(j6, ((C0379v) this.f2772k.f6866k.getValue()).f5895a, 0L, null, null, 0L, 0L, null, null, 16777214);
            }
            y.b(((C0379v) this.f2769h.f6866k.getValue()).f5895a, j6, this.f2770i, c0221p, 0);
        }
        return p062w1.l.f8624a;
    }
}
