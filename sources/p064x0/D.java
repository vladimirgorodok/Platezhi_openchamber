package p064x0;

import A.AbstractC0001a0;
import A.C0020k;
import A.C0028o;
import C.x;
import E0.k;
import E0.m;
import H0.o;
import K1.j;
import K1.u;
import N.C0210j0;
import N.C0228t;
import N.C0232v;
import N.InterfaceC0209j;
import N.InterfaceC0234w;
import P.d;
import S0.b;
import S0.g;
import S0.n;
import Z.a;
import Z.i;
import Z.l;
import java.util.List;
import p017g0.InterfaceC0376s;
import p017g0.O;
import p035n.AbstractC0417i;
import p038o.C0456x;
import p058v0.B;
import p058v0.F;
import p067y0.C0649u;
import p067y0.N;
import p067y0.O0;

/* JADX INFO: loaded from: classes.dex */
public final class D implements InterfaceC0209j, h0, InterfaceC0594j {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final A f8657J = new A("Undefined intrinsics block and it is required");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C0609z f8658K = new C0609z();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final o f8659L = new o(3);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public B f8660A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public a0 f8661B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f8662C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Z.o f8663D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Z.o f8664E;
    public boolean F;
    public boolean G;
    public int H;
    public int I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8666e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public D f8667f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8668g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x f8669h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f8670i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8671j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public D f8672k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C0649u f8673l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8674m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8675n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public k f8676o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final d f8677p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f8678q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public F f8679r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public x f8680s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f8681t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public n f8682u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public O0 f8683v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public InterfaceC0234w f8684w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f8685x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0228t f8686y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final L f8687z;

    public D(int i2, int i3, boolean z2) {
        this(m.f995a.addAndGet(1), (i2 & 1) != 0 ? false : z2);
    }

    public static void Q(D d3, boolean z2, int i2) {
        D dS;
        if ((i2 & 1) != 0) {
            z2 = false;
        }
        boolean z3 = (i2 & 2) != 0;
        boolean z4 = (i2 & 4) != 0;
        if (d3.f8667f == null) {
            g.M("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope");
            throw null;
        }
        C0649u c0649u = d3.f8673l;
        if (c0649u == null || d3.f8675n || d3.f8665d) {
            return;
        }
        c0649u.y(d3, true, z2, z3);
        if (z4) {
            I i3 = d3.f8687z.f8763s;
            j.b(i3);
            L l2 = i3.f8719z;
            D dS2 = l2.f8745a.s();
            int i4 = l2.f8745a.H;
            if (dS2 == null || i4 == 3) {
                return;
            }
            while (dS2.H == i4 && (dS = dS2.s()) != null) {
                dS2 = dS;
            }
            int iB = AbstractC0417i.b(i4);
            if (iB == 0) {
                if (dS2.f8667f != null) {
                    Q(dS2, z2, 6);
                    return;
                } else {
                    S(dS2, z2, 6);
                    return;
                }
            }
            if (iB != 1) {
                throw new IllegalStateException("Intrinsics isn't used by the parent");
            }
            if (dS2.f8667f != null) {
                dS2.P(z2);
            } else {
                dS2.R(z2);
            }
        }
    }

    public static void S(D d3, boolean z2, int i2) {
        C0649u c0649u;
        D dS;
        if ((i2 & 1) != 0) {
            z2 = false;
        }
        boolean z3 = (i2 & 2) != 0;
        boolean z4 = (i2 & 4) != 0;
        if (d3.f8675n || d3.f8665d || (c0649u = d3.f8673l) == null) {
            return;
        }
        c0649u.y(d3, false, z2, z3);
        if (z4) {
            L l2 = d3.f8687z.f8762r.H;
            D dS2 = l2.f8745a.s();
            int i3 = l2.f8745a.H;
            if (dS2 == null || i3 == 3) {
                return;
            }
            while (dS2.H == i3 && (dS = dS2.s()) != null) {
                dS2 = dS;
            }
            int iB = AbstractC0417i.b(i3);
            if (iB == 0) {
                S(dS2, z2, 6);
            } else {
                if (iB != 1) {
                    throw new IllegalStateException("Intrinsics isn't used by the parent");
                }
                dS2.R(z2);
            }
        }
    }

    public static void T(D d3) {
        int i2 = C.f8656a[AbstractC0417i.b(d3.f8687z.f8747c)];
        L l2 = d3.f8687z;
        if (i2 != 1) {
            throw new IllegalStateException("Unexpected state ".concat(AbstractC0001a0.q(l2.f8747c)));
        }
        if (l2.f8751g) {
            Q(d3, true, 6);
            return;
        }
        if (l2.f8752h) {
            d3.P(true);
        }
        if (l2.f8748d) {
            S(d3, true, 6);
        } else if (l2.f8749e) {
            d3.R(true);
        }
    }

    public final void A() {
        if (this.f8667f != null) {
            Q(this, false, 7);
        } else {
            S(this, false, 7);
        }
    }

    public final void B() {
        this.f8676o = null;
        ((C0649u) G.a(this)).A();
    }

    public final void C() {
        D d3;
        if (this.f8668g > 0) {
            this.f8671j = true;
        }
        if (!this.f8665d || (d3 = this.f8672k) == null) {
            return;
        }
        d3.C();
    }

    public final boolean D() {
        return this.f8673l != null;
    }

    public final boolean E() {
        return this.f8687z.f8762r.f8738t;
    }

    public final Boolean F() {
        I i2 = this.f8687z.f8763s;
        if (i2 != null) {
            return Boolean.valueOf(i2.f8711r);
        }
        return null;
    }

    public final void G() {
        D dS;
        if (this.H == 3) {
            g();
        }
        I i2 = this.f8687z.f8763s;
        j.b(i2);
        try {
            i2.f8702i = true;
            if (!i2.f8706m) {
                g.M("replace() called on item that was not placed");
                throw null;
            }
            i2.f8718y = false;
            boolean z2 = i2.f8711r;
            i2.t0(i2.f8709p, i2.f8710q);
            if (z2 && !i2.f8718y && (dS = i2.f8719z.f8745a.s()) != null) {
                dS.P(false);
            }
            i2.f8702i = false;
        } catch (Throwable th) {
            i2.f8702i = false;
            throw th;
        }
    }

    public final void H(int i2, int i3, int i4) {
        if (i2 == i3) {
            return;
        }
        for (int i5 = 0; i5 < i4; i5++) {
            int i6 = i2 > i3 ? i2 + i5 : i2;
            int i7 = i2 > i3 ? i3 + i5 : (i3 + i4) - 2;
            x xVar = this.f8669h;
            Object objN = ((d) xVar.f610e).n(i6);
            C0028o c0028o = (C0028o) xVar.f611f;
            c0028o.a();
            ((d) xVar.f610e).a(i7, (D) objN);
            c0028o.a();
        }
        K();
        C();
        A();
    }

    public final void I(D d3) {
        if (d3.f8687z.f8758n > 0) {
            L l2 = this.f8687z;
            l2.b(l2.f8758n - 1);
        }
        if (this.f8673l != null) {
            d3.i();
        }
        d3.f8672k = null;
        ((a0) d3.f8686y.f3485d).f8829q = null;
        if (d3.f8665d) {
            this.f8668g--;
            d dVar = (d) d3.f8669h.f610e;
            int i2 = dVar.f3664f;
            if (i2 > 0) {
                Object[] objArr = dVar.f3662d;
                int i3 = 0;
                do {
                    ((a0) ((D) objArr[i3]).f8686y.f3485d).f8829q = null;
                    i3++;
                } while (i3 < i2);
            }
        }
        C();
        K();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v2, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object] */
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
    /* JADX WARN: Type inference failed for: r8v6 */
    public final void J() {
        Z.n nVar;
        C0228t c0228t = this.f8686y;
        C0603t c0603t = (C0603t) c0228t.f3484c;
        boolean zH = b0.h(128);
        if (zH) {
            nVar = c0603t.f8907M;
        } else {
            nVar = c0603t.f8907M.f4545h;
            if (nVar == null) {
                return;
            }
        }
        O o2 = a0.H;
        for (Z.n nVarO0 = c0603t.O0(zH); nVarO0 != null && (nVarO0.f4544g & 128) != 0; nVarO0 = nVarO0.f4546i) {
            if ((nVarO0.f4543f & 128) != 0) {
                ?? F = nVarO0;
                ?? dVar = 0;
                while (F != 0) {
                    if (F instanceof InterfaceC0605v) {
                        ((InterfaceC0605v) F).j((C0603t) c0228t.f3484c);
                    } else if ((F.f4543f & 128) != 0 && (F instanceof AbstractC0597m)) {
                        Z.n nVar2 = ((AbstractC0597m) F).f8889r;
                        int i2 = 0;
                        while (nVar2 != null) {
                            if ((nVar2.f4543f & 128) != 0) {
                                i2++;
                                if (i2 == 1) {
                                    F = F;
                                    dVar = dVar;
                                    dVar = dVar;
                                    F = nVar2;
                                } else {
                                    if (dVar == 0) {
                                        dVar = new d(new Z.n[16]);
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
            }
            if (nVarO0 == nVar) {
                return;
            }
        }
    }

    public final void K() {
        if (!this.f8665d) {
            this.f8678q = true;
            return;
        }
        D dS = s();
        if (dS != null) {
            dS.K();
        }
    }

    public final void L() {
        x xVar = this.f8669h;
        int i2 = ((d) xVar.f610e).f3664f;
        while (true) {
            i2--;
            d dVar = (d) xVar.f610e;
            if (-1 >= i2) {
                dVar.g();
                ((C0028o) xVar.f611f).a();
                return;
            }
            I((D) dVar.f3662d[i2]);
        }
    }

    public final void M(int i2, int i3) {
        if (i3 < 0) {
            g.L("count (" + i3 + ") must be greater than 0");
            throw null;
        }
        int i4 = (i3 + i2) - 1;
        if (i2 > i4) {
            return;
        }
        while (true) {
            x xVar = this.f8669h;
            I((D) ((d) xVar.f610e).f3662d[i4]);
            Object objN = ((d) xVar.f610e).n(i4);
            ((C0028o) xVar.f611f).a();
            if (i4 == i2) {
                return;
            } else {
                i4--;
            }
        }
    }

    @Override // p064x0.h0
    public final boolean N() {
        return D();
    }

    public final void O() {
        D dS;
        if (this.H == 3) {
            g();
        }
        K k2 = this.f8687z.f8762r;
        k2.getClass();
        try {
            k2.f8727i = true;
            if (!k2.f8731m) {
                g.M("replace called on unplaced item");
                throw null;
            }
            boolean z2 = k2.f8738t;
            k2.u0(k2.f8733o, k2.f8735q, k2.f8734p);
            if (z2 && !k2.f8723B && (dS = k2.H.f8745a.s()) != null) {
                dS.R(false);
            }
            k2.f8727i = false;
        } catch (Throwable th) {
            k2.f8727i = false;
            throw th;
        }
    }

    public final void P(boolean z2) {
        C0649u c0649u;
        if (this.f8665d || (c0649u = this.f8673l) == null) {
            return;
        }
        c0649u.z(this, true, z2);
    }

    public final void R(boolean z2) {
        C0649u c0649u;
        if (this.f8665d || (c0649u = this.f8673l) == null) {
            return;
        }
        c0649u.z(this, false, z2);
    }

    public final void U() {
        d dVarV = v();
        int i2 = dVarV.f3664f;
        if (i2 > 0) {
            Object[] objArr = dVarV.f3662d;
            int i3 = 0;
            do {
                D d3 = (D) objArr[i3];
                int i4 = d3.I;
                d3.H = i4;
                if (i4 != 3) {
                    d3.U();
                }
                i3++;
            } while (i3 < i2);
        }
    }

    public final void V(b bVar) {
        if (j.a(this.f8681t, bVar)) {
            return;
        }
        this.f8681t = bVar;
        A();
        D dS = s();
        if (dS != null) {
            dS.y();
        }
        z();
        for (Z.n nVar = (Z.n) this.f8686y.f3487f; nVar != null; nVar = nVar.f4546i) {
            if ((nVar.f4543f & 16) != 0) {
                ((l0) nVar).o();
            } else if (nVar instanceof p010d0.b) {
                ((p010d0.b) nVar).A0();
            }
        }
    }

    public final void W(D d3) {
        if (j.a(d3, this.f8667f)) {
            return;
        }
        this.f8667f = d3;
        if (d3 != null) {
            L l2 = this.f8687z;
            if (l2.f8763s == null) {
                l2.f8763s = new I(l2);
            }
            C0228t c0228t = this.f8686y;
            a0 a0Var = ((C0603t) c0228t.f3484c).f8828p;
            for (a0 a0Var2 = (a0) c0228t.f3485d; !j.a(a0Var2, a0Var) && a0Var2 != null; a0Var2 = a0Var2.f8828p) {
                a0Var2.H0();
            }
        }
        A();
    }

    public final void X(F f3) {
        if (j.a(this.f8679r, f3)) {
            return;
        }
        this.f8679r = f3;
        x xVar = this.f8680s;
        if (xVar != null) {
            ((C0210j0) xVar.f611f).setValue(f3);
        }
        A();
    }

    public final void Y(Z.o oVar) {
        if (!(!this.f8665d || this.f8663D == l.f4540a)) {
            g.L("Modifiers are not supported on virtual LayoutNodes");
            throw null;
        }
        if (this.G) {
            g.L("modifier is updated when deactivated");
            throw null;
        }
        if (D()) {
            d(oVar);
        } else {
            this.f8664E = oVar;
        }
    }

    public final void Z() {
        if (this.f8668g <= 0 || !this.f8671j) {
            return;
        }
        int i2 = 0;
        this.f8671j = false;
        d dVar = this.f8670i;
        if (dVar == null) {
            dVar = new d(new D[16]);
            this.f8670i = dVar;
        }
        dVar.g();
        d dVar2 = (d) this.f8669h.f610e;
        int i3 = dVar2.f3664f;
        if (i3 > 0) {
            Object[] objArr = dVar2.f3662d;
            do {
                D d3 = (D) objArr[i2];
                if (d3.f8665d) {
                    dVar.c(dVar.f3664f, d3.v());
                } else {
                    dVar.b(d3);
                }
                i2++;
            } while (i2 < i3);
        }
        L l2 = this.f8687z;
        l2.f8762r.f8742x = true;
        I i4 = l2.f8763s;
        if (i4 != null) {
            i4.f8714u = true;
        }
    }

    @Override // N.InterfaceC0209j
    public final void a() {
        B b3 = this.f8660A;
        if (b3 != null) {
            b3.f(true);
        }
        this.G = true;
        C0228t c0228t = this.f8686y;
        for (Z.n nVar = (o0) c0228t.f3486e; nVar != null; nVar = nVar.f4545h) {
            if (nVar.f4553p) {
                nVar.v0();
            }
        }
        Z.n nVar2 = (o0) c0228t.f3486e;
        for (Z.n nVar3 = nVar2; nVar3 != null; nVar3 = nVar3.f4545h) {
            if (nVar3.f4553p) {
                nVar3.x0();
            }
        }
        while (nVar2 != null) {
            if (nVar2.f4553p) {
                nVar2.r0();
            }
            nVar2 = nVar2.f4545h;
        }
        if (D()) {
            B();
        }
    }

    @Override // N.InterfaceC0209j
    public final void b() {
        if (!D()) {
            g.L("onReuse is only expected on attached node");
            throw null;
        }
        B b3 = this.f8660A;
        if (b3 != null) {
            b3.f(false);
        }
        boolean z2 = this.G;
        C0228t c0228t = this.f8686y;
        if (z2) {
            this.G = false;
            B();
        } else {
            for (Z.n nVar = (o0) c0228t.f3486e; nVar != null; nVar = nVar.f4545h) {
                if (nVar.f4553p) {
                    nVar.v0();
                }
            }
            Z.n nVar2 = (o0) c0228t.f3486e;
            for (Z.n nVar3 = nVar2; nVar3 != null; nVar3 = nVar3.f4545h) {
                if (nVar3.f4553p) {
                    nVar3.x0();
                }
            }
            while (nVar2 != null) {
                if (nVar2.f4553p) {
                    nVar2.r0();
                }
                nVar2 = nVar2.f4545h;
            }
        }
        this.f8666e = m.f995a.addAndGet(1);
        for (Z.n nVar4 = (Z.n) c0228t.f3487f; nVar4 != null; nVar4 = nVar4.f4546i) {
            nVar4.q0();
        }
        c0228t.i();
        T(this);
    }

    @Override // N.InterfaceC0209j
    public final void c() {
        B b3 = this.f8660A;
        if (b3 != null) {
            b3.c();
        }
        C0228t c0228t = this.f8686y;
        a0 a0Var = ((C0603t) c0228t.f3484c).f8828p;
        for (a0 a0Var2 = (a0) c0228t.f3485d; !j.a(a0Var2, a0Var) && a0Var2 != null; a0Var2 = a0Var2.f8828p) {
            a0Var2.f8830r = true;
            a0Var2.f8826E.a();
            if (a0Var2.G != null) {
                a0Var2.h1(null, false);
                a0Var2.f8827o.R(false);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void d(Z.o oVar) {
        this.f8663D = oVar;
        C0228t c0228t = this.f8686y;
        Z.n nVar = (Z.n) c0228t.f3487f;
        Z.n nVarB = X.f8802a;
        if (nVar == nVarB) {
            g.M("padChain called on already padded chain");
            throw null;
        }
        nVar.f4545h = nVarB;
        nVarB.f4546i = nVar;
        d dVar = (d) c0228t.f3488g;
        int i2 = 0;
        int i3 = dVar != null ? dVar.f3664f : 0;
        d dVar2 = (d) c0228t.f3489h;
        if (dVar2 == null) {
            dVar2 = new d(new Z.m[16]);
        }
        d dVar3 = dVar2;
        int i4 = dVar3.f3664f;
        if (i4 < 16) {
            i4 = 16;
        }
        d dVar4 = new d(new Z.o[i4]);
        dVar4.b(oVar);
        C0456x c0456x = null;
        while (dVar4.l()) {
            Z.o oVar2 = (Z.o) dVar4.n(dVar4.f3664f - 1);
            if (oVar2 instanceof i) {
                i iVar = (i) oVar2;
                dVar4.b(iVar.f4537b);
                dVar4.b(iVar.f4536a);
            } else if (oVar2 instanceof Z.m) {
                dVar3.b(oVar2);
            } else {
                if (c0456x == null) {
                    c0456x = new C0456x(12, dVar3);
                }
                oVar2.a(c0456x);
                c0456x = c0456x;
            }
        }
        int i5 = dVar3.f3664f;
        Z.n nVar2 = (o0) c0228t.f3486e;
        D d3 = (D) c0228t.f3483b;
        if (i5 == i3) {
            Z.n nVar3 = nVarB.f4546i;
            int i6 = 0;
            while (nVar3 != null && i6 < i3) {
                if (dVar == null) {
                    g.N("expected prior modifier list to be non-empty");
                    throw null;
                }
                Z.m mVar = (Z.m) dVar.f3662d[i6];
                Z.m mVar2 = (Z.m) dVar3.f3662d[i6];
                char c3 = j.a(mVar, mVar2) ? (char) 2 : a.a(mVar, mVar2) ? (char) 1 : (char) 0;
                if (c3 == 0) {
                    nVar3 = nVar3.f4545h;
                    break;
                }
                if (c3 == 1) {
                    C0228t.l(mVar, mVar2, nVar3);
                }
                nVar3 = nVar3.f4546i;
                i6++;
            }
            Z.n nVar4 = nVar3;
            if (i6 < i3) {
                if (dVar == null) {
                    g.N("expected prior modifier list to be non-empty");
                    throw null;
                }
                if (nVar4 == null) {
                    g.N("structuralUpdate requires a non-null tail");
                    throw null;
                }
                c0228t.j(i6, dVar, dVar3, nVar4, (d3.f8664E != null ? 1 : 0) ^ 1);
                i2 = 1;
            }
        } else {
            Z.o oVar3 = d3.f8664E;
            if (oVar3 != null && i3 == 0) {
                for (int i7 = 0; i7 < dVar3.f3664f; i7++) {
                    nVarB = C0228t.b((Z.m) dVar3.f3662d[i7], nVarB);
                }
                for (Z.n nVar5 = nVar2.f4545h; nVar5 != null && nVar5 != X.f8802a; nVar5 = nVar5.f4545h) {
                    i2 |= nVar5.f4543f;
                    nVar5.f4544g = i2;
                }
            } else if (i5 != 0) {
                if (dVar == null) {
                    dVar = new d(new Z.m[16]);
                }
                c0228t.j(0, dVar, dVar3, nVarB, (oVar3 != null ? 1 : 0) ^ 1);
            } else {
                if (dVar == null) {
                    g.N("expected prior modifier list to be non-empty");
                    throw null;
                }
                Z.n nVar6 = nVarB.f4546i;
                for (int i8 = 0; nVar6 != null && i8 < dVar.f3664f; i8++) {
                    nVar6 = C0228t.c(nVar6).f4546i;
                }
                D dS = d3.s();
                C0603t c0603t = dS != null ? (C0603t) dS.f8686y.f3484c : null;
                C0603t c0603t2 = (C0603t) c0228t.f3484c;
                c0603t2.f8829q = c0603t;
                c0228t.f3485d = c0603t2;
            }
            i2 = 1;
        }
        c0228t.f3488g = dVar3;
        if (dVar != null) {
            dVar.g();
        } else {
            dVar = null;
        }
        c0228t.f3489h = dVar;
        W w2 = X.f8802a;
        Z.n nVar7 = w2.f4546i;
        if (nVar7 != null) {
            nVar2 = nVar7;
        }
        nVar2.f4545h = null;
        w2.f4546i = null;
        w2.f4544g = -1;
        w2.f4548k = null;
        if (nVar2 == w2) {
            g.M("trimChain did not update the head");
            throw null;
        }
        c0228t.f3487f = nVar2;
        if (i2 != 0) {
            c0228t.k();
        }
        this.f8687z.h();
        if (this.f8667f == null && c0228t.f(512)) {
            W(this);
        }
    }

    public final void e(C0649u c0649u) {
        D d3;
        if (!(this.f8673l == null)) {
            g.M("Cannot attach " + this + " as it already is attached.  Tree: " + h(0));
            throw null;
        }
        D d4 = this.f8672k;
        if (d4 != null && !j.a(d4.f8673l, c0649u)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(c0649u);
            sb.append(") than the parent's owner(");
            D dS = s();
            sb.append(dS != null ? dS.f8673l : null);
            sb.append("). This tree: ");
            sb.append(h(0));
            sb.append(" Parent tree: ");
            D d5 = this.f8672k;
            sb.append(d5 != null ? d5.h(0) : null);
            g.M(sb.toString());
            throw null;
        }
        D dS2 = s();
        L l2 = this.f8687z;
        if (dS2 == null) {
            l2.f8762r.f8738t = true;
            I i2 = l2.f8763s;
            if (i2 != null) {
                i2.f8711r = true;
            }
        }
        C0228t c0228t = this.f8686y;
        ((a0) c0228t.f3485d).f8829q = dS2 != null ? (C0603t) dS2.f8686y.f3484c : null;
        this.f8673l = c0649u;
        this.f8674m = (dS2 != null ? dS2.f8674m : -1) + 1;
        Z.o oVar = this.f8664E;
        if (oVar != null) {
            d(oVar);
        }
        this.f8664E = null;
        if (c0228t.f(8)) {
            B();
        }
        c0649u.getClass();
        D d6 = this.f8672k;
        if (d6 == null || (d3 = d6.f8667f) == null) {
            d3 = this.f8667f;
        }
        W(d3);
        if (this.f8667f == null && c0228t.f(512)) {
            W(this);
        }
        if (!this.G) {
            for (Z.n nVar = (Z.n) c0228t.f3487f; nVar != null; nVar = nVar.f4546i) {
                nVar.q0();
            }
        }
        d dVar = (d) this.f8669h.f610e;
        int i3 = dVar.f3664f;
        if (i3 > 0) {
            Object[] objArr = dVar.f3662d;
            int i4 = 0;
            do {
                ((D) objArr[i4]).e(c0649u);
                i4++;
            } while (i4 < i3);
        }
        if (!this.G) {
            c0228t.i();
        }
        A();
        if (dS2 != null) {
            dS2.A();
        }
        a0 a0Var = ((C0603t) c0228t.f3484c).f8828p;
        for (a0 a0Var2 = (a0) c0228t.f3485d; !j.a(a0Var2, a0Var) && a0Var2 != null; a0Var2 = a0Var2.f8828p) {
            a0Var2.h1(a0Var2.f8832t, true);
            f0 f0Var = a0Var2.G;
            if (f0Var != null) {
                f0Var.invalidate();
            }
        }
        l2.h();
        if (this.G) {
            return;
        }
        Z.n nVar2 = (Z.n) c0228t.f3487f;
        if ((nVar2.f4544g & 7168) != 0) {
            while (nVar2 != null) {
                int i5 = nVar2.f4543f;
                if (((i5 & 4096) != 0) | ((i5 & 1024) != 0) | ((i5 & 2048) != 0)) {
                    b0.a(nVar2);
                }
                nVar2 = nVar2.f4546i;
            }
        }
    }

    public final void f() {
        this.I = this.H;
        this.H = 3;
        d dVarV = v();
        int i2 = dVarV.f3664f;
        if (i2 > 0) {
            Object[] objArr = dVarV.f3662d;
            int i3 = 0;
            do {
                D d3 = (D) objArr[i3];
                if (d3.H != 3) {
                    d3.f();
                }
                i3++;
            } while (i3 < i2);
        }
    }

    public final void g() {
        this.I = this.H;
        this.H = 3;
        d dVarV = v();
        int i2 = dVarV.f3664f;
        if (i2 > 0) {
            Object[] objArr = dVarV.f3662d;
            int i3 = 0;
            do {
                D d3 = (D) objArr[i3];
                if (d3.H == 2) {
                    d3.g();
                }
                i3++;
            } while (i3 < i2);
        }
    }

    public final String h(int i2) {
        StringBuilder sb = new StringBuilder();
        for (int i3 = 0; i3 < i2; i3++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        d dVarV = v();
        int i4 = dVarV.f3664f;
        if (i4 > 0) {
            Object[] objArr = dVarV.f3662d;
            int i5 = 0;
            do {
                sb.append(((D) objArr[i5]).h(i2 + 1));
                i5++;
            } while (i5 < i4);
        }
        String string = sb.toString();
        if (i2 != 0) {
            return string;
        }
        String strSubstring = string.substring(0, string.length() - 1);
        j.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final void i() {
        E e2;
        C0649u c0649u = this.f8673l;
        if (c0649u == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            D dS = s();
            sb.append(dS != null ? dS.h(0) : null);
            g.N(sb.toString());
            throw null;
        }
        D dS2 = s();
        L l2 = this.f8687z;
        if (dS2 != null) {
            dS2.y();
            dS2.A();
            l2.f8762r.f8732n = 3;
            I i2 = l2.f8763s;
            if (i2 != null) {
                i2.f8705l = 3;
            }
        }
        E e3 = l2.f8762r.f8740v;
        e3.f8689b = true;
        e3.f8690c = false;
        e3.f8691d = false;
        e3.f8692e = false;
        e3.f8693f = null;
        I i3 = l2.f8763s;
        if (i3 != null && (e2 = i3.f8712s) != null) {
            e2.f8689b = true;
            e2.f8690c = false;
            e2.f8691d = false;
            e2.f8692e = false;
            e2.f8693f = null;
        }
        C0228t c0228t = this.f8686y;
        if (c0228t.f(8)) {
            B();
        }
        Z.n nVar = (o0) c0228t.f3486e;
        for (Z.n nVar2 = nVar; nVar2 != null; nVar2 = nVar2.f4545h) {
            if (nVar2.f4553p) {
                nVar2.x0();
            }
        }
        this.f8675n = true;
        d dVar = (d) this.f8669h.f610e;
        int i4 = dVar.f3664f;
        if (i4 > 0) {
            Object[] objArr = dVar.f3662d;
            int i5 = 0;
            do {
                ((D) objArr[i5]).i();
                i5++;
            } while (i5 < i4);
        }
        this.f8675n = false;
        while (nVar != null) {
            if (nVar.f4553p) {
                nVar.r0();
            }
            nVar = nVar.f4545h;
        }
        S s2 = c0649u.f9296J;
        x xVar = s2.f8788b;
        ((x) xVar.f610e).z(this);
        ((x) xVar.f611f).z(this);
        ((d) s2.f8791e.f610e).m(this);
        c0649u.f9292B = true;
        this.f8673l = null;
        W(null);
        this.f8674m = 0;
        K k2 = l2.f8762r;
        k2.f8729k = Integer.MAX_VALUE;
        k2.f8728j = Integer.MAX_VALUE;
        k2.f8738t = false;
        I i6 = l2.f8763s;
        if (i6 != null) {
            i6.f8704k = Integer.MAX_VALUE;
            i6.f8703j = Integer.MAX_VALUE;
            i6.f8711r = false;
        }
    }

    public final void j(InterfaceC0376s interfaceC0376s, p024j0.b bVar) {
        ((a0) this.f8686y.f3485d).E0(interfaceC0376s, bVar);
    }

    public final void k() {
        if (this.f8667f != null) {
            Q(this, false, 5);
        } else {
            S(this, false, 5);
        }
        K k2 = this.f8687z.f8762r;
        S0.a aVar = k2.f8730l ? new S0.a(k2.f8387g) : null;
        if (aVar != null) {
            C0649u c0649u = this.f8673l;
            if (c0649u != null) {
                c0649u.t(this, aVar.f3803a);
                return;
            }
            return;
        }
        C0649u c0649u2 = this.f8673l;
        if (c0649u2 != null) {
            c0649u2.s(true);
        }
    }

    public final List l() {
        I i2 = this.f8687z.f8763s;
        j.b(i2);
        L l2 = i2.f8719z;
        l2.f8745a.n();
        boolean z2 = i2.f8714u;
        d dVar = i2.f8713t;
        if (!z2) {
            return dVar.f();
        }
        D d3 = l2.f8745a;
        d dVarV = d3.v();
        int i3 = dVarV.f3664f;
        if (i3 > 0) {
            Object[] objArr = dVarV.f3662d;
            int i4 = 0;
            do {
                D d4 = (D) objArr[i4];
                if (dVar.f3664f <= i4) {
                    I i5 = d4.f8687z.f8763s;
                    j.b(i5);
                    dVar.b(i5);
                } else {
                    I i6 = d4.f8687z.f8763s;
                    j.b(i6);
                    Object[] objArr2 = dVar.f3662d;
                    Object obj = objArr2[i4];
                    objArr2[i4] = i6;
                }
                i4++;
            } while (i4 < i3);
        }
        dVar.o(((P.a) d3.n()).f3656d.f3664f, dVar.f3664f);
        i2.f8714u = false;
        return dVar.f();
    }

    public final List m() {
        return this.f8687z.f8762r.o0();
    }

    public final List n() {
        return v().f();
    }

    public final k o() {
        if (!D() || this.G) {
            return null;
        }
        if (!this.f8686y.f(8) || this.f8676o != null) {
            return this.f8676o;
        }
        u uVar = new u();
        uVar.f2724d = new k();
        i0 snapshotObserver = ((C0649u) G.a(this)).getSnapshotObserver();
        snapshotObserver.a(this, snapshotObserver.f8880d, new C0020k(this, 10, uVar));
        k kVar = (k) uVar.f2724d;
        this.f8676o = kVar;
        return kVar;
    }

    public final List p() {
        return ((d) this.f8669h.f610e).f();
    }

    public final int q() {
        int i2;
        I i3 = this.f8687z.f8763s;
        if (i3 == null || (i2 = i3.f8705l) == 0) {
            return 3;
        }
        return i2;
    }

    public final x r() {
        x xVar = this.f8680s;
        if (xVar != null) {
            return xVar;
        }
        x xVar2 = new x(this, this.f8679r);
        this.f8680s = xVar2;
        return xVar2;
    }

    public final D s() {
        D d3 = this.f8672k;
        while (d3 != null && d3.f8665d) {
            d3 = d3.f8672k;
        }
        return d3;
    }

    public final int t() {
        return this.f8687z.f8762r.f8729k;
    }

    public final String toString() {
        return N.z(this) + " children: " + ((P.a) n()).f3656d.f3664f + " measurePolicy: " + this.f8679r;
    }

    public final d u() {
        boolean z2 = this.f8678q;
        d dVar = this.f8677p;
        if (z2) {
            dVar.g();
            dVar.c(dVar.f3664f, v());
            dVar.p(f8659L);
            this.f8678q = false;
        }
        return dVar;
    }

    public final d v() {
        Z();
        if (this.f8668g == 0) {
            return (d) this.f8669h.f610e;
        }
        d dVar = this.f8670i;
        j.b(dVar);
        return dVar;
    }

    public final void w(long j2, r rVar, boolean z2, boolean z3) {
        C0228t c0228t = this.f8686y;
        a0 a0Var = (a0) c0228t.f3485d;
        O o2 = a0.H;
        ((a0) c0228t.f3485d).Q0(a0.f8820K, a0Var.J0(j2, true), rVar, z2, z3);
    }

    public final void x(int i2, D d3) {
        if (!(d3.f8672k == null)) {
            StringBuilder sb = new StringBuilder("Cannot insert ");
            sb.append(d3);
            sb.append(" because it already has a parent. This tree: ");
            sb.append(h(0));
            sb.append(" Other tree: ");
            D d4 = d3.f8672k;
            sb.append(d4 != null ? d4.h(0) : null);
            g.M(sb.toString());
            throw null;
        }
        if (d3.f8673l != null) {
            g.M("Cannot insert " + d3 + " because it already has an owner. This tree: " + h(0) + " Other tree: " + d3.h(0));
            throw null;
        }
        d3.f8672k = this;
        x xVar = this.f8669h;
        ((d) xVar.f610e).a(i2, d3);
        ((C0028o) xVar.f611f).a();
        K();
        if (d3.f8665d) {
            this.f8668g++;
        }
        C();
        C0649u c0649u = this.f8673l;
        if (c0649u != null) {
            d3.e(c0649u);
        }
        if (d3.f8687z.f8758n > 0) {
            L l2 = this.f8687z;
            l2.b(l2.f8758n + 1);
        }
    }

    public final void y() {
        if (this.f8662C) {
            C0228t c0228t = this.f8686y;
            a0 a0Var = (C0603t) c0228t.f3484c;
            a0 a0Var2 = ((a0) c0228t.f3485d).f8829q;
            this.f8661B = null;
            while (!j.a(a0Var, a0Var2)) {
                if ((a0Var != null ? a0Var.G : null) != null) {
                    this.f8661B = a0Var;
                    break;
                }
                a0Var = a0Var != null ? a0Var.f8829q : null;
            }
        }
        a0 a0Var3 = this.f8661B;
        if (a0Var3 != null && a0Var3.G == null) {
            g.N("layer was not set");
            throw null;
        }
        if (a0Var3 != null) {
            a0Var3.S0();
            return;
        }
        D dS = s();
        if (dS != null) {
            dS.y();
        }
    }

    public final void z() {
        C0228t c0228t = this.f8686y;
        a0 a0Var = (a0) c0228t.f3485d;
        C0603t c0603t = (C0603t) c0228t.f3484c;
        while (a0Var != c0603t) {
            j.c(a0Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            C0608y c0608y = (C0608y) a0Var;
            f0 f0Var = c0608y.G;
            if (f0Var != null) {
                f0Var.invalidate();
            }
            a0Var = c0608y.f8828p;
        }
        f0 f0Var2 = ((C0603t) c0228t.f3484c).G;
        if (f0Var2 != null) {
            f0Var2.invalidate();
        }
    }

    public D(int i2, boolean z2) {
        this.f8665d = z2;
        this.f8666e = i2;
        this.f8669h = new x(new d(new D[16]), 22, new C0028o(29, this));
        this.f8677p = new d(new D[16]);
        this.f8678q = true;
        this.f8679r = f8657J;
        this.f8681t = G.f8698a;
        this.f8682u = n.f3823d;
        this.f8683v = f8658K;
        InterfaceC0234w.f3522a.getClass();
        this.f8684w = C0232v.f3515b;
        this.H = 3;
        this.I = 3;
        this.f8686y = new C0228t(this);
        this.f8687z = new L(this);
        this.f8662C = true;
        this.f8663D = l.f4540a;
    }
}
