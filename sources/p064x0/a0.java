package p064x0;

import A.C0038t0;
import C.x;
import J1.c;
import K.C0139l0;
import K1.j;
import N.C0228t;
import S0.d;
import S0.g;
import S0.k;
import S0.n;
import X.u;
import android.os.Build;
import android.view.View;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.LinkedHashMap;
import p015f0.b;
import p015f0.f;
import p017g0.C;
import p017g0.C0367i;
import p017g0.F;
import p017g0.InterfaceC0376s;
import p017g0.M;
import p017g0.O;
import p017g0.W;
import p058v0.D;
import p058v0.E;
import p058v0.G;
import p058v0.InterfaceC0550p;
import p058v0.T;
import p065x1.l;
import p067y0.C0637n0;
import p067y0.C0643q0;
import p067y0.C0649u;
import p067y0.E0;
import p067y0.N;
import p067y0.Q0;
import p067y0.R0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0 extends O implements E, InterfaceC0550p, h0 {
    public static final O H;
    public static final C0604u I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final float[] f8819J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C0588d f8820K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final C0588d f8821L;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f8822A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public b f8823B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C0604u f8824C;
    public boolean F;
    public f0 G;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final D f8827o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a0 f8828p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a0 f8829q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8830r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8831s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f8832t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public S0.b f8833u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public n f8834v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public G f8836x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public LinkedHashMap f8837y;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f8835w = 0.8f;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f8838z = 0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C0038t0 f8825D = new C0038t0(14, this);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final J f8826E = new J(2, this);

    static {
        O o2 = new O();
        o2.f5813e = 1.0f;
        o2.f5814f = 1.0f;
        o2.f5815g = 1.0f;
        long j2 = C.f5793a;
        o2.f5819k = j2;
        o2.f5820l = j2;
        o2.f5824p = 8.0f;
        o2.f5825q = W.f5856b;
        o2.f5826r = M.f5808a;
        o2.f5828t = 0;
        o2.f5829u = 9205357640488583168L;
        o2.f5830v = d.h();
        o2.f5831w = n.f3823d;
        H = o2;
        I = new C0604u();
        f8819J = F.a();
        f8820K = new C0588d(1);
        f8821L = new C0588d(2);
    }

    public a0(D d3) {
        this.f8827o = d3;
        this.f8833u = d3.f8681t;
        this.f8834v = d3.f8682u;
    }

    public static a0 d1(InterfaceC0550p interfaceC0550p) {
        a0 a0Var;
        D d3 = interfaceC0550p instanceof D ? (D) interfaceC0550p : null;
        if (d3 != null && (a0Var = d3.f8376d.f8778o) != null) {
            return a0Var;
        }
        j.c(interfaceC0550p, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
        return (a0) interfaceC0550p;
    }

    public final void A0(a0 a0Var, b bVar, boolean z2) {
        if (a0Var == this) {
            return;
        }
        a0 a0Var2 = this.f8829q;
        if (a0Var2 != null) {
            a0Var2.A0(a0Var, bVar, z2);
        }
        long j2 = this.f8838z;
        float f3 = (int) (j2 >> 32);
        bVar.f5256a -= f3;
        bVar.f5258c -= f3;
        float f4 = (int) (j2 & 4294967295L);
        bVar.f5257b -= f4;
        bVar.f5259d -= f4;
        f0 f0Var = this.G;
        if (f0Var != null) {
            f0Var.e(bVar, true);
            if (this.f8831s && z2) {
                long j3 = this.f8386f;
                bVar.a(0.0f, 0.0f, (int) (j3 >> 32), (int) (j3 & 4294967295L));
            }
        }
    }

    public final long B0(a0 a0Var, long j2) {
        if (a0Var == this) {
            return j2;
        }
        a0 a0Var2 = this.f8829q;
        return (a0Var2 == null || j.a(a0Var, a0Var2)) ? J0(j2, true) : J0(a0Var2.B0(a0Var, j2), true);
    }

    @Override // p058v0.InterfaceC0550p
    public final long C(InterfaceC0550p interfaceC0550p, long j2) {
        return U0(interfaceC0550p, j2);
    }

    public final long C0(long j2) {
        return S0.j.t(Math.max(0.0f, (f.d(j2) - b0()) / 2.0f), Math.max(0.0f, (f.b(j2) - ((int) (this.f8386f & 4294967295L))) / 2.0f));
    }

    public final float D0(long j2, long j3) {
        if (b0() >= f.d(j3) && ((int) (this.f8386f & 4294967295L)) >= f.b(j3)) {
            return Float.POSITIVE_INFINITY;
        }
        long jC0 = C0(j3);
        float fD = f.d(jC0);
        float fB = f.b(jC0);
        float fD2 = p015f0.c.d(j2);
        float fMax = Math.max(0.0f, fD2 < 0.0f ? -fD2 : fD2 - b0());
        float fE = p015f0.c.e(j2);
        long j4 = S0.j.j(fMax, Math.max(0.0f, fE < 0.0f ? -fE : fE - ((int) (this.f8386f & 4294967295L))));
        if ((fD <= 0.0f && fB <= 0.0f) || p015f0.c.d(j4) > fD || p015f0.c.e(j4) > fB) {
            return Float.POSITIVE_INFINITY;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L));
        return (fIntBitsToFloat2 * fIntBitsToFloat2) + (fIntBitsToFloat * fIntBitsToFloat);
    }

    public final void E0(InterfaceC0376s interfaceC0376s, p024j0.b bVar) {
        f0 f0Var = this.G;
        if (f0Var != null) {
            f0Var.k(interfaceC0376s, bVar);
            return;
        }
        long j2 = this.f8838z;
        float f3 = (int) (j2 >> 32);
        float f4 = (int) (j2 & 4294967295L);
        interfaceC0376s.r(f3, f4);
        G0(interfaceC0376s, bVar);
        interfaceC0376s.r(-f3, -f4);
    }

    public final void F0(InterfaceC0376s interfaceC0376s, C0367i c0367i) {
        long j2 = this.f8386f;
        interfaceC0376s.getClass();
        interfaceC0376s.k(0.5f, 0.5f, ((int) (j2 >> 32)) - 0.5f, ((int) (j2 & 4294967295L)) - 0.5f, c0367i);
    }

    public final void G0(InterfaceC0376s interfaceC0376s, p024j0.b bVar) {
        Z.n nVarN0 = N0(4);
        if (nVarN0 == null) {
            Y0(interfaceC0376s, bVar);
            return;
        }
        D d3 = this.f8827o;
        d3.getClass();
        F sharedDrawScope = ((C0649u) G.a(d3)).getSharedDrawScope();
        long jO = g.O(this.f8386f);
        sharedDrawScope.getClass();
        P.d dVar = null;
        while (nVarN0 != null) {
            if (nVarN0 instanceof InterfaceC0599o) {
                sharedDrawScope.c(interfaceC0376s, jO, this, (InterfaceC0599o) nVarN0, bVar);
            } else if ((nVarN0.f4543f & 4) != 0 && (nVarN0 instanceof AbstractC0597m)) {
                int i2 = 0;
                for (Z.n nVar = ((AbstractC0597m) nVarN0).f8889r; nVar != null; nVar = nVar.f4546i) {
                    if ((nVar.f4543f & 4) != 0) {
                        i2++;
                        if (i2 == 1) {
                            nVarN0 = nVar;
                        } else {
                            if (dVar == null) {
                                dVar = new P.d(new Z.n[16]);
                            }
                            if (nVarN0 != null) {
                                dVar.b(nVarN0);
                                nVarN0 = null;
                            }
                            dVar.b(nVar);
                        }
                    }
                }
                if (i2 == 1) {
                }
            }
            nVarN0 = AbstractC0590f.f(dVar);
        }
    }

    public abstract void H0();

    public final a0 I0(a0 a0Var) {
        D dS = a0Var.f8827o;
        D d3 = this.f8827o;
        if (dS == d3) {
            Z.n nVarM0 = a0Var.M0();
            Z.n nVar = M0().f4541d;
            if (!nVar.f4553p) {
                g.M("visitLocalAncestors called on an unattached node");
                throw null;
            }
            for (Z.n nVar2 = nVar.f4545h; nVar2 != null; nVar2 = nVar2.f4545h) {
                if ((nVar2.f4543f & 2) != 0 && nVar2 == nVarM0) {
                    return a0Var;
                }
            }
            return this;
        }
        while (dS.f8674m > d3.f8674m) {
            dS = dS.s();
            j.b(dS);
        }
        D dS2 = d3;
        while (dS2.f8674m > dS.f8674m) {
            dS2 = dS2.s();
            j.b(dS2);
        }
        while (dS != dS2) {
            dS = dS.s();
            dS2 = dS2.s();
            if (dS == null || dS2 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (dS2 == d3) {
            return this;
        }
        return dS == a0Var.f8827o ? a0Var : (C0603t) dS.f8686y.f3484c;
    }

    public final long J0(long j2, boolean z2) {
        if (z2 || !this.f8772i) {
            long j3 = this.f8838z;
            j2 = S0.j.j(p015f0.c.d(j2) - ((int) (j3 >> 32)), p015f0.c.e(j2) - ((int) (j3 & 4294967295L)));
        }
        f0 f0Var = this.G;
        return f0Var != null ? f0Var.d(j2, true) : j2;
    }

    @Override // p058v0.InterfaceC0550p
    public final long K() {
        return this.f8386f;
    }

    public abstract P K0();

    public final long L0() {
        return this.f8833u.F(this.f8827o.f8683v.g());
    }

    public abstract Z.n M0();

    @Override // p064x0.h0
    public final boolean N() {
        return (this.G == null || this.f8830r || !this.f8827o.D()) ? false : true;
    }

    public final Z.n N0(int i2) {
        boolean zH = b0.h(i2);
        Z.n nVarM0 = M0();
        if (!zH && (nVarM0 = nVarM0.f4545h) == null) {
            return null;
        }
        for (Z.n nVarO0 = O0(zH); nVarO0 != null && (nVarO0.f4544g & i2) != 0; nVarO0 = nVarO0.f4546i) {
            if ((nVarO0.f4543f & i2) != 0) {
                return nVarO0;
            }
            if (nVarO0 == nVarM0) {
                return null;
            }
        }
        return null;
    }

    @Override // p058v0.InterfaceC0550p
    public final long O(long j2) {
        if (!M0().f4553p) {
            g.M("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        V0();
        for (a0 a0Var = this; a0Var != null; a0Var = a0Var.f8829q) {
            j2 = a0Var.e1(j2, true);
        }
        return j2;
    }

    public final Z.n O0(boolean z2) {
        Z.n nVarM0;
        C0228t c0228t = this.f8827o.f8686y;
        if (((a0) c0228t.f3485d) == this) {
            return (Z.n) c0228t.f3487f;
        }
        if (z2) {
            a0 a0Var = this.f8829q;
            if (a0Var != null && (nVarM0 = a0Var.M0()) != null) {
                return nVarM0.f4546i;
            }
        } else {
            a0 a0Var2 = this.f8829q;
            if (a0Var2 != null) {
                return a0Var2.M0();
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [P.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [P.d] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public final void P0(Z.n nVar, C0588d c0588d, long j2, r rVar, boolean z2, boolean z3) {
        if (nVar == null) {
            R0(c0588d, j2, rVar, z2, z3);
            return;
        }
        rVar.b(nVar, -1.0f, z3, new Y(this, nVar, c0588d, j2, rVar, z2, z3));
        a0 a0Var = nVar.f4548k;
        if (a0Var != null) {
            Z.n nVarO0 = a0Var.O0(b0.h(16));
            if (nVarO0 != null && nVarO0.f4553p) {
                Z.n nVar2 = nVarO0.f4541d;
                if (!nVar2.f4553p) {
                    g.M("visitLocalDescendants called on an unattached node");
                    throw null;
                }
                if ((nVar2.f4544g & 16) != 0) {
                    while (nVar2 != null) {
                        if ((nVar2.f4543f & 16) != 0) {
                            ?? F = nVar2;
                            ?? dVar = 0;
                            while (F != 0) {
                                if (F instanceof l0) {
                                    if (((l0) F).y()) {
                                        return;
                                    }
                                } else if ((F.f4543f & 16) != 0 && (F instanceof AbstractC0597m)) {
                                    Z.n nVar3 = ((AbstractC0597m) F).f8889r;
                                    int i2 = 0;
                                    F = F;
                                    dVar = dVar;
                                    while (nVar3 != null) {
                                        if ((nVar3.f4543f & 16) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                dVar = dVar;
                                                F = nVar3;
                                            } else {
                                                if (dVar == 0) {
                                                    dVar = new P.d(new Z.n[16]);
                                                }
                                                if (F != 0) {
                                                    dVar.b(F);
                                                    F = 0;
                                                }
                                                dVar.b(nVar3);
                                            }
                                        }
                                        nVar3 = nVar3.f4546i;
                                        F = F;
                                        dVar = dVar;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                F = AbstractC0590f.f(dVar);
                            }
                        }
                        nVar2 = nVar2.f4546i;
                    }
                }
            }
            rVar.f8905h = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fa, code lost:
    
        if (p064x0.AbstractC0590f.h(r21.a(), p064x0.AbstractC0590f.a(r15, r23)) > 0) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q0(p064x0.C0588d r18, long r19, p064x0.r r21, boolean r22, boolean r23) {
        /*
            Method dump skipped, instruction units count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p064x0.a0.Q0(x0.d, long, x0.r, boolean, boolean):void");
    }

    public void R0(C0588d c0588d, long j2, r rVar, boolean z2, boolean z3) {
        a0 a0Var = this.f8828p;
        if (a0Var != null) {
            a0Var.Q0(c0588d, a0Var.J0(j2, true), rVar, z2, z3);
        }
    }

    public final void S0() {
        f0 f0Var = this.G;
        if (f0Var != null) {
            f0Var.invalidate();
            return;
        }
        a0 a0Var = this.f8829q;
        if (a0Var != null) {
            a0Var.S0();
        }
    }

    public final boolean T0() {
        if (this.G != null && this.f8835w <= 0.0f) {
            return true;
        }
        a0 a0Var = this.f8829q;
        if (a0Var != null) {
            return a0Var.T0();
        }
        return false;
    }

    public final long U0(InterfaceC0550p interfaceC0550p, long j2) {
        if (interfaceC0550p instanceof D) {
            ((D) interfaceC0550p).f8376d.f8778o.V0();
            return ((D) interfaceC0550p).b(this, j2 ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        a0 a0VarD1 = d1(interfaceC0550p);
        a0VarD1.V0();
        a0 a0VarI0 = I0(a0VarD1);
        while (a0VarD1 != a0VarI0) {
            j2 = a0VarD1.e1(j2, true);
            a0VarD1 = a0VarD1.f8829q;
            j.b(a0VarD1);
        }
        return B0(a0VarI0, j2);
    }

    public final void V0() {
        L l2 = this.f8827o.f8687z;
        int i2 = l2.f8745a.f8687z.f8747c;
        if (i2 == 3 || i2 == 4) {
            if (l2.f8762r.f8743y) {
                l2.e(true);
            } else {
                l2.d(true);
            }
        }
        if (i2 == 4) {
            I i3 = l2.f8763s;
            if (i3 == null || !i3.f8715v) {
                l2.f(true);
            } else {
                l2.g(true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r7v7, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [P.d] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [P.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void W0() {
        Z.n nVarM0;
        Z.n nVarO0 = O0(b0.h(128));
        if (nVarO0 == null || (nVarO0.f4541d.f4544g & 128) == 0) {
            return;
        }
        X.j jVarC = u.c();
        c cVarF = jVarC != null ? jVarC.f() : null;
        X.j jVarD = u.d(jVarC);
        try {
            boolean zH = b0.h(128);
            if (!zH) {
                nVarM0 = M0().f4545h;
                if (nVarM0 == null) {
                }
            }
            nVarM0 = M0();
            for (Z.n nVarO1 = O0(zH); nVarO1 != null && (nVarO1.f4544g & 128) != 0; nVarO1 = nVarO1.f4546i) {
                if ((nVarO1.f4543f & 128) != 0) {
                    ?? dVar = 0;
                    ?? F = nVarO1;
                    while (F != 0) {
                        if (F instanceof InterfaceC0605v) {
                            ((InterfaceC0605v) F).C(this.f8386f);
                        } else if ((F.f4543f & 128) != 0 && (F instanceof AbstractC0597m)) {
                            Z.n nVar = ((AbstractC0597m) F).f8889r;
                            int i2 = 0;
                            F = F;
                            dVar = dVar;
                            while (nVar != null) {
                                if ((nVar.f4543f & 128) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        dVar = dVar;
                                        F = nVar;
                                    } else {
                                        if (dVar == 0) {
                                            dVar = new P.d(new Z.n[16]);
                                        }
                                        if (F != 0) {
                                            dVar.b(F);
                                            F = 0;
                                        }
                                        dVar.b(nVar);
                                    }
                                }
                                nVar = nVar.f4546i;
                                F = F;
                                dVar = dVar;
                            }
                            if (i2 == 1) {
                            }
                        }
                        F = AbstractC0590f.f(dVar);
                    }
                }
                if (nVarO1 != nVarM0) {
                }
            }
        } finally {
            u.f(jVarC, jVarD, cVarF);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [P.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [P.d] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void X0() {
        boolean zH = b0.h(128);
        Z.n nVarM0 = M0();
        if (!zH && (nVarM0 = nVarM0.f4545h) == null) {
            return;
        }
        for (Z.n nVarO0 = O0(zH); nVarO0 != null && (nVarO0.f4544g & 128) != 0; nVarO0 = nVarO0.f4546i) {
            if ((nVarO0.f4543f & 128) != 0) {
                ?? F = nVarO0;
                ?? dVar = 0;
                while (F != 0) {
                    if (F instanceof InterfaceC0605v) {
                        ((InterfaceC0605v) F).j(this);
                    } else if ((F.f4543f & 128) != 0 && (F instanceof AbstractC0597m)) {
                        Z.n nVar = ((AbstractC0597m) F).f8889r;
                        int i2 = 0;
                        F = F;
                        dVar = dVar;
                        while (nVar != null) {
                            if ((nVar.f4543f & 128) != 0) {
                                i2++;
                                if (i2 == 1) {
                                    dVar = dVar;
                                    F = nVar;
                                } else {
                                    if (dVar == 0) {
                                        dVar = new P.d(new Z.n[16]);
                                    }
                                    if (F != 0) {
                                        dVar.b(F);
                                        F = 0;
                                    }
                                    dVar.b(nVar);
                                }
                            }
                            nVar = nVar.f4546i;
                            F = F;
                            dVar = dVar;
                        }
                        if (i2 == 1) {
                        }
                    }
                    F = AbstractC0590f.f(dVar);
                }
            }
            if (nVarO0 == nVarM0) {
                return;
            }
        }
    }

    public abstract void Y0(InterfaceC0376s interfaceC0376s, p024j0.b bVar);

    public final void Z0(long j2, float f3, c cVar) {
        h1(cVar, false);
        if (!k.a(this.f8838z, j2)) {
            this.f8838z = j2;
            D d3 = this.f8827o;
            d3.f8687z.f8762r.r0();
            f0 f0Var = this.G;
            if (f0Var != null) {
                f0Var.f(j2);
            } else {
                a0 a0Var = this.f8829q;
                if (a0Var != null) {
                    a0Var.S0();
                }
            }
            O.y0(this);
            C0649u c0649u = d3.f8673l;
            if (c0649u != null) {
                c0649u.x(d3);
            }
        }
        this.f8822A = f3;
        if (this.f8774k) {
            return;
        }
        p0(new k0(v0(), this));
    }

    @Override // S0.b
    public final float a() {
        return this.f8827o.f8681t.a();
    }

    public final void a1(b bVar, boolean z2, boolean z3) {
        f0 f0Var = this.G;
        if (f0Var != null) {
            if (this.f8831s) {
                if (z3) {
                    long jL0 = L0();
                    float fD = f.d(jL0) / 2.0f;
                    float fB = f.b(jL0) / 2.0f;
                    long j2 = this.f8386f;
                    bVar.a(-fD, -fB, ((int) (j2 >> 32)) + fD, ((int) (j2 & 4294967295L)) + fB);
                } else if (z2) {
                    long j3 = this.f8386f;
                    bVar.a(0.0f, 0.0f, (int) (j3 >> 32), (int) (j3 & 4294967295L));
                }
                if (bVar.b()) {
                    return;
                }
            }
            f0Var.e(bVar, false);
        }
        long j4 = this.f8838z;
        float f3 = (int) (j4 >> 32);
        bVar.f5256a += f3;
        bVar.f5258c += f3;
        float f4 = (int) (j4 & 4294967295L);
        bVar.f5257b += f4;
        bVar.f5259d += f4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [P.d] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [P.d] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final void b1(G g3) {
        a0 a0Var;
        G g4 = this.f8836x;
        if (g3 != g4) {
            this.f8836x = g3;
            D d3 = this.f8827o;
            if (g4 == null || g3.f() != g4.f() || g3.h() != g4.h()) {
                int iF = g3.f();
                int iH = g3.h();
                f0 f0Var = this.G;
                if (f0Var != null) {
                    f0Var.h(g.i(iF, iH));
                } else if (d3.E() && (a0Var = this.f8829q) != null) {
                    a0Var.S0();
                }
                e0(g.i(iF, iH));
                if (this.f8832t != null) {
                    i1(false);
                }
                boolean zH = b0.h(4);
                Z.n nVarM0 = M0();
                if (zH || (nVarM0 = nVarM0.f4545h) != null) {
                    for (Z.n nVarO0 = O0(zH); nVarO0 != null && (nVarO0.f4544g & 4) != 0; nVarO0 = nVarO0.f4546i) {
                        if ((nVarO0.f4543f & 4) != 0) {
                            ?? F = nVarO0;
                            ?? dVar = 0;
                            while (F != 0) {
                                if (F instanceof InterfaceC0599o) {
                                    ((InterfaceC0599o) F).b0();
                                } else if ((F.f4543f & 4) != 0 && (F instanceof AbstractC0597m)) {
                                    Z.n nVar = ((AbstractC0597m) F).f8889r;
                                    int i2 = 0;
                                    F = F;
                                    dVar = dVar;
                                    while (nVar != null) {
                                        if ((nVar.f4543f & 4) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                dVar = dVar;
                                                F = nVar;
                                            } else {
                                                if (dVar == 0) {
                                                    dVar = new P.d(new Z.n[16]);
                                                }
                                                if (F != 0) {
                                                    dVar.b(F);
                                                    F = 0;
                                                }
                                                dVar.b(nVar);
                                            }
                                        }
                                        nVar = nVar.f4546i;
                                        F = F;
                                        dVar = dVar;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                F = AbstractC0590f.f(dVar);
                            }
                        }
                        if (nVarO0 == nVarM0) {
                            break;
                        }
                    }
                }
                C0649u c0649u = d3.f8673l;
                if (c0649u != null) {
                    c0649u.x(d3);
                }
            }
            LinkedHashMap linkedHashMap = this.f8837y;
            if (((linkedHashMap == null || linkedHashMap.isEmpty()) && g3.i().isEmpty()) || j.a(g3.i(), this.f8837y)) {
                return;
            }
            d3.f8687z.f8762r.f8740v.f();
            LinkedHashMap linkedHashMap2 = this.f8837y;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.f8837y = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(g3.i());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [P.d] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [P.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final void c1(Z.n nVar, C0588d c0588d, long j2, r rVar, boolean z2, boolean z3, float f3) {
        boolean z4;
        if (nVar == null) {
            R0(c0588d, j2, rVar, z2, z3);
            return;
        }
        switch (c0588d.f8845d) {
            case 1:
                ?? dVar = 0;
                ?? F = nVar;
                while (true) {
                    int i2 = 0;
                    if (F == 0) {
                        z4 = false;
                    } else {
                        if (F instanceof l0) {
                            if (((l0) F).e0()) {
                                z4 = true;
                            }
                            break;
                        } else if ((F.f4543f & 16) != 0 && (F instanceof AbstractC0597m)) {
                            Z.n nVar2 = ((AbstractC0597m) F).f8889r;
                            while (nVar2 != null) {
                                if ((nVar2.f4543f & 16) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        F = F;
                                        dVar = dVar;
                                        dVar = dVar;
                                        F = nVar2;
                                    } else {
                                        if (dVar == 0) {
                                            dVar = new P.d(new Z.n[16]);
                                        }
                                        if (F != 0) {
                                            dVar.b(F);
                                            F = 0;
                                        }
                                        dVar.b(nVar2);
                                    }
                                } else {
                                    F = F;
                                    dVar = dVar;
                                }
                                nVar2 = nVar2.f4546i;
                                F = F;
                                dVar = dVar;
                            }
                            if (i2 == 1) {
                                F = F;
                                dVar = dVar;
                            } else {
                                F = F;
                                dVar = dVar;
                            }
                        }
                        F = AbstractC0590f.f(dVar);
                    }
                    break;
                }
                break;
            default:
                z4 = false;
                break;
        }
        if (!z4) {
            c1(AbstractC0590f.e(nVar, c0588d.a()), c0588d, j2, rVar, z2, z3, f3);
            return;
        }
        Z z5 = new Z(this, nVar, c0588d, j2, rVar, z2, z3, f3, 1);
        if (rVar.f8903f == l.l(rVar)) {
            rVar.b(nVar, f3, z3, z5);
            if (rVar.f8903f + 1 == l.l(rVar)) {
                rVar.c();
                return;
            }
            return;
        }
        long jA = rVar.a();
        int i3 = rVar.f8903f;
        rVar.f8903f = l.l(rVar);
        rVar.b(nVar, f3, z3, z5);
        if (rVar.f8903f + 1 < l.l(rVar) && AbstractC0590f.h(jA, rVar.a()) > 0) {
            int i4 = rVar.f8903f + 1;
            int i5 = i3 + 1;
            Object[] objArr = rVar.f8901d;
            p065x1.j.l(objArr, objArr, i5, i4, rVar.f8904g);
            long[] jArr = rVar.f8902e;
            System.arraycopy(jArr, i4, jArr, i5, rVar.f8904g - i4);
            rVar.f8903f = ((rVar.f8904g + i3) - rVar.f8903f) - 1;
        }
        rVar.c();
        rVar.f8903f = i3;
    }

    @Override // p058v0.InterfaceC0550p
    public final p015f0.d d(InterfaceC0550p interfaceC0550p, boolean z2) {
        if (!M0().f4553p) {
            g.M("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        if (!interfaceC0550p.q()) {
            g.M("LayoutCoordinates " + interfaceC0550p + " is not attached!");
            throw null;
        }
        a0 a0VarD1 = d1(interfaceC0550p);
        a0VarD1.V0();
        a0 a0VarI0 = I0(a0VarD1);
        b bVar = this.f8823B;
        if (bVar == null) {
            bVar = new b();
            bVar.f5256a = 0.0f;
            bVar.f5257b = 0.0f;
            bVar.f5258c = 0.0f;
            bVar.f5259d = 0.0f;
            this.f8823B = bVar;
        }
        bVar.f5256a = 0.0f;
        bVar.f5257b = 0.0f;
        bVar.f5258c = (int) (interfaceC0550p.K() >> 32);
        bVar.f5259d = (int) (interfaceC0550p.K() & 4294967295L);
        while (a0VarD1 != a0VarI0) {
            a0VarD1.a1(bVar, z2, false);
            if (bVar.b()) {
                return p015f0.d.f5261e;
            }
            a0VarD1 = a0VarD1.f8829q;
            j.b(a0VarD1);
        }
        A0(a0VarI0, bVar, z2);
        return new p015f0.d(bVar.f5256a, bVar.f5257b, bVar.f5258c, bVar.f5259d);
    }

    @Override // p058v0.InterfaceC0550p
    public final long e(long j2) {
        if (!M0().f4553p) {
            g.M("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        InterfaceC0550p interfaceC0550pG = T.g(this);
        C0649u c0649u = (C0649u) G.a(this.f8827o);
        c0649u.B();
        return U0(interfaceC0550pG, p015f0.c.g(F.b(j2, c0649u.f9302P), interfaceC0550pG.O(0L)));
    }

    public final long e1(long j2, boolean z2) {
        f0 f0Var = this.G;
        if (f0Var != null) {
            j2 = f0Var.d(j2, false);
        }
        if (!z2 && this.f8772i) {
            return j2;
        }
        long j3 = this.f8838z;
        return S0.j.j(p015f0.c.d(j2) + ((int) (j3 >> 32)), p015f0.c.e(j2) + ((int) (j3 & 4294967295L)));
    }

    public final void f1(a0 a0Var, float[] fArr) {
        if (j.a(a0Var, this)) {
            return;
        }
        a0 a0Var2 = this.f8829q;
        j.b(a0Var2);
        a0Var2.f1(a0Var, fArr);
        if (!k.a(this.f8838z, 0L)) {
            float[] fArr2 = f8819J;
            F.d(fArr2);
            long j2 = this.f8838z;
            F.h(fArr2, -((int) (j2 >> 32)), -((int) (j2 & 4294967295L)), 0.0f);
            F.g(fArr, fArr2);
        }
        f0 f0Var = this.G;
        if (f0Var != null) {
            f0Var.b(fArr);
        }
    }

    public final void g1(a0 a0Var, float[] fArr) {
        a0 a0Var2 = this;
        while (!a0Var2.equals(a0Var)) {
            f0 f0Var = a0Var2.G;
            if (f0Var != null) {
                f0Var.i(fArr);
            }
            long j2 = a0Var2.f8838z;
            if (!k.a(j2, 0L)) {
                float[] fArr2 = f8819J;
                F.d(fArr2);
                F.h(fArr2, (int) (j2 >> 32), (int) (j2 & 4294967295L), 0.0f);
                F.g(fArr, fArr2);
            }
            a0Var2 = a0Var2.f8829q;
            j.b(a0Var2);
        }
    }

    @Override // p058v0.InterfaceC0547m
    public final n getLayoutDirection() {
        return this.f8827o.f8682u;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cb  */
    public final void h1(c cVar, boolean z2) {
        C0649u c0649u;
        Reference referencePoll;
        P.d dVar;
        Object obj;
        C0637n0 r2;
        D d3 = this.f8827o;
        boolean z3 = (!z2 && this.f8832t == cVar && j.a(this.f8833u, d3.f8681t) && this.f8834v == d3.f8682u) ? false : true;
        this.f8833u = d3.f8681t;
        this.f8834v = d3.f8682u;
        boolean zD = d3.D();
        J j2 = this.f8826E;
        if (!zD || cVar == null) {
            this.f8832t = null;
            f0 f0Var = this.G;
            if (f0Var != null) {
                f0Var.c();
                d3.f8662C = true;
                j2.a();
                if (M0().f4553p && (c0649u = d3.f8673l) != null) {
                    c0649u.x(d3);
                }
            }
            this.G = null;
            this.F = false;
            return;
        }
        this.f8832t = cVar;
        if (this.G != null) {
            if (z3) {
                i1(true);
                return;
            }
            return;
        }
        C0649u c0649u2 = (C0649u) G.a(d3);
        C0038t0 c0038t0 = this.f8825D;
        do {
            x xVar = c0649u2.f9342r0;
            referencePoll = ((ReferenceQueue) xVar.f611f).poll();
            dVar = (P.d) xVar.f610e;
            if (referencePoll != null) {
                dVar.m(referencePoll);
            }
        } while (referencePoll != null);
        do {
            if (!dVar.l()) {
                obj = null;
                break;
            }
            obj = ((Reference) dVar.n(dVar.f3664f - 1)).get();
        } while (obj == null);
        f0 q2 = (f0) obj;
        if (q2 != null) {
            q2.a(c0038t0, j2);
        } else if (c0649u2.isHardwareAccelerated() && Build.VERSION.SDK_INT != 28) {
            q2 = new C0643q0(c0649u2.getGraphicsContext().b(), c0649u2.getGraphicsContext(), c0649u2, c0038t0, j2);
        } else if (c0649u2.isHardwareAccelerated() && c0649u2.f9306T) {
            try {
                q2 = new E0(c0649u2, c0038t0, j2);
            } catch (Throwable unused) {
                c0649u2.f9306T = false;
                if (c0649u2.G == null) {
                    if (!Q0.f9075v) {
                        N.B(new View(c0649u2.getContext()));
                    }
                    if (Q0.f9076w) {
                        r2 = new C0637n0(c0649u2.getContext());
                    } else {
                        r2 = new R0(c0649u2.getContext());
                    }
                    c0649u2.G = r2;
                    c0649u2.addView(r2, -1);
                }
                C0637n0 c0637n0 = c0649u2.G;
                j.b(c0637n0);
                q2 = new Q0(c0649u2, c0637n0, c0038t0, j2);
            }
        } else {
            if (c0649u2.G == null) {
                if (!Q0.f9075v) {
                    N.B(new View(c0649u2.getContext()));
                }
                if (Q0.f9076w) {
                    r2 = new C0637n0(c0649u2.getContext());
                } else {
                    r2 = new R0(c0649u2.getContext());
                }
                c0649u2.G = r2;
                c0649u2.addView(r2, -1);
            }
            C0637n0 c0637n1 = c0649u2.G;
            j.b(c0637n1);
            q2 = new Q0(c0649u2, c0637n1, c0038t0, j2);
        }
        q2.h(this.f8386f);
        q2.f(this.f8838z);
        this.G = q2;
        i1(true);
        d3.f8662C = true;
        j2.a();
    }

    public final void i1(boolean z2) {
        C0649u c0649u;
        f0 f0Var = this.G;
        if (f0Var == null) {
            if (this.f8832t == null) {
                return;
            }
            g.M("null layer with a non-null layerBlock");
            throw null;
        }
        c cVar = this.f8832t;
        if (cVar == null) {
            g.N("updateLayerParameters requires a non-null layerBlock");
            throw null;
        }
        O o2 = H;
        o2.e(1.0f);
        o2.f(1.0f);
        o2.b(1.0f);
        if (o2.f5816h != 0.0f) {
            o2.f5812d |= 8;
            o2.f5816h = 0.0f;
        }
        if (o2.f5817i != 0.0f) {
            o2.f5812d |= 16;
            o2.f5817i = 0.0f;
        }
        o2.h(0.0f);
        long j2 = C.f5793a;
        o2.c(j2);
        o2.j(j2);
        if (o2.f5821m != 0.0f) {
            o2.f5812d |= 256;
            o2.f5821m = 0.0f;
        }
        if (o2.f5822n != 0.0f) {
            o2.f5812d |= 512;
            o2.f5822n = 0.0f;
        }
        if (o2.f5823o != 0.0f) {
            o2.f5812d |= 1024;
            o2.f5823o = 0.0f;
        }
        if (o2.f5824p != 8.0f) {
            o2.f5812d |= 2048;
            o2.f5824p = 8.0f;
        }
        o2.m(W.f5856b);
        o2.i(M.f5808a);
        o2.d(false);
        if (!j.a(null, null)) {
            o2.f5812d |= 131072;
        }
        if (!M.o(o2.f5828t, 0)) {
            o2.f5812d |= 32768;
            o2.f5828t = 0;
        }
        o2.f5829u = 9205357640488583168L;
        o2.f5832x = null;
        o2.f5812d = 0;
        D d3 = this.f8827o;
        o2.f5830v = d3.f8681t;
        o2.f5831w = d3.f8682u;
        o2.f5829u = g.O(this.f8386f);
        ((C0649u) G.a(d3)).getSnapshotObserver().a(this, C0589e.f8850i, new C0139l0(2, cVar));
        C0604u c0604u = this.f8824C;
        if (c0604u == null) {
            c0604u = new C0604u();
            this.f8824C = c0604u;
        }
        c0604u.f8909a = o2.f5813e;
        c0604u.f8910b = o2.f5814f;
        c0604u.f8911c = o2.f5816h;
        c0604u.f8912d = o2.f5817i;
        c0604u.f8913e = o2.f5821m;
        c0604u.f8914f = o2.f5822n;
        c0604u.f8915g = o2.f5823o;
        c0604u.f8916h = o2.f5824p;
        c0604u.f8917i = o2.f5825q;
        f0Var.j(o2);
        this.f8831s = o2.f5827s;
        this.f8835w = o2.f5815g;
        if (!z2 || (c0649u = d3.f8673l) == null) {
            return;
        }
        c0649u.x(d3);
    }

    @Override // p058v0.InterfaceC0550p
    public final void m(InterfaceC0550p interfaceC0550p, float[] fArr) {
        a0 a0VarD1 = d1(interfaceC0550p);
        a0VarD1.V0();
        a0 a0VarI0 = I0(a0VarD1);
        F.d(fArr);
        a0VarD1.g1(a0VarI0, fArr);
        f1(a0VarI0, fArr);
    }

    @Override // p058v0.InterfaceC0550p
    public final long o(long j2) {
        long jO = O(j2);
        C0649u c0649u = (C0649u) G.a(this.f8827o);
        c0649u.B();
        return F.b(jO, c0649u.f9301O);
    }

    @Override // p058v0.InterfaceC0550p
    public final long p(long j2) {
        if (M0().f4553p) {
            return U0(T.g(this), ((C0649u) G.a(this.f8827o)).E(j2));
        }
        g.M("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    @Override // p058v0.InterfaceC0550p
    public final boolean q() {
        return M0().f4553p;
    }

    @Override // p064x0.O
    public final O r0() {
        return this.f8828p;
    }

    @Override // S0.b
    public final float s() {
        return this.f8827o.f8681t.s();
    }

    @Override // p064x0.O
    public final InterfaceC0550p s0() {
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [P.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [P.d] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    @Override // p058v0.N, p058v0.E
    public final Object t() {
        D d3 = this.f8827o;
        if (!d3.f8686y.f(64)) {
            return null;
        }
        M0();
        Object objA0 = null;
        for (Z.n nVar = (o0) d3.f8686y.f3486e; nVar != null; nVar = nVar.f4545h) {
            if ((nVar.f4543f & 64) != 0) {
                ?? F = nVar;
                ?? dVar = 0;
                while (F != 0) {
                    if (F instanceof j0) {
                        objA0 = ((j0) F).a0(objA0);
                    } else if ((F.f4543f & 64) != 0 && (F instanceof AbstractC0597m)) {
                        Z.n nVar2 = ((AbstractC0597m) F).f8889r;
                        int i2 = 0;
                        F = F;
                        dVar = dVar;
                        while (nVar2 != null) {
                            if ((nVar2.f4543f & 64) != 0) {
                                i2++;
                                if (i2 == 1) {
                                    dVar = dVar;
                                    F = nVar2;
                                } else {
                                    if (dVar == 0) {
                                        dVar = new P.d(new Z.n[16]);
                                    }
                                    if (F != 0) {
                                        dVar.b(F);
                                        F = 0;
                                    }
                                    dVar.b(nVar2);
                                }
                            }
                            nVar2 = nVar2.f4546i;
                            F = F;
                            dVar = dVar;
                        }
                        if (i2 == 1) {
                        }
                    }
                    F = AbstractC0590f.f(dVar);
                }
            }
        }
        return objA0;
    }

    @Override // p064x0.O
    public final boolean t0() {
        return this.f8836x != null;
    }

    @Override // p064x0.O
    public final D u0() {
        return this.f8827o;
    }

    @Override // p064x0.O
    public final G v0() {
        G g3 = this.f8836x;
        if (g3 != null) {
            return g3;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // p058v0.InterfaceC0550p
    public final void w(float[] fArr) {
        g0 g0VarA = G.a(this.f8827o);
        g1(d1(T.g(this)), fArr);
        C0649u c0649u = (C0649u) g0VarA;
        c0649u.B();
        F.g(fArr, c0649u.f9301O);
        float fD = p015f0.c.d(c0649u.f9305S);
        float fE = p015f0.c.e(c0649u.f9305S);
        float[] fArr2 = c0649u.f9300N;
        F.d(fArr2);
        F.h(fArr2, fD, fE, 0.0f);
        N.x(fArr, fArr2);
    }

    @Override // p064x0.O
    public final O w0() {
        return this.f8829q;
    }

    @Override // p064x0.O
    public final long x0() {
        return this.f8838z;
    }

    @Override // p058v0.InterfaceC0550p
    public final InterfaceC0550p y() {
        if (M0().f4553p) {
            V0();
            return ((a0) this.f8827o.f8686y.f3485d).f8829q;
        }
        g.M("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    @Override // p064x0.O
    public final void z0() {
        d0(this.f8838z, this.f8822A, this.f8832t);
    }
}
