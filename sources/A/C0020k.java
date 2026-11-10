package A;

import E.C0069k;
import G0.C0089f;
import N.C0228t;
import N.C0230u;
import N.InterfaceC0196c0;
import T1.C0256o;
import android.view.KeyEvent;
import p064x0.AbstractC0590f;
import p064x0.AbstractC0597m;
import p067y0.C0649u;

/* JADX INFO: renamed from: A.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0020k extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f312g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0020k(Object obj, int i2, Object obj2) {
        super(0);
        this.f310e = i2;
        this.f311f = obj;
        this.f312g = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x025c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:127:0x025e A[LOOP:3: B:117:0x0229->B:127:0x025e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:176:0x037a  */
    /* JADX WARN: Code duplicated, block: B:196:0x0260 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v54, types: [J1.a, K1.k] */
    /* JADX WARN: Type inference failed for: r1v57, types: [J1.a, K1.k] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15, types: [P.d] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18, types: [P.d] */
    /* JADX WARN: Type inference failed for: r3v29, types: [J1.a, K1.k] */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r6v5, types: [J1.a, K1.k] */
    @Override // J1.a
    public final Object a() {
        long j2;
        W0 w0D;
        C0027n0 c0027n0;
        C0089f c0089f;
        p058v0.M placementScope;
        E0.q qVar;
        p064x0.D d3;
        p062w1.l lVar = p062w1.l.f8624a;
        Object obj = this.f312g;
        Object obj2 = this.f311f;
        switch (this.f310e) {
            case 0:
                M0.z zVar = (M0.z) obj2;
                InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) obj;
                if (!G0.I.a(zVar.f3208b, ((M0.z) interfaceC0196c0.getValue()).f3208b)) {
                    interfaceC0196c0.setValue(zVar);
                } else if (!K1.j.a(zVar.f3209c, ((M0.z) interfaceC0196c0.getValue()).f3209c)) {
                    interfaceC0196c0.setValue(zVar);
                }
                return lVar;
            case 1:
                ((C0027n0) obj2).f365u.k(new M0.l(((M0.m) obj).f3184e));
                return Boolean.TRUE;
            case 2:
                long j3 = ((S0.m) ((InterfaceC0196c0) obj).getValue()).f3822a;
                E.U u2 = (E.U) obj2;
                p015f0.c cVarG = u2.g();
                long j4 = 9205357640488583168L;
                if (cVarG != null) {
                    C0027n0 c0027n1 = u2.f821d;
                    C0089f c0089f2 = c0027n1 != null ? c0027n1.f345a.f438a : null;
                    if (c0089f2 != null && c0089f2.f1156a.length() != 0) {
                        Y y2 = (Y) u2.f832o.getValue();
                        int i2 = y2 == null ? -1 : E.X.f844a[y2.ordinal()];
                        if (i2 != -1) {
                            if (i2 == 1 || i2 == 2) {
                                long j5 = u2.j().f3208b;
                                int i3 = G0.I.f1130c;
                                j2 = j5 >> 32;
                            } else {
                                if (i2 != 3) {
                                    throw new C0256o();
                                }
                                long j6 = u2.j().f3208b;
                                int i4 = G0.I.f1130c;
                                j2 = j6 & 4294967295L;
                            }
                            int i5 = (int) j2;
                            C0027n0 c0027n2 = u2.f821d;
                            if (c0027n2 != null && (w0D = c0027n2.d()) != null && (c0027n0 = u2.f821d) != null && (c0089f = c0027n0.f345a.f438a) != null) {
                                int iT = p042p0.c.t(u2.f819b.l(i5), 0, c0089f.f1156a.length());
                                float fD = p015f0.c.d(w0D.d(cVarG.f5260a));
                                G0.G g3 = w0D.f212a;
                                int iE = g3.e(iT);
                                float f3 = g3.f(iE);
                                float fG = g3.g(iE);
                                float fS = p042p0.c.s(fD, Math.min(f3, fG), Math.max(f3, fG));
                                if (S0.m.a(j3, 0L) || Math.abs(fD - fS) <= ((int) (j3 >> 32)) / 2) {
                                    G0.n nVar = g3.f1120b;
                                    float fD2 = nVar.d(iE);
                                    j4 = S0.j.j(fS, ((nVar.b(iE) - fD2) / 2) + fD2);
                                }
                            }
                        }
                    }
                }
                return new p015f0.c(j4);
            case 3:
                p026k.B b3 = (p026k.B) obj2;
                Object[] objArr = b3.f6169b;
                long[] jArr = b3.f6168a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i6 = 0;
                    while (true) {
                        long j7 = jArr[i6];
                        if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i7 = 8 - ((~(i6 - length)) >>> 31);
                            for (int i8 = 0; i8 < i7; i8++) {
                                if ((255 & j7) < 128) {
                                    ((C0230u) obj).x(objArr[(i6 << 3) + i8]);
                                }
                                j7 >>= 8;
                            }
                            if (i7 == 8) {
                                if (i6 != length) {
                                    i6++;
                                }
                            }
                        } else if (i6 != length) {
                            i6++;
                        }
                    }
                }
                return lVar;
            case 4:
                ((p010d0.b) obj2).f5128s.k((p010d0.c) obj);
                return lVar;
            case 5:
                ((K1.u) obj2).f2724d = ((p013e0.r) obj).A0();
                return lVar;
            case 6:
                ((V1.f) obj2).l(obj);
                return lVar;
            case 7:
                ((K1.u) obj2).f2724d = AbstractC0590f.i((p038o.L) obj, p058v0.L.f8382a);
                return lVar;
            case 8:
                p057v.g gVar = (p057v.g) ((N.F) obj2).getValue();
                p057v.w wVar = (p057v.w) obj;
                return new p057v.h(wVar, gVar, new C0069k((P1.d) wVar.f8336b.f8174f.getValue(), gVar));
            case 9:
                p015f0.d dVar = (p015f0.d) obj2;
                if (dVar != null) {
                    return dVar;
                }
                p064x0.a0 a0Var = (p064x0.a0) obj;
                if (!a0Var.M0().f4553p) {
                    a0Var = null;
                }
                if (a0Var != null) {
                    return S0.d.n(0L, S0.g.O(a0Var.f8386f));
                }
                return null;
            case 10:
                C0228t c0228t = ((p064x0.D) obj2).f8686y;
                if ((((Z.n) c0228t.f3487f).f4544g & 8) != 0) {
                    for (Z.n nVar2 = (p064x0.o0) c0228t.f3486e; nVar2 != null; nVar2 = nVar2.f4545h) {
                        if ((nVar2.f4543f & 8) != 0) {
                            ?? F = nVar2;
                            ?? dVar2 = 0;
                            while (F != 0) {
                                if (F instanceof p064x0.n0) {
                                    p064x0.n0 n0Var = (p064x0.n0) F;
                                    K1.u uVar = (K1.u) obj;
                                    if (n0Var.S()) {
                                        E0.k kVar = new E0.k();
                                        uVar.f2724d = kVar;
                                        kVar.f994f = true;
                                    }
                                    if (n0Var.V()) {
                                        ((E0.k) uVar.f2724d).f993e = true;
                                    }
                                    n0Var.d0((E0.k) uVar.f2724d);
                                } else if ((F.f4543f & 8) != 0 && (F instanceof AbstractC0597m)) {
                                    Z.n nVar3 = ((AbstractC0597m) F).f8889r;
                                    int i9 = 0;
                                    while (nVar3 != null) {
                                        if ((nVar3.f4543f & 8) != 0) {
                                            i9++;
                                            if (i9 == 1) {
                                                F = F;
                                                dVar2 = dVar2;
                                                dVar2 = dVar2;
                                                F = nVar3;
                                            } else {
                                                if (dVar2 == 0) {
                                                    dVar2 = new P.d(new Z.n[16]);
                                                }
                                                if (F != 0) {
                                                    dVar2.b(F);
                                                    F = 0;
                                                }
                                                dVar2.b(nVar3);
                                            }
                                        } else {
                                            F = F;
                                            dVar2 = dVar2;
                                        }
                                        nVar3 = nVar3.f4546i;
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                    if (i9 == 1) {
                                        F = F;
                                        dVar2 = dVar2;
                                    } else {
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                }
                                F = AbstractC0590f.f(dVar2);
                            }
                        }
                    }
                }
                return lVar;
            case 11:
                p064x0.L l2 = (p064x0.L) obj2;
                p064x0.a0 a0Var2 = l2.a().f8829q;
                if (a0Var2 == null || (placementScope = a0Var2.f8775l) == null) {
                    placementScope = ((C0649u) p064x0.G.a(l2.f8745a)).getPlacementScope();
                }
                p064x0.K k2 = (p064x0.K) obj;
                J1.c cVar = k2.f8724C;
                if (cVar == null) {
                    p064x0.a0 a0VarA = l2.a();
                    long j8 = k2.f8725D;
                    float f4 = k2.f8726E;
                    placementScope.getClass();
                    p058v0.M.a(placementScope, a0VarA);
                    a0VarA.d0(S0.k.c(j8, a0VarA.f8388h), f4, null);
                } else {
                    p064x0.a0 a0VarA2 = l2.a();
                    long j9 = k2.f8725D;
                    float f5 = k2.f8726E;
                    placementScope.getClass();
                    p058v0.M.a(placementScope, a0VarA2);
                    a0VarA2.d0(S0.k.c(j9, a0VarA2.f8388h), f5, cVar);
                }
                return lVar;
            case 12:
                J1.c cVarK = ((p064x0.k0) obj2).f8886d.k();
                if (cVarK != null) {
                    p064x0.O o2 = (p064x0.O) obj;
                    o2.getClass();
                    cVarK.k(new p064x0.N(o2));
                }
                return lVar;
            case 13:
                return Boolean.valueOf(super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) obj));
            default:
                p067y0.H0 h3 = (p067y0.H0) obj2;
                E0.i iVar = h3.f9028h;
                E0.i iVar2 = h3.f9029i;
                Float f6 = h3.f9026f;
                Float f7 = h3.f9027g;
                float fFloatValue = (iVar == null || f6 == null) ? 0.0f : ((Number) iVar.f962a.a()).floatValue() - f6.floatValue();
                float fFloatValue2 = (iVar2 == null || f7 == null) ? 0.0f : ((Number) iVar2.f962a.a()).floatValue() - f7.floatValue();
                if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                    p067y0.G g4 = (p067y0.G) obj;
                    int iW = g4.w(h3.f9024d);
                    p067y0.J0 j10 = (p067y0.J0) g4.l().e(g4.f9009n);
                    if (j10 != null) {
                        try {
                            p018g1.h hVar = g4.f9010o;
                            if (hVar != null) {
                                hVar.f5913a.setBoundsInScreen(g4.c(j10));
                            }
                            break;
                        } catch (IllegalStateException unused) {
                        }
                    }
                    g4.f8999d.invalidate();
                    p067y0.J0 j11 = (p067y0.J0) g4.l().e(iW);
                    if (j11 != null && (qVar = j11.f9034a) != null && (d3 = qVar.f1002c) != null) {
                        if (iVar != null) {
                            g4.f9012q.h(iW, iVar);
                        }
                        if (iVar2 != null) {
                            g4.f9013r.h(iW, iVar2);
                        }
                        g4.s(d3);
                    }
                }
                if (iVar != null) {
                    h3.f9026f = (Float) iVar.f962a.a();
                }
                if (iVar2 != null) {
                    h3.f9027g = (Float) iVar2.f962a.a();
                }
                return lVar;
        }
    }
}
