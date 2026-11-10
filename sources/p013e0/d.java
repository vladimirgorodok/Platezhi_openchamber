package p013e0;

import A.C0005c0;
import A.C0022l;
import E.P;
import J1.c;
import K1.j;
import K1.u;
import N.C0228t;
import T1.C0256o;
import Z.n;
import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.focus.b;
import java.util.Arrays;
import p035n.AbstractC0417i;
import p044q.C0461b;
import p058v0.AbstractC0540f;
import p058v0.T;
import p060w.C0572m;
import p060w.C0574o;
import p060w.C0575p;
import p060w.r;
import p061w0.h;
import p064x0.AbstractC0590f;
import p064x0.AbstractC0597m;
import p064x0.D;
import p064x0.a0;
import p064x0.o0;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f5198a = new int[2];

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
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [P.d] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [P.d] */
    /* JADX WARN: Type inference failed for: r5v5 */
    public static final void A(r rVar) {
        C0228t c0228t;
        n nVar = rVar.f4541d;
        if (!nVar.f4553p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        D dT = AbstractC0590f.t(rVar);
        n nVar2 = nVar;
        while (dT != null) {
            if ((((n) dT.f8686y.f3487f).f4544g & 5120) != 0) {
                while (nVar2 != null) {
                    int i2 = nVar2.f4543f;
                    if ((i2 & 5120) != 0) {
                        if (nVar2 != nVar && (i2 & 1024) != 0) {
                            return;
                        }
                        if ((i2 & 4096) != 0) {
                            ?? F = nVar2;
                            ?? dVar = 0;
                            while (F != 0) {
                                if (F instanceof c) {
                                    c cVar = (c) F;
                                    cVar.q(o(cVar));
                                } else if ((F.f4543f & 4096) != 0 && (F instanceof AbstractC0597m)) {
                                    n nVar3 = ((AbstractC0597m) F).f8889r;
                                    int i3 = 0;
                                    F = F;
                                    dVar = dVar;
                                    while (nVar3 != null) {
                                        if ((nVar3.f4543f & 4096) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                dVar = dVar;
                                                F = nVar3;
                                            } else {
                                                if (dVar == 0) {
                                                    dVar = new P.d(new n[16]);
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
                                    if (i3 == 1) {
                                    }
                                }
                                F = AbstractC0590f.f(dVar);
                            }
                        }
                    }
                    nVar2 = nVar2.f4545h;
                }
            }
            dT = dT.s();
            nVar2 = (dT == null || (c0228t = dT.f8686y) == null) ? null : (o0) c0228t.f3486e;
        }
    }

    public static final boolean B(r rVar) {
        Boolean boolC = C(rVar, 7);
        if (boolC != null) {
            return boolC.booleanValue();
        }
        return false;
    }

    public static final Boolean C(r rVar, int i2) {
        Boolean boolValueOf;
        P pF = F(rVar);
        s sVar = new s(rVar, 1);
        try {
            if (pF.f802b) {
                P.a(pF);
            }
            pF.f802b = true;
            ((P.d) pF.f804d).b(sVar);
            int iB = AbstractC0417i.b(w(rVar, i2));
            if (iB == 0) {
                boolValueOf = Boolean.valueOf(x(rVar));
            } else if (iB == 1) {
                boolValueOf = null;
            } else if (iB == 2) {
                boolValueOf = Boolean.TRUE;
            } else {
                if (iB != 3) {
                    throw new C0256o();
                }
                boolValueOf = null;
            }
            P.b(pF);
            return boolValueOf;
        } catch (Throwable th) {
            P.b(pF);
            throw th;
        }
    }

    public static final boolean D(r rVar, r rVar2) {
        n nVarF;
        n nVarF2;
        C0228t c0228t;
        C0228t c0228t2;
        n nVar = rVar2.f4541d;
        if (!nVar.f4553p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        n nVar2 = nVar.f4545h;
        D dT = AbstractC0590f.t(rVar2);
        loop0: while (true) {
            if (dT == null) {
                nVarF = null;
                break;
            }
            if ((((n) dT.f8686y.f3487f).f4544g & 1024) != 0) {
                while (nVar2 != null) {
                    if ((nVar2.f4543f & 1024) != 0) {
                        nVarF = nVar2;
                        P.d dVar = null;
                        while (nVarF != null) {
                            if (nVarF instanceof r) {
                                break loop0;
                            }
                            if ((nVarF.f4543f & 1024) != 0 && (nVarF instanceof AbstractC0597m)) {
                                int i2 = 0;
                                for (n nVar3 = ((AbstractC0597m) nVarF).f8889r; nVar3 != null; nVar3 = nVar3.f4546i) {
                                    if ((nVar3.f4543f & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            nVarF = nVar3;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new P.d(new n[16]);
                                            }
                                            if (nVarF != null) {
                                                dVar.b(nVarF);
                                                nVarF = null;
                                            }
                                            dVar.b(nVar3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            nVarF = AbstractC0590f.f(dVar);
                        }
                    }
                    nVar2 = nVar2.f4545h;
                }
            }
            dT = dT.s();
            nVar2 = (dT == null || (c0228t2 = dT.f8686y) == null) ? null : (o0) c0228t2.f3486e;
        }
        if (!j.a(nVarF, rVar)) {
            throw new IllegalStateException("Non child node cannot request focus.");
        }
        int iOrdinal = rVar.B0().ordinal();
        q qVar = q.f5231e;
        if (iOrdinal == 0) {
            p(rVar2);
            rVar.F0(qVar);
        } else if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return false;
            }
            if (iOrdinal != 3) {
                throw new C0256o();
            }
            n nVar4 = rVar.f4541d;
            if (!nVar4.f4553p) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            n nVar5 = nVar4.f4545h;
            D dT2 = AbstractC0590f.t(rVar);
            loop4: while (true) {
                if (dT2 == null) {
                    nVarF2 = null;
                    break;
                }
                if ((((n) dT2.f8686y.f3487f).f4544g & 1024) != 0) {
                    while (nVar5 != null) {
                        if ((nVar5.f4543f & 1024) != 0) {
                            nVarF2 = nVar5;
                            P.d dVar2 = null;
                            while (nVarF2 != null) {
                                if (nVarF2 instanceof r) {
                                    break loop4;
                                }
                                if ((nVarF2.f4543f & 1024) != 0 && (nVarF2 instanceof AbstractC0597m)) {
                                    int i3 = 0;
                                    for (n nVar6 = ((AbstractC0597m) nVarF2).f8889r; nVar6 != null; nVar6 = nVar6.f4546i) {
                                        if ((nVar6.f4543f & 1024) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                nVarF2 = nVar6;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new P.d(new n[16]);
                                                }
                                                if (nVarF2 != null) {
                                                    dVar2.b(nVarF2);
                                                    nVarF2 = null;
                                                }
                                                dVar2.b(nVar6);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                nVarF2 = AbstractC0590f.f(dVar2);
                            }
                        }
                        nVar5 = nVar5.f4545h;
                    }
                }
                dT2 = dT2.s();
                nVar5 = (dT2 == null || (c0228t = dT2.f8686y) == null) ? null : (o0) c0228t.f3486e;
            }
            r rVar3 = (r) nVarF2;
            if (rVar3 != null || !((Boolean) ((b) ((C0649u) AbstractC0590f.u(rVar)).getFocusOwner()).f4822a.j(null, null)).booleanValue()) {
                if (rVar3 == null || !D(rVar3, rVar)) {
                    return false;
                }
                boolean zD = D(rVar, rVar2);
                if (rVar.B0() != qVar) {
                    throw new IllegalStateException("Deactivated node is focused");
                }
                if (!zD) {
                    return zD;
                }
                A(rVar3);
                return zD;
            }
            p(rVar2);
            rVar.F0(qVar);
        } else {
            if (n(rVar) == null) {
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            r rVarN = n(rVar);
            if (!(rVarN != null ? e(rVarN, false, true) : true)) {
                return false;
            }
            p(rVar2);
        }
        return true;
    }

    public static final boolean E(View view, Integer num, Rect rect) {
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if ((!viewGroup.isFocusable() || view.hasFocus()) && !(view instanceof C0649u)) {
            if (rect != null) {
                View viewFindNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
                return viewFindNextFocusFromRect != null ? viewFindNextFocusFromRect.requestFocus(num.intValue(), rect) : view.requestFocus(num.intValue(), rect);
            }
            View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, view.hasFocus() ? view.findFocus() : null, num.intValue());
            return viewFindNextFocus != null ? viewFindNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
        }
        return view.requestFocus(num.intValue(), rect);
    }

    public static final P F(r rVar) {
        return ((b) ((C0649u) AbstractC0590f.u(rVar)).getFocusOwner()).f4829h;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00a9 A[PHI: r0
      0x00a9: PHI (r0v16 int) = (r0v4 int), (r0v5 int), (r0v6 int), (r0v7 int) binds: [B:53:0x00a7, B:56:0x00b0, B:59:0x00b8, B:62:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
    public static final Object G(r rVar, int i2, c cVar) {
        int i3;
        Object objK;
        n nVarF;
        C0228t c0228t;
        n nVar = rVar.f4541d;
        if (!nVar.f4553p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        n nVar2 = nVar.f4545h;
        D dT = AbstractC0590f.t(rVar);
        loop0: while (true) {
            i3 = 1;
            objK = null;
            if (dT == null) {
                nVarF = null;
                break;
            }
            if ((((n) dT.f8686y.f3487f).f4544g & 1024) != 0) {
                while (nVar2 != null) {
                    if ((nVar2.f4543f & 1024) != 0) {
                        nVarF = nVar2;
                        P.d dVar = null;
                        while (nVarF != null) {
                            if (nVarF instanceof r) {
                                break loop0;
                            }
                            if ((nVarF.f4543f & 1024) != 0 && (nVarF instanceof AbstractC0597m)) {
                                int i4 = 0;
                                for (n nVar3 = ((AbstractC0597m) nVarF).f8889r; nVar3 != null; nVar3 = nVar3.f4546i) {
                                    if ((nVar3.f4543f & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            nVarF = nVar3;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new P.d(new n[16]);
                                            }
                                            if (nVarF != null) {
                                                dVar.b(nVarF);
                                                nVarF = null;
                                            }
                                            dVar.b(nVar3);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            nVarF = AbstractC0590f.f(dVar);
                        }
                    }
                    nVar2 = nVar2.f4545h;
                }
            }
            dT = dT.s();
            nVar2 = (dT == null || (c0228t = dT.f8686y) == null) ? null : (o0) c0228t.f3486e;
        }
        r rVar2 = (r) nVarF;
        if (rVar2 != null) {
            h hVar = AbstractC0540f.f8413a;
            if (j.a((C0575p) rVar2.h(hVar), (C0575p) rVar.h(hVar))) {
                return null;
            }
        }
        C0575p c0575p = (C0575p) rVar.h(AbstractC0540f.f8413a);
        if (c0575p == null) {
            return null;
        }
        int i5 = 5;
        if (b.a(i2, 5)) {
            i3 = i5;
        } else {
            i5 = 6;
            if (b.a(i2, 6)) {
                i3 = i5;
            } else {
                i5 = 3;
                if (b.a(i2, 3)) {
                    i3 = i5;
                } else {
                    i5 = 4;
                    if (b.a(i2, 4)) {
                        i3 = i5;
                    } else if (b.a(i2, 1)) {
                        i3 = 2;
                    } else if (!b.a(i2, 2)) {
                        throw new IllegalStateException("Unsupported direction for beyond bounds layout");
                    }
                }
            }
        }
        r rVar3 = c0575p.f8590a;
        if (rVar3.a() <= 0 || !rVar3.d()) {
            return cVar.k(C0575p.f8589f);
        }
        int iB = c0575p.m(i3) ? rVar3.b() : rVar3.c();
        u uVar = new u();
        C0461b c0461b = c0575p.f8591b;
        c0461b.getClass();
        C0572m c0572m = new C0572m(iB, iB);
        P.d dVar2 = c0461b.f7498a;
        dVar2.b(c0572m);
        uVar.f2724d = c0572m;
        while (objK == null && c0575p.l((C0572m) uVar.f2724d, i3)) {
            C0572m c0572m2 = (C0572m) uVar.f2724d;
            int i6 = c0572m2.f8584a;
            boolean zM = c0575p.m(i3);
            int i7 = c0572m2.f8585b;
            if (zM) {
                i7++;
            } else {
                i6--;
            }
            C0572m c0572m3 = new C0572m(i6, i7);
            dVar2.b(c0572m3);
            dVar2.m((C0572m) uVar.f2724d);
            uVar.f2724d = c0572m3;
            rVar3.e();
            objK = cVar.k(new C0574o(c0575p, uVar, i3));
        }
        dVar2.m((C0572m) uVar.f2724d);
        rVar3.e();
        return objK;
    }

    public static final boolean H(int i2, C0022l c0022l, r rVar, p015f0.d dVar) {
        r rVarH;
        P.d dVar2 = new P.d(new r[16]);
        n nVar = rVar.f4541d;
        if (!nVar.f4553p) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        P.d dVar3 = new P.d(new n[16]);
        n nVar2 = nVar.f4546i;
        if (nVar2 == null) {
            AbstractC0590f.b(dVar3, nVar);
        } else {
            dVar3.b(nVar2);
        }
        while (dVar3.l()) {
            n nVarF = (n) dVar3.n(dVar3.f3664f - 1);
            if ((nVarF.f4544g & 1024) == 0) {
                AbstractC0590f.b(dVar3, nVarF);
            } else {
                while (nVarF != null) {
                    if ((nVarF.f4543f & 1024) != 0) {
                        P.d dVar4 = null;
                        while (nVarF != null) {
                            if (nVarF instanceof r) {
                                r rVar2 = (r) nVarF;
                                if (rVar2.f4553p) {
                                    dVar2.b(rVar2);
                                }
                            } else if ((nVarF.f4543f & 1024) != 0 && (nVarF instanceof AbstractC0597m)) {
                                int i3 = 0;
                                for (n nVar3 = ((AbstractC0597m) nVarF).f8889r; nVar3 != null; nVar3 = nVar3.f4546i) {
                                    if ((nVar3.f4543f & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            nVarF = nVar3;
                                        } else {
                                            if (dVar4 == null) {
                                                dVar4 = new P.d(new n[16]);
                                            }
                                            if (nVarF != null) {
                                                dVar4.b(nVarF);
                                                nVarF = null;
                                            }
                                            dVar4.b(nVar3);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            nVarF = AbstractC0590f.f(dVar4);
                        }
                        break;
                    }
                    nVarF = nVarF.f4546i;
                }
            }
        }
        while (dVar2.l() && (rVarH = h(dVar2, dVar, i2)) != null) {
            if (rVarH.A0().f5214a) {
                return ((Boolean) c0022l.k(rVarH)).booleanValue();
            }
            if (l(i2, c0022l, rVarH, dVar)) {
                return true;
            }
            dVar2.m(rVarH);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:128:0x01ad  */
    public static final boolean I(r rVar, r rVar2, int i2, C0022l c0022l) {
        n nVar;
        C0228t c0228t;
        if (rVar.B0() != q.f5231e) {
            throw new IllegalStateException("This function should only be used within a parent that has focus.");
        }
        Object[] objArrCopyOf = new r[16];
        n nVar2 = rVar.f4541d;
        if (!nVar2.f4553p) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        P.d dVar = new P.d(new n[16]);
        n nVar3 = nVar2.f4546i;
        if (nVar3 == null) {
            AbstractC0590f.b(dVar, nVar2);
        } else {
            dVar.b(nVar3);
        }
        int i3 = 0;
        while (dVar.l()) {
            n nVarF = (n) dVar.n(dVar.f3664f - 1);
            if ((nVarF.f4544g & 1024) == 0) {
                AbstractC0590f.b(dVar, nVarF);
            } else {
                while (nVarF != null) {
                    if ((nVarF.f4543f & 1024) != 0) {
                        P.d dVar2 = null;
                        while (nVarF != null) {
                            if (nVarF instanceof r) {
                                r rVar3 = (r) nVarF;
                                int i4 = i3 + 1;
                                if (objArrCopyOf.length < i4) {
                                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i4, objArrCopyOf.length * 2));
                                    j.d(objArrCopyOf, "copyOf(this, newSize)");
                                }
                                objArrCopyOf[i3] = rVar3;
                                i3 = i4;
                            } else if ((nVarF.f4543f & 1024) != 0 && (nVarF instanceof AbstractC0597m)) {
                                int i5 = 0;
                                for (n nVar4 = ((AbstractC0597m) nVarF).f8889r; nVar4 != null; nVar4 = nVar4.f4546i) {
                                    if ((nVar4.f4543f & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            nVarF = nVar4;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new P.d(new n[16]);
                                            }
                                            if (nVarF != null) {
                                                dVar2.b(nVarF);
                                                nVarF = null;
                                            }
                                            dVar2.b(nVar4);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            nVarF = AbstractC0590f.f(dVar2);
                        }
                        break;
                    }
                    nVarF = nVarF.f4546i;
                }
            }
        }
        t tVar = t.f5239a;
        j.e(objArrCopyOf, "<this>");
        Arrays.sort(objArrCopyOf, 0, i3, tVar);
        if (b.a(i2, 1)) {
            int i6 = new P1.d(0, i3 - 1, 1).f3678e;
            if (i6 >= 0) {
                boolean z2 = false;
                int i7 = 0;
                while (true) {
                    if (z2) {
                        r rVar4 = (r) objArrCopyOf[i7];
                        if (t(rVar4) && k(rVar4, c0022l)) {
                            return true;
                        }
                    }
                    if (j.a(objArrCopyOf[i7], rVar2)) {
                        z2 = true;
                    }
                    if (i7 == i6) {
                        break;
                    }
                    i7++;
                }
            }
        } else {
            if (!b.a(i2, 2)) {
                throw new IllegalStateException("This function should only be used for 1-D focus search");
            }
            int i8 = new P1.d(0, i3 - 1, 1).f3678e;
            if (i8 >= 0) {
                boolean z3 = false;
                while (true) {
                    if (z3) {
                        r rVar5 = (r) objArrCopyOf[i8];
                        if (t(rVar5) && a(rVar5, c0022l)) {
                            return true;
                        }
                    }
                    if (j.a(objArrCopyOf[i8], rVar2)) {
                        z3 = true;
                    }
                    if (i8 == 0) {
                        break;
                    }
                    i8--;
                }
            }
        }
        if (!b.a(i2, 1) && rVar.A0().f5214a) {
            n nVar5 = rVar.f4541d;
            if (!nVar5.f4553p) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            n nVar6 = nVar5.f4545h;
            D dT = AbstractC0590f.t(rVar);
            while (dT != null) {
                if ((((n) dT.f8686y.f3487f).f4544g & 1024) != 0) {
                    while (nVar6 != null) {
                        if ((nVar6.f4543f & 1024) != 0) {
                            n nVarF2 = nVar6;
                            P.d dVar3 = null;
                            while (nVarF2 != null) {
                                if (nVarF2 instanceof r) {
                                    nVar = nVarF2;
                                    if (nVar != null) {
                                        return ((Boolean) c0022l.k(rVar)).booleanValue();
                                    }
                                } else {
                                    if ((nVarF2.f4543f & 1024) != 0 && (nVarF2 instanceof AbstractC0597m)) {
                                        int i9 = 0;
                                        for (n nVar7 = ((AbstractC0597m) nVarF2).f8889r; nVar7 != null; nVar7 = nVar7.f4546i) {
                                            if ((nVar7.f4543f & 1024) != 0) {
                                                i9++;
                                                if (i9 == 1) {
                                                    nVarF2 = nVar7;
                                                } else {
                                                    if (dVar3 == null) {
                                                        dVar3 = new P.d(new n[16]);
                                                    }
                                                    if (nVarF2 != null) {
                                                        dVar3.b(nVarF2);
                                                        nVarF2 = null;
                                                    }
                                                    dVar3.b(nVar7);
                                                }
                                            }
                                        }
                                        if (i9 == 1) {
                                        }
                                    }
                                    nVarF2 = AbstractC0590f.f(dVar3);
                                }
                            }
                        }
                        nVar6 = nVar6.f4545h;
                    }
                }
                dT = dT.s();
                nVar6 = (dT == null || (c0228t = dT.f8686y) == null) ? null : (o0) c0228t.f3486e;
            }
            nVar = null;
            if (nVar != null) {
                return ((Boolean) c0022l.k(rVar)).booleanValue();
            }
        }
        return false;
    }

    public static final Integer J(int i2) {
        if (b.a(i2, 5)) {
            return 33;
        }
        if (b.a(i2, 6)) {
            return 130;
        }
        if (b.a(i2, 3)) {
            return 17;
        }
        if (b.a(i2, 4)) {
            return 66;
        }
        if (b.a(i2, 1)) {
            return 2;
        }
        return b.a(i2, 2) ? 1 : null;
    }

    public static final b K(int i2) {
        if (i2 == 1) {
            return new b(2);
        }
        if (i2 == 2) {
            return new b(1);
        }
        if (i2 == 17) {
            return new b(3);
        }
        if (i2 == 33) {
            return new b(5);
        }
        if (i2 == 66) {
            return new b(4);
        }
        if (i2 != 130) {
            return null;
        }
        return new b(6);
    }

    public static final Boolean L(int i2, C0022l c0022l, r rVar, p015f0.d dVar) {
        int iOrdinal = rVar.B0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                r rVarN = n(rVar);
                if (rVarN == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int iOrdinal2 = rVarN.B0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolL = L(i2, c0022l, rVarN, dVar);
                        if (!j.a(boolL, Boolean.FALSE)) {
                            return boolL;
                        }
                        if (dVar == null) {
                            if (rVarN.B0() != q.f5231e) {
                                throw new IllegalStateException("Searching for active node in inactive hierarchy");
                            }
                            r rVarG = g(rVarN);
                            if (rVarG == null) {
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                            dVar = j(rVarG);
                        }
                        return Boolean.valueOf(l(i2, c0022l, rVar, dVar));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            throw new C0256o();
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                if (dVar == null) {
                    dVar = j(rVarN);
                }
                return Boolean.valueOf(l(i2, c0022l, rVar, dVar));
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new C0256o();
                }
                if (rVar.A0().f5214a) {
                    return (Boolean) c0022l.k(rVar);
                }
                return dVar == null ? Boolean.valueOf(i(rVar, i2, c0022l)) : Boolean.valueOf(H(i2, c0022l, rVar, dVar));
            }
        }
        return Boolean.valueOf(i(rVar, i2, c0022l));
    }

    public static final boolean a(r rVar, C0022l c0022l) {
        int iOrdinal = rVar.B0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                r rVarN = n(rVar);
                if (rVarN == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int iOrdinal2 = rVarN.B0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        if (iOrdinal2 != 2) {
                            if (iOrdinal2 != 3) {
                                throw new C0256o();
                            }
                            throw new IllegalStateException("ActiveParent must have a focusedChild");
                        }
                    } else if (!a(rVarN, c0022l) && !m(rVar, rVarN, 2, c0022l) && (!rVarN.A0().f5214a || !((Boolean) c0022l.k(rVarN)).booleanValue())) {
                        return false;
                    }
                }
                return m(rVar, rVarN, 2, c0022l);
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new C0256o();
                }
                if (!y(rVar, c0022l)) {
                    if (!(rVar.A0().f5214a ? ((Boolean) c0022l.k(rVar)).booleanValue() : false)) {
                        return false;
                    }
                }
            }
            return true;
        }
        return y(rVar, c0022l);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x006a  */
    /* JADX WARN: Code duplicated, block: B:34:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0075  */
    /* JADX WARN: Code duplicated, block: B:37:0x0079  */
    /* JADX WARN: Code duplicated, block: B:39:0x007f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0084  */
    /* JADX WARN: Code duplicated, block: B:42:0x008a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0098  */
    /* JADX WARN: Code duplicated, block: B:46:0x009a  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c8  */
    public static final boolean b(p015f0.d dVar, p015f0.d dVar2, p015f0.d dVar3, int i2) {
        float f3;
        float fMax;
        float f4;
        if (!c(i2, dVar3, dVar) && c(i2, dVar2, dVar)) {
            boolean zA = b.a(i2, 3);
            float f5 = dVar3.f5263b;
            float f6 = dVar3.f5265d;
            float f7 = dVar3.f5262a;
            float f8 = dVar3.f5264c;
            float f9 = dVar.f5265d;
            float f10 = dVar.f5263b;
            float f11 = dVar.f5264c;
            float f12 = dVar.f5262a;
            if (zA) {
                if (f12 >= f8) {
                    if (!b.a(i2, 3) && !b.a(i2, 4)) {
                        if (b.a(i2, 3)) {
                            f3 = f12 - dVar2.f5264c;
                        } else if (b.a(i2, 4)) {
                            f3 = dVar2.f5262a - f11;
                        } else if (b.a(i2, 5)) {
                            f3 = f10 - dVar2.f5265d;
                        } else {
                            if (b.a(i2, 6)) {
                                throw new IllegalStateException("This function should only be used for 2-D focus search");
                            }
                            f3 = dVar2.f5263b - f9;
                        }
                        fMax = Math.max(0.0f, f3);
                        if (b.a(i2, 3)) {
                            f4 = f12 - f7;
                        } else if (b.a(i2, 4)) {
                            f4 = f8 - f11;
                        } else if (b.a(i2, 5)) {
                            f4 = f10 - f5;
                        } else {
                            if (b.a(i2, 6)) {
                                throw new IllegalStateException("This function should only be used for 2-D focus search");
                            }
                            f4 = f6 - f9;
                        }
                        if (fMax < Math.max(1.0f, f4)) {
                        }
                    }
                }
            } else if (b.a(i2, 4)) {
                if (f11 <= f7) {
                    if (!b.a(i2, 3)) {
                        if (b.a(i2, 3)) {
                            f3 = f12 - dVar2.f5264c;
                        } else if (b.a(i2, 4)) {
                            f3 = dVar2.f5262a - f11;
                        } else if (b.a(i2, 5)) {
                            f3 = f10 - dVar2.f5265d;
                        } else {
                            if (b.a(i2, 6)) {
                                throw new IllegalStateException("This function should only be used for 2-D focus search");
                            }
                            f3 = dVar2.f5263b - f9;
                        }
                        fMax = Math.max(0.0f, f3);
                        if (b.a(i2, 3)) {
                            f4 = f12 - f7;
                        } else if (b.a(i2, 4)) {
                            f4 = f8 - f11;
                        } else if (b.a(i2, 5)) {
                            f4 = f10 - f5;
                        } else {
                            if (b.a(i2, 6)) {
                                throw new IllegalStateException("This function should only be used for 2-D focus search");
                            }
                            f4 = f6 - f9;
                        }
                        if (fMax < Math.max(1.0f, f4)) {
                        }
                    }
                }
            } else if (b.a(i2, 5)) {
                if (f10 >= f6) {
                    if (!b.a(i2, 3)) {
                        if (b.a(i2, 3)) {
                            f3 = f12 - dVar2.f5264c;
                        } else if (b.a(i2, 4)) {
                            f3 = dVar2.f5262a - f11;
                        } else if (b.a(i2, 5)) {
                            f3 = f10 - dVar2.f5265d;
                        } else {
                            if (b.a(i2, 6)) {
                                throw new IllegalStateException("This function should only be used for 2-D focus search");
                            }
                            f3 = dVar2.f5263b - f9;
                        }
                        fMax = Math.max(0.0f, f3);
                        if (b.a(i2, 3)) {
                            f4 = f12 - f7;
                        } else if (b.a(i2, 4)) {
                            f4 = f8 - f11;
                        } else if (b.a(i2, 5)) {
                            f4 = f10 - f5;
                        } else {
                            if (b.a(i2, 6)) {
                                throw new IllegalStateException("This function should only be used for 2-D focus search");
                            }
                            f4 = f6 - f9;
                        }
                        if (fMax < Math.max(1.0f, f4)) {
                        }
                    }
                }
            } else {
                if (!b.a(i2, 6)) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                if (f9 <= f5) {
                    if (!b.a(i2, 3)) {
                        if (b.a(i2, 3)) {
                            f3 = f12 - dVar2.f5264c;
                        } else if (b.a(i2, 4)) {
                            f3 = dVar2.f5262a - f11;
                        } else if (b.a(i2, 5)) {
                            f3 = f10 - dVar2.f5265d;
                        } else {
                            if (b.a(i2, 6)) {
                                throw new IllegalStateException("This function should only be used for 2-D focus search");
                            }
                            f3 = dVar2.f5263b - f9;
                        }
                        fMax = Math.max(0.0f, f3);
                        if (b.a(i2, 3)) {
                            f4 = f12 - f7;
                        } else if (b.a(i2, 4)) {
                            f4 = f8 - f11;
                        } else if (b.a(i2, 5)) {
                            f4 = f10 - f5;
                        } else {
                            if (b.a(i2, 6)) {
                                throw new IllegalStateException("This function should only be used for 2-D focus search");
                            }
                            f4 = f6 - f9;
                        }
                        if (fMax < Math.max(1.0f, f4)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean c(int i2, p015f0.d dVar, p015f0.d dVar2) {
        if (b.a(i2, 3) ? true : b.a(i2, 4)) {
            if (dVar.f5265d > dVar2.f5263b && dVar.f5263b < dVar2.f5265d) {
                return true;
            }
        } else {
            if (!(b.a(i2, 5) ? true : b.a(i2, 6))) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (dVar.f5264c > dVar2.f5262a && dVar.f5262a < dVar2.f5264c) {
                return true;
            }
        }
        return false;
    }

    public static final p015f0.d d(View view) {
        int[] iArr = f5198a;
        view.getLocationInWindow(iArr);
        float f3 = iArr[0];
        return new p015f0.d(f3, iArr[1], view.getWidth() + f3, iArr[1] + view.getHeight());
    }

    public static final boolean e(r rVar, boolean z2, boolean z3) {
        int iOrdinal = rVar.B0().ordinal();
        q qVar = q.f5232f;
        if (iOrdinal == 0) {
            rVar.F0(qVar);
            if (z3) {
                A(rVar);
            }
        } else if (iOrdinal == 1) {
            r rVarN = n(rVar);
            if (!(rVarN != null ? e(rVarN, z2, z3) : true)) {
                return false;
            }
            rVar.F0(qVar);
            if (z3) {
                A(rVar);
            }
        } else {
            if (iOrdinal == 2) {
                if (!z2) {
                    return z2;
                }
                rVar.F0(qVar);
                if (!z3) {
                    return z2;
                }
                A(rVar);
                return z2;
            }
            if (iOrdinal != 3) {
                throw new C0256o();
            }
        }
        return true;
    }

    public static final void f(r rVar, P.d dVar) {
        n nVar = rVar.f4541d;
        if (!nVar.f4553p) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        P.d dVar2 = new P.d(new n[16]);
        n nVar2 = nVar.f4546i;
        if (nVar2 == null) {
            AbstractC0590f.b(dVar2, nVar);
        } else {
            dVar2.b(nVar2);
        }
        while (dVar2.l()) {
            n nVarF = (n) dVar2.n(dVar2.f3664f - 1);
            if ((nVarF.f4544g & 1024) == 0) {
                AbstractC0590f.b(dVar2, nVarF);
            } else {
                while (nVarF != null) {
                    if ((nVarF.f4543f & 1024) != 0) {
                        P.d dVar3 = null;
                        while (nVarF != null) {
                            if (nVarF instanceof r) {
                                r rVar2 = (r) nVarF;
                                if (rVar2.f4553p && !AbstractC0590f.t(rVar2).G) {
                                    if (rVar2.A0().f5214a) {
                                        dVar.b(rVar2);
                                    } else {
                                        f(rVar2, dVar);
                                    }
                                }
                            } else if ((nVarF.f4543f & 1024) != 0 && (nVarF instanceof AbstractC0597m)) {
                                int i2 = 0;
                                for (n nVar3 = ((AbstractC0597m) nVarF).f8889r; nVar3 != null; nVar3 = nVar3.f4546i) {
                                    if ((nVar3.f4543f & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            nVarF = nVar3;
                                        } else {
                                            if (dVar3 == null) {
                                                dVar3 = new P.d(new n[16]);
                                            }
                                            if (nVarF != null) {
                                                dVar3.b(nVarF);
                                                nVarF = null;
                                            }
                                            dVar3.b(nVar3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            nVarF = AbstractC0590f.f(dVar3);
                        }
                        break;
                    }
                    nVarF = nVarF.f4546i;
                }
            }
        }
    }

    public static final r g(r rVar) {
        int iOrdinal = rVar.B0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                n nVar = rVar.f4541d;
                if (!nVar.f4553p) {
                    throw new IllegalStateException("visitChildren called on an unattached node");
                }
                P.d dVar = new P.d(new n[16]);
                n nVar2 = nVar.f4546i;
                if (nVar2 == null) {
                    AbstractC0590f.b(dVar, nVar);
                } else {
                    dVar.b(nVar2);
                }
                while (dVar.l()) {
                    n nVarF = (n) dVar.n(dVar.f3664f - 1);
                    if ((nVarF.f4544g & 1024) == 0) {
                        AbstractC0590f.b(dVar, nVarF);
                    } else {
                        while (nVarF != null) {
                            if ((nVarF.f4543f & 1024) != 0) {
                                P.d dVar2 = null;
                                while (nVarF != null) {
                                    if (nVarF instanceof r) {
                                        r rVarG = g((r) nVarF);
                                        if (rVarG != null) {
                                            return rVarG;
                                        }
                                    } else if ((nVarF.f4543f & 1024) != 0 && (nVarF instanceof AbstractC0597m)) {
                                        int i2 = 0;
                                        for (n nVar3 = ((AbstractC0597m) nVarF).f8889r; nVar3 != null; nVar3 = nVar3.f4546i) {
                                            if ((nVar3.f4543f & 1024) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    nVarF = nVar3;
                                                } else {
                                                    if (dVar2 == null) {
                                                        dVar2 = new P.d(new n[16]);
                                                    }
                                                    if (nVarF != null) {
                                                        dVar2.b(nVarF);
                                                        nVarF = null;
                                                    }
                                                    dVar2.b(nVar3);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    nVarF = AbstractC0590f.f(dVar2);
                                }
                                break;
                            }
                            nVarF = nVarF.f4546i;
                        }
                    }
                }
                return null;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return null;
                }
                throw new C0256o();
            }
        }
        return rVar;
    }

    public static final r h(P.d dVar, p015f0.d dVar2, int i2) {
        p015f0.d dVarG;
        if (b.a(i2, 3)) {
            dVarG = dVar2.g(dVar2.c() + 1, 0.0f);
        } else if (b.a(i2, 4)) {
            dVarG = dVar2.g(-(dVar2.c() + 1), 0.0f);
        } else if (b.a(i2, 5)) {
            dVarG = dVar2.g(0.0f, dVar2.b() + 1);
        } else {
            if (!b.a(i2, 6)) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            dVarG = dVar2.g(0.0f, -(dVar2.b() + 1));
        }
        int i3 = dVar.f3664f;
        r rVar = null;
        if (i3 > 0) {
            Object[] objArr = dVar.f3662d;
            int i4 = 0;
            do {
                r rVar2 = (r) objArr[i4];
                if (t(rVar2)) {
                    p015f0.d dVarJ = j(rVar2);
                    if (r(i2, dVarJ, dVar2) && (!r(i2, dVarG, dVar2) || b(dVar2, dVarJ, dVarG, i2) || (!b(dVar2, dVarG, dVarJ, i2) && s(i2, dVar2, dVarJ) < s(i2, dVar2, dVarG)))) {
                        rVar = rVar2;
                        dVarG = dVarJ;
                    }
                }
                i4++;
            } while (i4 < i3);
        }
        return rVar;
    }

    public static final boolean i(r rVar, int i2, c cVar) {
        p015f0.d dVar;
        P.d dVar2 = new P.d(new r[16]);
        f(rVar, dVar2);
        if (dVar2.f3664f <= 1) {
            r rVar2 = (r) (dVar2.k() ? null : dVar2.f3662d[0]);
            if (rVar2 != null) {
                return ((Boolean) cVar.k(rVar2)).booleanValue();
            }
            return false;
        }
        if (b.a(i2, 7)) {
            i2 = 4;
        }
        if (b.a(i2, 4) ? true : b.a(i2, 6)) {
            p015f0.d dVarJ = j(rVar);
            float f3 = dVarJ.f5263b;
            float f4 = dVarJ.f5262a;
            dVar = new p015f0.d(f4, f3, f4, f3);
        } else {
            if (!(b.a(i2, 3) ? true : b.a(i2, 5))) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            p015f0.d dVarJ2 = j(rVar);
            float f5 = dVarJ2.f5265d;
            float f6 = dVarJ2.f5264c;
            dVar = new p015f0.d(f6, f5, f6, f5);
        }
        r rVarH = h(dVar2, dVar, i2);
        if (rVarH != null) {
            return ((Boolean) cVar.k(rVarH)).booleanValue();
        }
        return false;
    }

    public static final p015f0.d j(r rVar) {
        a0 a0Var = rVar.f4548k;
        return a0Var != null ? T.g(a0Var).d(a0Var, false) : p015f0.d.f5261e;
    }

    public static final boolean k(r rVar, C0022l c0022l) {
        int iOrdinal = rVar.B0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                r rVarN = n(rVar);
                if (rVarN != null) {
                    return k(rVarN, c0022l) || m(rVar, rVarN, 1, c0022l);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return rVar.A0().f5214a ? ((Boolean) c0022l.k(rVar)).booleanValue() : z(rVar, c0022l);
                }
                throw new C0256o();
            }
        }
        return z(rVar, c0022l);
    }

    public static final boolean l(int i2, C0022l c0022l, r rVar, p015f0.d dVar) {
        if (H(i2, c0022l, rVar, dVar)) {
            return true;
        }
        Boolean bool = (Boolean) G(rVar, i2, new C0005c0(rVar, dVar, i2, c0022l, 4));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean m(r rVar, r rVar2, int i2, C0022l c0022l) {
        if (I(rVar, rVar2, i2, c0022l)) {
            return true;
        }
        Boolean bool = (Boolean) G(rVar, i2, new C0005c0(rVar, rVar2, i2, c0022l, 3));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final r n(r rVar) {
        int iOrdinal;
        n nVar = rVar.f4541d;
        boolean z2 = nVar.f4553p;
        if (!z2) {
            return null;
        }
        if (!z2) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        P.d dVar = new P.d(new n[16]);
        n nVar2 = nVar.f4546i;
        if (nVar2 == null) {
            AbstractC0590f.b(dVar, nVar);
        } else {
            dVar.b(nVar2);
        }
        while (dVar.l()) {
            n nVarF = (n) dVar.n(dVar.f3664f - 1);
            if ((nVarF.f4544g & 1024) == 0) {
                AbstractC0590f.b(dVar, nVarF);
            } else {
                while (nVarF != null) {
                    if ((nVarF.f4543f & 1024) != 0) {
                        P.d dVar2 = null;
                        while (nVarF != null) {
                            if (nVarF instanceof r) {
                                r rVar2 = (r) nVarF;
                                if (rVar2.f4541d.f4553p && ((iOrdinal = rVar2.B0().ordinal()) == 0 || iOrdinal == 1 || iOrdinal == 2)) {
                                    return rVar2;
                                }
                            } else if ((nVarF.f4543f & 1024) != 0 && (nVarF instanceof AbstractC0597m)) {
                                int i2 = 0;
                                for (n nVar3 = ((AbstractC0597m) nVarF).f8889r; nVar3 != null; nVar3 = nVar3.f4546i) {
                                    if ((nVar3.f4543f & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            nVarF = nVar3;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new P.d(new n[16]);
                                            }
                                            if (nVarF != null) {
                                                dVar2.b(nVarF);
                                                nVarF = null;
                                            }
                                            dVar2.b(nVar3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            nVarF = AbstractC0590f.f(dVar2);
                        }
                        break;
                    }
                    nVarF = nVarF.f4546i;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final q o(c cVar) {
        n nVar = (n) cVar;
        n nVarF = nVar.f4541d;
        P.d dVar = null;
        while (true) {
            int i2 = 0;
            if (nVarF == null) {
                n nVar2 = nVar.f4541d;
                if (!nVar2.f4553p) {
                    throw new IllegalStateException("visitChildren called on an unattached node");
                }
                P.d dVar2 = new P.d(new n[16]);
                n nVar3 = nVar2.f4546i;
                if (nVar3 == null) {
                    AbstractC0590f.b(dVar2, nVar2);
                } else {
                    dVar2.b(nVar3);
                }
                while (dVar2.l()) {
                    n nVarF2 = (n) dVar2.n(dVar2.f3664f - 1);
                    if ((nVarF2.f4544g & 1024) == 0) {
                        AbstractC0590f.b(dVar2, nVarF2);
                    } else {
                        while (nVarF2 != null) {
                            if ((nVarF2.f4543f & 1024) != 0) {
                                P.d dVar3 = null;
                                while (nVarF2 != null) {
                                    if (nVarF2 instanceof r) {
                                        q qVarB0 = ((r) nVarF2).B0();
                                        int iOrdinal = qVarB0.ordinal();
                                        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                                            return qVarB0;
                                        }
                                    } else if ((nVarF2.f4543f & 1024) != 0 && (nVarF2 instanceof AbstractC0597m)) {
                                        int i3 = 0;
                                        for (n nVar4 = ((AbstractC0597m) nVarF2).f8889r; nVar4 != null; nVar4 = nVar4.f4546i) {
                                            if ((nVar4.f4543f & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    nVarF2 = nVar4;
                                                } else {
                                                    if (dVar3 == null) {
                                                        dVar3 = new P.d(new n[16]);
                                                    }
                                                    if (nVarF2 != null) {
                                                        dVar3.b(nVarF2);
                                                        nVarF2 = null;
                                                    }
                                                    dVar3.b(nVar4);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    nVarF2 = AbstractC0590f.f(dVar3);
                                }
                                break;
                            }
                            nVarF2 = nVarF2.f4546i;
                        }
                    }
                }
                return q.f5232f;
            }
            if (nVarF instanceof r) {
                q qVarB1 = ((r) nVarF).B0();
                int iOrdinal2 = qVarB1.ordinal();
                if (iOrdinal2 == 0 || iOrdinal2 == 1 || iOrdinal2 == 2) {
                    return qVarB1;
                }
            } else if ((nVarF.f4543f & 1024) != 0 && (nVarF instanceof AbstractC0597m)) {
                for (n nVar5 = ((AbstractC0597m) nVarF).f8889r; nVar5 != null; nVar5 = nVar5.f4546i) {
                    if ((nVar5.f4543f & 1024) != 0) {
                        i2++;
                        if (i2 == 1) {
                            nVarF = nVar5;
                        } else {
                            if (dVar == null) {
                                dVar = new P.d(new n[16]);
                            }
                            if (nVarF != null) {
                                dVar.b(nVarF);
                                nVarF = null;
                            }
                            dVar.b(nVar5);
                        }
                    }
                }
                if (i2 == 1) {
                }
            }
            nVarF = AbstractC0590f.f(dVar);
        }
    }

    public static final void p(r rVar) {
        AbstractC0590f.q(rVar, new s(rVar, 0));
        int iOrdinal = rVar.B0().ordinal();
        if (iOrdinal == 1 || iOrdinal == 3) {
            rVar.F0(q.f5230d);
        }
    }

    public static final void q(r rVar) {
        e eVar = ((b) ((C0649u) AbstractC0590f.u(rVar)).getFocusOwner()).f4828g;
        eVar.b(eVar.f5201c, rVar);
    }

    public static final boolean r(int i2, p015f0.d dVar, p015f0.d dVar2) {
        boolean zA = b.a(i2, 3);
        float f3 = dVar.f5262a;
        float f4 = dVar.f5264c;
        if (zA) {
            float f5 = dVar2.f5264c;
            float f6 = dVar2.f5262a;
            if ((f5 <= f4 && f6 < f4) || f6 <= f3) {
                return false;
            }
        } else if (b.a(i2, 4)) {
            float f7 = dVar2.f5262a;
            float f8 = dVar2.f5264c;
            if ((f7 >= f3 && f8 > f3) || f8 >= f4) {
                return false;
            }
        } else {
            boolean zA2 = b.a(i2, 5);
            float f9 = dVar.f5263b;
            float f10 = dVar.f5265d;
            if (zA2) {
                float f11 = dVar2.f5265d;
                float f12 = dVar2.f5263b;
                if ((f11 <= f10 && f12 < f10) || f12 <= f9) {
                    return false;
                }
            } else {
                if (!b.a(i2, 6)) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                float f13 = dVar2.f5263b;
                float f14 = dVar2.f5265d;
                if ((f13 >= f9 && f14 > f9) || f14 >= f10) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    /* JADX WARN: Code duplicated, block: B:26:0x0068  */
    /* JADX WARN: Code duplicated, block: B:28:0x006e  */
    /* JADX WARN: Code duplicated, block: B:31:0x008b  */
    public static final long s(int i2, p015f0.d dVar, p015f0.d dVar2) {
        float f3;
        float f4;
        float f5;
        boolean zA;
        float fC;
        float fC2;
        boolean zA2 = b.a(i2, 3);
        float f6 = dVar2.f5263b;
        float f7 = dVar2.f5262a;
        if (!zA2) {
            if (b.a(i2, 4)) {
                f3 = f7 - dVar.f5264c;
            } else if (b.a(i2, 5)) {
                f4 = dVar.f5263b;
                f5 = dVar2.f5265d;
            } else {
                if (!b.a(i2, 6)) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                f3 = f6 - dVar.f5265d;
            }
            long jAbs = (long) Math.abs(Math.max(0.0f, f3));
            if (b.a(i2, 3)) {
                zA = true;
            } else {
                zA = b.a(i2, 4);
            }
            if (zA) {
                float f8 = 2;
                fC = (dVar.b() / f8) + dVar.f5263b;
                fC2 = (dVar2.b() / f8) + f6;
            } else {
                if (b.a(i2, 5) ? true : b.a(i2, 6)) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                float f9 = 2;
                fC = (dVar.c() / f9) + dVar.f5262a;
                fC2 = (dVar2.c() / f9) + f7;
            }
            long jAbs2 = (long) Math.abs(fC - fC2);
            return (jAbs2 * jAbs2) + (((long) 13) * jAbs * jAbs);
        }
        f4 = dVar.f5262a;
        f5 = dVar2.f5264c;
        f3 = f4 - f5;
        long jAbs3 = (long) Math.abs(Math.max(0.0f, f3));
        if (b.a(i2, 3)) {
            zA = true;
        } else {
            zA = b.a(i2, 4);
        }
        if (zA) {
            float f10 = 2;
            fC = (dVar.b() / f10) + dVar.f5263b;
            fC2 = (dVar2.b() / f10) + f6;
        } else {
            if (b.a(i2, 5) ? true : b.a(i2, 6)) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            float f11 = 2;
            fC = (dVar.c() / f11) + dVar.f5262a;
            fC2 = (dVar2.c() / f11) + f7;
        }
        long jAbs4 = (long) Math.abs(fC - fC2);
        return (jAbs4 * jAbs4) + (((long) 13) * jAbs3 * jAbs3);
    }

    public static final boolean t(r rVar) {
        D d3;
        a0 a0Var;
        D d4;
        a0 a0Var2 = rVar.f4548k;
        return (a0Var2 == null || (d3 = a0Var2.f8827o) == null || !d3.E() || (a0Var = rVar.f4548k) == null || (d4 = a0Var.f8827o) == null || !d4.D()) ? false : true;
    }

    public static final int u(r rVar, int i2) {
        int iOrdinal = rVar.B0().ordinal();
        if (iOrdinal == 0) {
            return 1;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return 2;
            }
            if (iOrdinal == 3) {
                return 1;
            }
            throw new C0256o();
        }
        r rVarN = n(rVar);
        if (rVarN == null) {
            throw new IllegalArgumentException("ActiveParent with no focused child");
        }
        int iU = u(rVarN, i2);
        if (iU == 1) {
            iU = 0;
        }
        if (iU != 0) {
            return iU;
        }
        if (rVar.f5234q) {
            return 1;
        }
        rVar.f5234q = true;
        try {
            rVar.A0().f5224k.getClass();
            n nVar = n.f5226b;
            return 1;
        } finally {
            rVar.f5234q = false;
        }
    }

    public static final void v(r rVar) {
        if (rVar.f5235r) {
            return;
        }
        rVar.f5235r = true;
        try {
            rVar.A0().f5223j.getClass();
            n nVar = n.f5226b;
        } finally {
            rVar.f5235r = false;
        }
    }

    public static final int w(r rVar, int i2) {
        n nVar;
        C0228t c0228t;
        int iOrdinal = rVar.B0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                r rVarN = n(rVar);
                if (rVarN != null) {
                    return u(rVarN, i2);
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new C0256o();
                }
                n nVar2 = rVar.f4541d;
                if (!nVar2.f4553p) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                n nVar3 = nVar2.f4545h;
                D dT = AbstractC0590f.t(rVar);
                loop0: while (true) {
                    nVar = null;
                    if (dT == null) {
                        break;
                    }
                    if ((((n) dT.f8686y.f3487f).f4544g & 1024) != 0) {
                        while (nVar3 != null) {
                            if ((nVar3.f4543f & 1024) != 0) {
                                n nVarF = nVar3;
                                P.d dVar = null;
                                while (nVarF != null) {
                                    if (nVarF instanceof r) {
                                        nVar = nVarF;
                                        break loop0;
                                    }
                                    if ((nVarF.f4543f & 1024) != 0 && (nVarF instanceof AbstractC0597m)) {
                                        int i3 = 0;
                                        for (n nVar4 = ((AbstractC0597m) nVarF).f8889r; nVar4 != null; nVar4 = nVar4.f4546i) {
                                            if ((nVar4.f4543f & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    nVarF = nVar4;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new P.d(new n[16]);
                                                    }
                                                    if (nVarF != null) {
                                                        dVar.b(nVarF);
                                                        nVarF = null;
                                                    }
                                                    dVar.b(nVar4);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    nVarF = AbstractC0590f.f(dVar);
                                }
                            }
                            nVar3 = nVar3.f4545h;
                        }
                    }
                    dT = dT.s();
                    nVar3 = (dT == null || (c0228t = dT.f8686y) == null) ? null : (o0) c0228t.f3486e;
                }
                r rVar2 = (r) nVar;
                if (rVar2 == null) {
                    return 1;
                }
                int iOrdinal2 = rVar2.B0().ordinal();
                if (iOrdinal2 == 0) {
                    v(rVar2);
                    return 1;
                }
                if (iOrdinal2 == 1) {
                    return w(rVar2, i2);
                }
                if (iOrdinal2 == 2) {
                    return 2;
                }
                if (iOrdinal2 != 3) {
                    throw new C0256o();
                }
                int iW = w(rVar2, i2);
                int i4 = iW != 1 ? iW : 0;
                if (i4 != 0) {
                    return i4;
                }
                v(rVar2);
                return 1;
            }
        }
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00c8  */
    public static final boolean x(r rVar) {
        n nVarF;
        C0228t c0228t;
        int iOrdinal = rVar.B0().ordinal();
        boolean zD = true;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                r rVarN = n(rVar);
                if (rVarN != null ? e(rVarN, false, true) : true) {
                    p(rVar);
                } else {
                    zD = false;
                }
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new C0256o();
                }
                n nVar = rVar.f4541d;
                if (!nVar.f4553p) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                n nVar2 = nVar.f4545h;
                D dT = AbstractC0590f.t(rVar);
                loop0: while (true) {
                    if (dT == null) {
                        nVarF = null;
                        break;
                    }
                    if ((((n) dT.f8686y.f3487f).f4544g & 1024) != 0) {
                        while (nVar2 != null) {
                            if ((nVar2.f4543f & 1024) != 0) {
                                nVarF = nVar2;
                                P.d dVar = null;
                                while (nVarF != null) {
                                    if (nVarF instanceof r) {
                                        break loop0;
                                    }
                                    if ((nVarF.f4543f & 1024) != 0 && (nVarF instanceof AbstractC0597m)) {
                                        int i2 = 0;
                                        for (n nVar3 = ((AbstractC0597m) nVarF).f8889r; nVar3 != null; nVar3 = nVar3.f4546i) {
                                            if ((nVar3.f4543f & 1024) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    nVarF = nVar3;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new P.d(new n[16]);
                                                    }
                                                    if (nVarF != null) {
                                                        dVar.b(nVarF);
                                                        nVarF = null;
                                                    }
                                                    dVar.b(nVar3);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    nVarF = AbstractC0590f.f(dVar);
                                }
                            }
                            nVar2 = nVar2.f4545h;
                        }
                    }
                    dT = dT.s();
                    nVar2 = (dT == null || (c0228t = dT.f8686y) == null) ? null : (o0) c0228t.f3486e;
                }
                r rVar2 = (r) nVarF;
                if (rVar2 != null) {
                    q qVarB0 = rVar2.B0();
                    zD = D(rVar2, rVar);
                    if (zD && qVarB0 != rVar2.B0()) {
                        A(rVar2);
                    }
                } else if (((Boolean) ((b) ((C0649u) AbstractC0590f.u(rVar)).getFocusOwner()).f4822a.j(null, null)).booleanValue()) {
                    p(rVar);
                } else {
                    zD = false;
                }
            }
        }
        if (zD) {
            A(rVar);
        }
        return zD;
    }

    public static final boolean y(r rVar, C0022l c0022l) {
        Object[] objArrCopyOf = new r[16];
        n nVar = rVar.f4541d;
        if (!nVar.f4553p) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        P.d dVar = new P.d(new n[16]);
        n nVar2 = nVar.f4546i;
        if (nVar2 == null) {
            AbstractC0590f.b(dVar, nVar);
        } else {
            dVar.b(nVar2);
        }
        int i2 = 0;
        while (dVar.l()) {
            n nVarF = (n) dVar.n(dVar.f3664f - 1);
            if ((nVarF.f4544g & 1024) == 0) {
                AbstractC0590f.b(dVar, nVarF);
            } else {
                while (nVarF != null) {
                    if ((nVarF.f4543f & 1024) != 0) {
                        P.d dVar2 = null;
                        while (nVarF != null) {
                            if (nVarF instanceof r) {
                                r rVar2 = (r) nVarF;
                                int i3 = i2 + 1;
                                if (objArrCopyOf.length < i3) {
                                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i3, objArrCopyOf.length * 2));
                                    j.d(objArrCopyOf, "copyOf(this, newSize)");
                                }
                                objArrCopyOf[i2] = rVar2;
                                i2 = i3;
                            } else if ((nVarF.f4543f & 1024) != 0 && (nVarF instanceof AbstractC0597m)) {
                                int i4 = 0;
                                for (n nVar3 = ((AbstractC0597m) nVarF).f8889r; nVar3 != null; nVar3 = nVar3.f4546i) {
                                    if ((nVar3.f4543f & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            nVarF = nVar3;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new P.d(new n[16]);
                                            }
                                            if (nVarF != null) {
                                                dVar2.b(nVarF);
                                                nVarF = null;
                                            }
                                            dVar2.b(nVar3);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            nVarF = AbstractC0590f.f(dVar2);
                        }
                        break;
                    }
                    nVarF = nVarF.f4546i;
                }
            }
        }
        t tVar = t.f5239a;
        j.e(objArrCopyOf, "<this>");
        Arrays.sort(objArrCopyOf, 0, i2, tVar);
        if (i2 > 0) {
            int i5 = i2 - 1;
            do {
                r rVar3 = (r) objArrCopyOf[i5];
                if (t(rVar3) && a(rVar3, c0022l)) {
                    return true;
                }
                i5--;
            } while (i5 >= 0);
        }
        return false;
    }

    public static final boolean z(r rVar, C0022l c0022l) {
        Object[] objArrCopyOf = new r[16];
        n nVar = rVar.f4541d;
        if (!nVar.f4553p) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        P.d dVar = new P.d(new n[16]);
        n nVar2 = nVar.f4546i;
        if (nVar2 == null) {
            AbstractC0590f.b(dVar, nVar);
        } else {
            dVar.b(nVar2);
        }
        int i2 = 0;
        while (dVar.l()) {
            n nVarF = (n) dVar.n(dVar.f3664f - 1);
            if ((nVarF.f4544g & 1024) == 0) {
                AbstractC0590f.b(dVar, nVarF);
            } else {
                while (nVarF != null) {
                    if ((nVarF.f4543f & 1024) != 0) {
                        P.d dVar2 = null;
                        while (nVarF != null) {
                            if (nVarF instanceof r) {
                                r rVar2 = (r) nVarF;
                                int i3 = i2 + 1;
                                if (objArrCopyOf.length < i3) {
                                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i3, objArrCopyOf.length * 2));
                                    j.d(objArrCopyOf, "copyOf(this, newSize)");
                                }
                                objArrCopyOf[i2] = rVar2;
                                i2 = i3;
                            } else if ((nVarF.f4543f & 1024) != 0 && (nVarF instanceof AbstractC0597m)) {
                                int i4 = 0;
                                for (n nVar3 = ((AbstractC0597m) nVarF).f8889r; nVar3 != null; nVar3 = nVar3.f4546i) {
                                    if ((nVar3.f4543f & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            nVarF = nVar3;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new P.d(new n[16]);
                                            }
                                            if (nVarF != null) {
                                                dVar2.b(nVarF);
                                                nVarF = null;
                                            }
                                            dVar2.b(nVar3);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            nVarF = AbstractC0590f.f(dVar2);
                        }
                        break;
                    }
                    nVarF = nVarF.f4546i;
                }
            }
        }
        t tVar = t.f5239a;
        j.e(objArrCopyOf, "<this>");
        Arrays.sort(objArrCopyOf, 0, i2, tVar);
        if (i2 <= 0) {
            return false;
        }
        int i5 = 0;
        do {
            r rVar3 = (r) objArrCopyOf[i5];
            if (t(rVar3) && k(rVar3, c0022l)) {
                return true;
            }
            i5++;
        } while (i5 < i2);
        return false;
    }
}
