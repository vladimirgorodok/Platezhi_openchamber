package A;

import java.util.LinkedHashMap;
import java.util.List;
import p058v0.AbstractC0537c;
import p058v0.InterfaceC0547m;

/* JADX INFO: renamed from: A.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0047y implements p058v0.F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0027n0 f454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ J1.c f455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ M0.z f456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ M0.s f457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S0.b f458e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f459f;

    public C0047y(C0027n0 c0027n0, J1.c cVar, M0.z zVar, M0.s sVar, S0.b bVar, int i2) {
        this.f454a = c0027n0;
        this.f455b = cVar;
        this.f456c = zVar;
        this.f457d = sVar;
        this.f458e = bVar;
        this.f459f = i2;
    }

    @Override // p058v0.F
    public final int a(InterfaceC0547m interfaceC0547m, List list, int i2) {
        C0027n0 c0027n0 = this.f454a;
        c0027n0.f345a.a(interfaceC0547m.getLayoutDirection());
        G0.p pVar = c0027n0.f345a.f447j;
        if (pVar != null) {
            return AbstractC0019j0.k(pVar.c());
        }
        throw new IllegalStateException("layoutIntrinsics must be called first");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x028c  */
    /* JADX WARN: Code duplicated, block: B:50:0x010e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0120  */
    /* JADX WARN: Code duplicated, block: B:55:0x0127  */
    /* JADX WARN: Code duplicated, block: B:60:0x0135  */
    /* JADX WARN: Code duplicated, block: B:63:0x013f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0146  */
    /* JADX WARN: Code duplicated, block: B:69:0x014a  */
    /* JADX WARN: Code duplicated, block: B:72:0x015c  */
    /* JADX WARN: Code duplicated, block: B:74:0x016a  */
    /* JADX WARN: Code duplicated, block: B:75:0x016c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0172  */
    /* JADX WARN: Code duplicated, block: B:78:0x0174  */
    /* JADX WARN: Code duplicated, block: B:82:0x017c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0284  */
    @Override // p058v0.F
    public final p058v0.G g(p058v0.H h3, List list, long j2) {
        W0 w2;
        int iJ;
        int iH;
        int i2;
        G0.p pVar;
        int iMin;
        int iMin2;
        int i3;
        G0.G g3;
        G0.p pVar2;
        C0047y c0047y;
        C0027n0 c0027n0;
        int i4;
        C0027n0 c0027n1 = this.f454a;
        X.j jVarC = X.u.c();
        J1.c cVarF = jVarC != null ? jVarC.f() : null;
        X.j jVarD = X.u.d(jVarC);
        try {
            W0 w0D = c0027n1.d();
            X.u.f(jVarC, jVarD, cVarF);
            G0.G g4 = w0D != null ? w0D.f212a : null;
            C0044w0 c0044w0 = c0027n1.f345a;
            S0.n layoutDirection = h3.getLayoutDirection();
            int i5 = c0044w0.f443f;
            boolean z2 = c0044w0.f442e;
            int i6 = c0044w0.f440c;
            if (g4 != null) {
                G0.n nVar = g4.f1120b;
                if (nVar.f1178a.b()) {
                    w2 = w0D;
                    c0044w0.a(layoutDirection);
                    iJ = S0.a.j(j2);
                    iH = ((!z2 || p000a.a.k(i5, 2)) && S0.a.d(j2)) ? S0.a.h(j2) : Integer.MAX_VALUE;
                    if (z2 && p000a.a.k(i5, 2)) {
                        i2 = 1;
                    } else {
                        i2 = i6;
                    }
                    if (iJ != iH) {
                        pVar2 = c0044w0.f447j;
                        if (pVar2 == null) {
                            throw new IllegalStateException("layoutIntrinsics must be called first");
                        }
                        iH = p042p0.c.t(AbstractC0019j0.k(pVar2.c()), iJ, iH);
                    }
                    pVar = c0044w0.f447j;
                    if (pVar == null) {
                        throw new IllegalStateException("layoutIntrinsics must be called first");
                    }
                    int iG = S0.a.g(j2);
                    iMin = Math.min(0, 262142);
                    if (iH == Integer.MAX_VALUE) {
                        iMin2 = Integer.MAX_VALUE;
                    } else {
                        iMin2 = Math.min(iH, 262142);
                    }
                    if (iMin2 == Integer.MAX_VALUE) {
                        i3 = iMin;
                    } else {
                        i3 = iMin2;
                    }
                    int iK = p042p0.c.k(i3);
                    G0.n nVar2 = new G0.n(pVar, p042p0.c.a(iMin, iMin2, Math.min(iK, 0), iG != Integer.MAX_VALUE ? Math.min(iK, iG) : Integer.MAX_VALUE), i2, p000a.a.k(i5, 2));
                    g3 = new G0.G(new G0.F(c0044w0.f438a, c0044w0.f439b, c0044w0.f446i, c0044w0.f440c, c0044w0.f442e, c0044w0.f443f, c0044w0.f444g, layoutDirection, c0044w0.f445h, j2), nVar2, p042p0.c.v(j2, S0.g.i(AbstractC0019j0.k(nVar2.f1181d), AbstractC0019j0.k(nVar2.f1182e))));
                } else {
                    G0.F f3 = g4.f1119a;
                    if (K1.j.a(f3.f1109a, c0044w0.f438a) && f3.f1110b.c(c0044w0.f439b) && K1.j.a(f3.f1111c, c0044w0.f446i) && f3.f1112d == i6 && f3.f1113e == z2 && p000a.a.k(f3.f1114f, i5) && K1.j.a(f3.f1115g, c0044w0.f444g) && f3.f1116h == layoutDirection && K1.j.a(f3.f1117i, c0044w0.f445h)) {
                        int iJ2 = S0.a.j(j2);
                        long j3 = f3.f1118j;
                        if (iJ2 == S0.a.j(j3) && (!(z2 || p000a.a.k(i5, 2)) || (S0.a.h(j2) == S0.a.h(j3) && S0.a.g(j2) == S0.a.g(j3)))) {
                            c0027n1 = c0027n1;
                            g4 = g4;
                            w2 = w0D;
                            g3 = new G0.G(new G0.F(f3.f1109a, c0044w0.f439b, f3.f1111c, f3.f1112d, f3.f1113e, f3.f1114f, f3.f1115g, f3.f1116h, f3.f1117i, j2), nVar, p042p0.c.v(j2, S0.g.i(AbstractC0019j0.k(nVar.f1181d), AbstractC0019j0.k(nVar.f1182e))));
                        } else {
                            w2 = w0D;
                        }
                    } else {
                        w2 = w0D;
                    }
                    c0044w0.a(layoutDirection);
                    iJ = S0.a.j(j2);
                    if (z2) {
                    }
                    if (z2) {
                        i2 = i6;
                    } else {
                        i2 = i6;
                    }
                    if (iJ != iH) {
                        pVar2 = c0044w0.f447j;
                        if (pVar2 == null) {
                            throw new IllegalStateException("layoutIntrinsics must be called first");
                        }
                        iH = p042p0.c.t(AbstractC0019j0.k(pVar2.c()), iJ, iH);
                    }
                    pVar = c0044w0.f447j;
                    if (pVar == null) {
                        throw new IllegalStateException("layoutIntrinsics must be called first");
                    }
                    int iG2 = S0.a.g(j2);
                    iMin = Math.min(0, 262142);
                    if (iH == Integer.MAX_VALUE) {
                        iMin2 = Integer.MAX_VALUE;
                    } else {
                        iMin2 = Math.min(iH, 262142);
                    }
                    if (iMin2 == Integer.MAX_VALUE) {
                        i3 = iMin;
                    } else {
                        i3 = iMin2;
                    }
                    int iK2 = p042p0.c.k(i3);
                    G0.n nVar3 = new G0.n(pVar, p042p0.c.a(iMin, iMin2, Math.min(iK2, 0), iG2 != Integer.MAX_VALUE ? Math.min(iK2, iG2) : Integer.MAX_VALUE), i2, p000a.a.k(i5, 2));
                    g3 = new G0.G(new G0.F(c0044w0.f438a, c0044w0.f439b, c0044w0.f446i, c0044w0.f440c, c0044w0.f442e, c0044w0.f443f, c0044w0.f444g, layoutDirection, c0044w0.f445h, j2), nVar3, p042p0.c.v(j2, S0.g.i(AbstractC0019j0.k(nVar3.f1181d), AbstractC0019j0.k(nVar3.f1182e))));
                }
            } else {
                w2 = w0D;
                c0044w0.a(layoutDirection);
                iJ = S0.a.j(j2);
                if (z2) {
                }
                if (z2) {
                    i2 = i6;
                } else {
                    i2 = i6;
                }
                if (iJ != iH) {
                    pVar2 = c0044w0.f447j;
                    if (pVar2 == null) {
                        throw new IllegalStateException("layoutIntrinsics must be called first");
                    }
                    iH = p042p0.c.t(AbstractC0019j0.k(pVar2.c()), iJ, iH);
                }
                pVar = c0044w0.f447j;
                if (pVar == null) {
                    throw new IllegalStateException("layoutIntrinsics must be called first");
                }
                int iG3 = S0.a.g(j2);
                iMin = Math.min(0, 262142);
                if (iH == Integer.MAX_VALUE) {
                    iMin2 = Integer.MAX_VALUE;
                } else {
                    iMin2 = Math.min(iH, 262142);
                }
                if (iMin2 == Integer.MAX_VALUE) {
                    i3 = iMin;
                } else {
                    i3 = iMin2;
                }
                int iK3 = p042p0.c.k(i3);
                G0.n nVar4 = new G0.n(pVar, p042p0.c.a(iMin, iMin2, Math.min(iK3, 0), iG3 != Integer.MAX_VALUE ? Math.min(iK3, iG3) : Integer.MAX_VALUE), i2, p000a.a.k(i5, 2));
                g3 = new G0.G(new G0.F(c0044w0.f438a, c0044w0.f439b, c0044w0.f446i, c0044w0.f440c, c0044w0.f442e, c0044w0.f443f, c0044w0.f444g, layoutDirection, c0044w0.f445h, j2), nVar4, p042p0.c.v(j2, S0.g.i(AbstractC0019j0.k(nVar4.f1181d), AbstractC0019j0.k(nVar4.f1182e))));
            }
            long j4 = g3.f1121c;
            Integer numValueOf = Integer.valueOf((int) (j4 >> 32));
            Integer numValueOf2 = Integer.valueOf((int) (j4 & 4294967295L));
            int iIntValue = numValueOf.intValue();
            int iIntValue2 = numValueOf2.intValue();
            if (K1.j.a(g4, g3)) {
                c0047y = this;
                c0027n0 = c0027n1;
                i4 = 0;
            } else {
                W0 w3 = w2;
                W0 w4 = new W0(g3, w3 != null ? w3.f214c : null);
                c0027n0 = c0027n1;
                c0027n0.f353i.setValue(w4);
                i4 = 0;
                c0027n0.f360p = false;
                c0047y = this;
                c0047y.f455b.k(g3);
                AbstractC0019j0.p(c0027n0, c0047y.f456c, c0047y.f457d);
            }
            c0027n0.f351g.setValue(new S0.f(c0047y.f458e.f0(c0047y.f459f == 1 ? AbstractC0019j0.k(g3.f1120b.b(i4)) : i4)));
            p062w1.f[] fVarArr = {new p062w1.f(AbstractC0537c.f8408a, Integer.valueOf(Math.round(g3.f1122d))), new p062w1.f(AbstractC0537c.f8409b, Integer.valueOf(Math.round(g3.f1123e)))};
            LinkedHashMap linkedHashMap = new LinkedHashMap(p065x1.v.j(2));
            p065x1.v.k(linkedHashMap, fVarArr);
            return h3.z(iIntValue, iIntValue2, linkedHashMap, C0014h.f271h);
        } catch (Throwable th) {
            X.u.f(jVarC, jVarD, cVarF);
            throw th;
        }
    }
}
