package p064x0;

import J1.c;
import K1.j;
import N.AbstractC0222p0;
import N.C0197d;
import N.C0228t;
import P.d;
import S0.g;
import Z.a;
import Z.n;
import android.view.View;
import p048r0.l;
import p058v0.C0546l;
import p067y0.C0649u;

/* JADX INFO: renamed from: x0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0590f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0588d f8863a = new C0588d(0);

    public static final long a(float f3, boolean z2) {
        return ((z2 ? 1L : 0L) & 4294967295L) | (((long) Float.floatToIntBits(f3)) << 32);
    }

    public static final void b(d dVar, n nVar) {
        d dVarV = t(nVar).v();
        int i2 = dVarV.f3664f;
        if (i2 > 0) {
            int i3 = i2 - 1;
            Object[] objArr = dVarV.f3662d;
            do {
                dVar.b((n) ((D) objArr[i3]).f8686y.f3487f);
                i3--;
            } while (i3 >= 0);
        }
    }

    public static final int c(O o2, C0546l c0546l) {
        O oR0 = o2.r0();
        if (oR0 == null) {
            g.M("Child of " + o2 + " cannot be null when calculating alignment line");
            throw null;
        }
        if (o2.v0().i().containsKey(c0546l)) {
            Integer num = (Integer) o2.v0().i().get(c0546l);
            if (num != null) {
                return num.intValue();
            }
            return Integer.MIN_VALUE;
        }
        int iQ0 = oR0.q0(c0546l);
        if (iQ0 == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        oR0.f8773j = true;
        o2.f8774k = true;
        o2.z0();
        oR0.f8773j = false;
        o2.f8774k = false;
        return iQ0 + ((int) (c0546l instanceof C0546l ? oR0.x0() & 4294967295L : oR0.x0() >> 32));
    }

    public static final boolean d(C0587c c0587c) {
        o0 o0Var = (o0) t(c0587c).f8686y.f3486e;
        j.c(o0Var, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
        return o0Var.f8893q;
    }

    public static final n e(InterfaceC0596l interfaceC0596l, int i2) {
        n nVar = ((n) interfaceC0596l).f4541d.f4546i;
        if (nVar == null || (nVar.f4544g & i2) == 0) {
            return null;
        }
        while (nVar != null) {
            int i3 = nVar.f4543f;
            if ((i3 & 2) != 0) {
                return null;
            }
            if ((i3 & i2) != 0) {
                return nVar;
            }
            nVar = nVar.f4546i;
        }
        return null;
    }

    public static final n f(d dVar) {
        if (dVar == null || dVar.k()) {
            return null;
        }
        return (n) dVar.n(dVar.f3664f - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC0606w g(n nVar) {
        if ((nVar.f4543f & 2) != 0) {
            if (nVar instanceof InterfaceC0606w) {
                return (InterfaceC0606w) nVar;
            }
            if (nVar instanceof AbstractC0597m) {
                n nVar2 = ((AbstractC0597m) nVar).f8889r;
                while (nVar2 != 0) {
                    if (nVar2 instanceof InterfaceC0606w) {
                        return (InterfaceC0606w) nVar2;
                    }
                    nVar2 = (!(nVar2 instanceof AbstractC0597m) || (nVar2.f4543f & 2) == 0) ? nVar2.f4546i : ((AbstractC0597m) nVar2).f8889r;
                }
            }
        }
        return null;
    }

    public static final int h(long j2, long j3) {
        boolean z2 = ((int) (j2 & 4294967295L)) != 0;
        if (z2 != (((int) (4294967295L & j3)) != 0)) {
            return z2 ? -1 : 1;
        }
        return (int) Math.signum(Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat((int) (j3 >> 32)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object i(InterfaceC0595k interfaceC0595k, AbstractC0222p0 abstractC0222p0) {
        if (!((n) interfaceC0595k).f4541d.f4553p) {
            g.M("Cannot read CompositionLocal because the Modifier node is not currently attached.");
            throw null;
        }
        V.d dVar = (V.d) t(interfaceC0595k).f8684w;
        dVar.getClass();
        return C0197d.K(dVar, abstractC0222p0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [P.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [P.d] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public static final q0 j(InterfaceC0596l interfaceC0596l, Object obj) {
        C0228t c0228t;
        n nVar = ((n) interfaceC0596l).f4541d;
        if (!nVar.f4553p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        n nVar2 = nVar.f4545h;
        D dT = t(interfaceC0596l);
        while (dT != null) {
            if ((((n) dT.f8686y.f3487f).f4544g & 262144) != 0) {
                while (nVar2 != null) {
                    if ((nVar2.f4543f & 262144) != 0) {
                        ?? F = nVar2;
                        ?? dVar = 0;
                        while (F != 0) {
                            if (F instanceof q0) {
                                q0 q0Var = (q0) F;
                                if (obj.equals(q0Var.w())) {
                                    return q0Var;
                                }
                            } else if ((F.f4543f & 262144) != 0 && (F instanceof AbstractC0597m)) {
                                n nVar3 = ((AbstractC0597m) F).f8889r;
                                int i2 = 0;
                                F = F;
                                dVar = dVar;
                                while (nVar3 != null) {
                                    if ((nVar3.f4543f & 262144) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            dVar = dVar;
                                            F = nVar3;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new d(new n[16]);
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
                            F = f(dVar);
                        }
                    }
                    nVar2 = nVar2.f4545h;
                }
            }
            dT = dT.s();
            nVar2 = (dT == null || (c0228t = dT.f8686y) == null) ? null : (o0) c0228t.f3486e;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, x0.l, x0.q0] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
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
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final q0 k(q0 q0Var) {
        C0228t c0228t;
        n nVar = ((n) q0Var).f4541d;
        if (!nVar.f4553p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        n nVar2 = nVar.f4545h;
        D dT = t(q0Var);
        while (dT != null) {
            if ((((n) dT.f8686y.f3487f).f4544g & 262144) != 0) {
                while (nVar2 != null) {
                    if ((nVar2.f4543f & 262144) != 0) {
                        ?? F = nVar2;
                        ?? dVar = 0;
                        while (F != 0) {
                            if (F instanceof q0) {
                                q0 q0Var2 = (q0) F;
                                if (j.a(q0Var.w(), q0Var2.w()) && a.a(q0Var, q0Var2)) {
                                    return q0Var2;
                                }
                            } else if ((F.f4543f & 262144) != 0 && (F instanceof AbstractC0597m)) {
                                n nVar3 = ((AbstractC0597m) F).f8889r;
                                int i2 = 0;
                                F = F;
                                dVar = dVar;
                                while (nVar3 != null) {
                                    if ((nVar3.f4543f & 262144) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            dVar = dVar;
                                            F = nVar3;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new d(new n[16]);
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
                            F = f(dVar);
                        }
                    }
                    nVar2 = nVar2.f4545h;
                }
            }
            dT = dT.s();
            nVar2 = (dT == null || (c0228t = dT.f8686y) == null) ? null : (o0) c0228t.f3486e;
        }
        return null;
    }

    public static final int l(int[] iArr) {
        return Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void m(InterfaceC0599o interfaceC0599o) {
        if (((n) interfaceC0599o).f4541d.f4553p) {
            r(interfaceC0599o, 1).S0();
        }
    }

    public static final void n(InterfaceC0606w interfaceC0606w) {
        t(interfaceC0606w).A();
    }

    public static final void o(n0 n0Var) {
        t(n0Var).B();
    }

    public static final boolean p(D d3) {
        if (d3.f8667f != null) {
            D dS = d3.s();
            if ((dS != null ? dS.f8667f : null) == null || d3.f8687z.f8746b) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void q(n nVar, J1.a aVar) {
        d0 d0Var = nVar.f4547j;
        if (d0Var == null) {
            d0Var = new d0((c0) nVar);
            nVar.f4547j = d0Var;
        }
        ((C0649u) u(nVar)).getSnapshotObserver().a(d0Var, C0589e.f8851j, aVar);
    }

    public static final a0 r(InterfaceC0596l interfaceC0596l, int i2) {
        a0 a0Var = ((n) interfaceC0596l).f4541d.f4548k;
        j.b(a0Var);
        if (a0Var.M0() != interfaceC0596l || !b0.h(i2)) {
            return a0Var;
        }
        a0 a0Var2 = a0Var.f8828p;
        j.b(a0Var2);
        return a0Var2;
    }

    public static final a0 s(InterfaceC0596l interfaceC0596l) {
        if (!((n) interfaceC0596l).f4541d.f4553p) {
            g.M("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
            throw null;
        }
        a0 a0VarR = r(interfaceC0596l, 2);
        if (a0VarR.M0().f4553p) {
            return a0VarR;
        }
        g.M("LayoutCoordinates is not attached.");
        throw null;
    }

    public static final D t(InterfaceC0596l interfaceC0596l) {
        a0 a0Var = ((n) interfaceC0596l).f4541d.f4548k;
        if (a0Var != null) {
            return a0Var.f8827o;
        }
        g.N("Cannot obtain node coordinator. Is the Modifier.Node attached?");
        throw null;
    }

    public static final g0 u(InterfaceC0596l interfaceC0596l) {
        C0649u c0649u = t(interfaceC0596l).f8673l;
        if (c0649u != null) {
            return c0649u;
        }
        g.N("This node does not have an owner.");
        throw null;
    }

    public static final View v(InterfaceC0596l interfaceC0596l) {
        if (((n) interfaceC0596l).f4541d.f4553p) {
            return (View) G.a(t(interfaceC0596l));
        }
        g.M("Cannot get View because the Modifier node is not currently attached.");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [J1.c] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [Z.n] */
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
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final void w(l lVar, c cVar) {
        C0228t c0228t;
        n nVar = lVar.f4541d;
        if (!nVar.f4553p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        n nVar2 = nVar.f4545h;
        D dT = t(lVar);
        while (dT != null) {
            if ((((n) dT.f8686y.f3487f).f4544g & 262144) != 0) {
                while (nVar2 != null) {
                    if ((nVar2.f4543f & 262144) != 0) {
                        ?? F = nVar2;
                        ?? dVar = 0;
                        while (F != 0) {
                            boolean zBooleanValue = true;
                            if (F instanceof q0) {
                                q0 q0Var = (q0) F;
                                if ("androidx.compose.ui.input.pointer.PointerHoverIcon".equals(q0Var.w()) && a.a(lVar, q0Var)) {
                                    zBooleanValue = ((Boolean) cVar.k(q0Var)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else {
                                if (((F.f4543f & 262144) != 0) && (F instanceof AbstractC0597m)) {
                                    n nVar3 = ((AbstractC0597m) F).f8889r;
                                    int i2 = 0;
                                    while (nVar3 != null) {
                                        if ((nVar3.f4543f & 262144) != 0) {
                                            F = F;
                                            dVar = dVar;
                                            i2++;
                                            if (i2 == 1) {
                                                F = F;
                                                dVar = dVar;
                                                dVar = dVar;
                                                F = nVar3;
                                            } else {
                                                if (dVar == 0) {
                                                    dVar = new d(new n[16]);
                                                }
                                                if (F != 0) {
                                                    dVar.b(F);
                                                    F = 0;
                                                }
                                                dVar.b(nVar3);
                                            }
                                        } else {
                                            F = F;
                                            dVar = dVar;
                                            F = F;
                                            dVar = dVar;
                                        }
                                        nVar3 = nVar3.f4546i;
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
                            }
                            F = f(dVar);
                        }
                    }
                    nVar2 = nVar2.f4545h;
                }
            }
            dT = dT.s();
            nVar2 = (dT == null || (c0228t = dT.f8686y) == null) ? null : (o0) c0228t.f3486e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, x0.q0] */
    /* JADX WARN: Type inference failed for: r13v0, types: [J1.c] */
    /* JADX WARN: Type inference failed for: r7v10, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [P.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [P.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void x(q0 q0Var, c cVar) {
        n nVar = ((n) q0Var).f4541d;
        if (!nVar.f4553p) {
            g.M("visitSubtreeIf called on an unattached node");
            throw null;
        }
        d dVar = new d(new n[16]);
        n nVar2 = nVar.f4546i;
        if (nVar2 == null) {
            b(dVar, nVar);
        } else {
            dVar.b(nVar2);
        }
        while (dVar.l()) {
            n nVar3 = (n) dVar.n(dVar.f3664f - 1);
            if ((nVar3.f4544g & 262144) != 0) {
                n nVar4 = nVar3;
                while (true) {
                    if (nVar4 != null) {
                        if ((nVar4.f4543f & 262144) != 0) {
                            ?? dVar2 = 0;
                            ?? F = nVar4;
                            while (F != 0) {
                                if (F instanceof q0) {
                                    q0 q0Var2 = (q0) F;
                                    p0 p0Var = (j.a(q0Var.w(), q0Var2.w()) && a.a(q0Var, q0Var2)) ? (p0) cVar.k(q0Var2) : p0.f8894d;
                                    if (p0Var != p0.f8896f) {
                                        if (p0Var == p0.f8895e) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((F.f4543f & 262144) != 0 && (F instanceof AbstractC0597m)) {
                                    n nVar5 = ((AbstractC0597m) F).f8889r;
                                    int i2 = 0;
                                    while (nVar5 != null) {
                                        if ((nVar5.f4543f & 262144) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                F = F;
                                                dVar2 = dVar2;
                                                dVar2 = dVar2;
                                                F = nVar5;
                                            } else {
                                                if (dVar2 == 0) {
                                                    dVar2 = new d(new n[16]);
                                                }
                                                if (F != 0) {
                                                    dVar2.b(F);
                                                    F = 0;
                                                }
                                                dVar2.b(nVar5);
                                            }
                                        } else {
                                            F = F;
                                            dVar2 = dVar2;
                                        }
                                        nVar5 = nVar5.f4546i;
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                    if (i2 == 1) {
                                        F = F;
                                        dVar2 = dVar2;
                                    } else {
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                }
                                F = f(dVar2);
                            }
                        }
                        nVar4 = nVar4.f4546i;
                    }
                }
            }
            b(dVar, nVar3);
        }
    }
}
