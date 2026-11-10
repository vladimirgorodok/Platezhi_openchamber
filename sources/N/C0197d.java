package N;

import A.AbstractC0001a0;
import A.C0015h0;
import A.C0021k0;
import A.C0030p;
import O.C0238a;
import T1.AbstractC0264x;
import T1.C0260t;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: N.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0197d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0198d0 f3366a = new C0198d0("provider");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0198d0 f3367b = new C0198d0("provider");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0198d0 f3368c = new C0198d0("compositionLocalMap");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0198d0 f3369d = new C0198d0("providers");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0198d0 f3370e = new C0198d0("reference");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final H0.o f3371f = new H0.o(1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f3372g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final I f3373h = new I();

    public static final P.d A() {
        C0021k0 c0021k0 = L0.f3308b;
        P.d dVar = (P.d) c0021k0.g();
        if (dVar != null) {
            return dVar;
        }
        P.d dVar2 = new P.d(new C0219o[0]);
        c0021k0.t(dVar2);
        return dVar2;
    }

    public static final F B(J1.a aVar) {
        C0021k0 c0021k0 = L0.f3307a;
        return new F(aVar, null);
    }

    public static final F C(J1.a aVar, K0 k2) {
        C0021k0 c0021k0 = L0.f3307a;
        return new F(aVar, k2);
    }

    public static final int D(int i2, ArrayList arrayList) {
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int iF = K1.j.f(((O) arrayList.get(i4)).f3321b, i2);
            if (iF < 0) {
                i3 = i4 + 1;
            } else {
                if (iF <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final X E(A1.i iVar) {
        X x2 = (X) iVar.g(W.f3351e);
        if (x2 != null) {
            return x2;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static final void F(C0221p c0221p, J1.e eVar) {
        K1.j.c(eVar, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
        K1.x.d(2, eVar);
        eVar.j(c0221p, 1);
    }

    public static List G(F0 f3, int i2, F0 f4, boolean z2, boolean z3, boolean z4) {
        List list;
        boolean zB;
        int i3;
        int iQ = f3.q(i2);
        int i4 = i2 + iQ;
        int iF = f3.f(f3.f3269b, f3.p(i2));
        int iF2 = f3.f(f3.f3269b, f3.p(i4));
        int i5 = iF2 - iF;
        boolean z5 = i2 >= 0 && (f3.f3269b[(f3.p(i2) * 5) + 1] & 201326592) != 0;
        f4.r(iQ);
        f4.s(i5, f4.f3287t);
        if (f3.f3274g < i4) {
            f3.u(i4);
        }
        if (f3.f3278k < iF2) {
            f3.v(iF2, i4);
        }
        int[] iArr = f4.f3269b;
        int i6 = f4.f3287t;
        int i7 = i6 * 5;
        p065x1.j.k(f3.f3269b, iArr, i7, i2 * 5, i4 * 5);
        Object[] objArr = f4.f3270c;
        int i8 = f4.f3276i;
        p065x1.j.l(f3.f3270c, objArr, i8, iF, iF2);
        int i9 = f4.f3289v;
        iArr[i7 + 2] = i9;
        int i10 = i6 - i2;
        int i11 = i6 + iQ;
        int iF3 = i8 - f4.f(iArr, i6);
        int i12 = f4.f3280m;
        int i13 = f4.f3279l;
        int length = objArr.length;
        boolean z6 = z5;
        int i14 = i12;
        int i15 = i6;
        while (i15 < i11) {
            if (i15 != i6) {
                int i16 = (i15 * 5) + 2;
                iArr[i16] = iArr[i16] + i10;
            }
            int i17 = i11;
            iArr[(i15 * 5) + 4] = F0.h(f4.f(iArr, i15) + iF3, i14 < i15 ? 0 : f4.f3278k, i13, length);
            if (i15 == i14) {
                i14++;
            }
            i15++;
            i6 = i6;
            i11 = i17;
        }
        int i18 = i6;
        int i19 = i11;
        f4.f3280m = i14;
        int iN = n(f3.f3271d, i2, f3.n());
        int iN2 = n(f3.f3271d, i4, f3.n());
        if (iN < iN2) {
            ArrayList arrayList = f3.f3271d;
            ArrayList arrayList2 = new ArrayList(iN2 - iN);
            for (int i20 = iN; i20 < iN2; i20++) {
                C0195c c0195c = (C0195c) arrayList.get(i20);
                c0195c.f3365a += i10;
                arrayList2.add(c0195c);
            }
            f4.f3271d.addAll(n(f4.f3271d, f4.f3287t, f4.n()), arrayList2);
            arrayList.subList(iN, iN2).clear();
            list = arrayList2;
        } else {
            list = p065x1.s.f8933d;
        }
        if (!list.isEmpty()) {
            HashMap map = f3.f3272e;
            HashMap map2 = f4.f3272e;
            if (map != null && map2 != null) {
                int size = list.size();
                for (int i21 = 0; i21 < size; i21++) {
                }
            }
        }
        int i22 = f4.f3289v;
        f4.G(i9);
        int iX = f3.x(f3.f3269b, i2);
        if (!z4) {
            i3 = 1;
            zB = false;
        } else if (z2) {
            boolean z7 = iX >= 0;
            if (z7) {
                f3.H();
                f3.a(iX - f3.f3287t);
                f3.H();
            }
            f3.a(i2 - f3.f3287t);
            boolean zA = f3.A();
            if (z7) {
                f3.D();
                f3.i();
                f3.D();
                f3.i();
            }
            zB = zA;
            i3 = 1;
        } else {
            zB = f3.B(i2, iQ);
            i3 = 1;
            f3.C(iF, i5, i2 - 1);
        }
        if (zB) {
            u("Unexpectedly removed anchors");
            throw null;
        }
        f4.f3282o += m(iArr, i18) ? i3 : o(iArr, i18);
        if (z3) {
            f4.f3287t = i19;
            f4.f3276i = i8 + i5;
        }
        if (z6) {
            f4.L(i9);
        }
        return list;
    }

    public static final C0202f0 H(float f3) {
        int i2 = AbstractC0193b.f3363b;
        return new C0202f0(f3);
    }

    public static final C0204g0 I(int i2) {
        int i3 = AbstractC0193b.f3363b;
        return new C0204g0(i2);
    }

    public static final C0210j0 J(Object obj, K0 k2) {
        int i2 = AbstractC0193b.f3363b;
        return new C0210j0(obj, k2);
    }

    public static final Object K(InterfaceC0218n0 interfaceC0218n0, AbstractC0222p0 abstractC0222p0) {
        K1.j.c(abstractC0222p0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        V.d dVar = (V.d) interfaceC0218n0;
        Object objB = dVar.get(abstractC0222p0);
        if (objB == null) {
            objB = abstractC0222p0.b();
        }
        return ((U0) objB).a(dVar);
    }

    public static final C0217n L(C0221p c0221p) {
        c0221p.Q(206, f3370e);
        if (c0221p.f3432O) {
            F0 f3 = c0221p.H;
            int i2 = f3.f3289v;
            int iP = f3.p(i2);
            int[] iArr = f3.f3269b;
            int i3 = (iP * 5) + 1;
            int i4 = iArr[i3];
            if ((i4 & 134217728) == 0) {
                iArr[i3] = i4 | 134217728;
                if (!h(iArr, iP)) {
                    f3.L(f3.x(f3.f3269b, i2));
                }
            }
        }
        Object objB = c0221p.B();
        C0215m c0215m = objB instanceof C0215m ? (C0215m) objB : null;
        if (c0215m == null) {
            c0215m = new C0215m(new C0217n(c0221p, c0221p.f3433P, c0221p.f3449p, c0221p.f3423B, c0221p.f3440g.f3507s));
            c0221p.d0(c0215m);
        }
        InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
        C0217n c0217n = c0215m.f3404d;
        c0217n.f3416f.setValue(interfaceC0218n0M);
        c0221p.q(false);
        return c0217n;
    }

    public static final InterfaceC0196c0 M(Object obj, C0221p c0221p) {
        Object objI = c0221p.I();
        if (objI == C0213l.f3400a) {
            objI = J(obj, W.f3355i);
            c0221p.c0(objI);
        }
        InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) objI;
        interfaceC0196c0.setValue(obj);
        return interfaceC0196c0;
    }

    public static final void N(F0 f3, C0228t c0228t) {
        int iO;
        int[] iArr = f3.f3269b;
        int i2 = f3.f3287t;
        int iF = f3.f(iArr, f3.p(f3.q(i2) + i2));
        for (int iF2 = f3.f(f3.f3269b, f3.p(f3.f3287t)); iF2 < iF; iF2++) {
            Object obj = f3.f3270c[f3.g(iF2)];
            int iC = -1;
            if (obj instanceof InterfaceC0209j) {
                int iO2 = f3.o() - iF2;
                InterfaceC0209j interfaceC0209j = (InterfaceC0209j) obj;
                p026k.B b3 = (p026k.B) c0228t.f3488g;
                if (b3 == null) {
                    int i3 = p026k.F.f6176a;
                    b3 = new p026k.B();
                    c0228t.f3488g = b3;
                }
                b3.f6169b[b3.d(interfaceC0209j)] = interfaceC0209j;
                c0228t.h(interfaceC0209j, iO2, -1, -1);
            }
            if (obj instanceof z0) {
                int iO3 = f3.o() - iF2;
                z0 z0Var = (z0) obj;
                C0195c c0195c = z0Var.f3562b;
                if (c0195c == null || !c0195c.a()) {
                    iO = -1;
                } else {
                    iC = f3.c(c0195c);
                    iO = f3.o() - f3.f(f3.f3269b, f3.p(f3.q(iC) + iC));
                }
                c0228t.h(z0Var.f3561a, iO3, iC, iO);
            }
            if (obj instanceof C0225r0) {
                ((C0225r0) obj).d();
            }
        }
        f3.A();
    }

    public static final void O(boolean z2) {
        if (z2) {
            return;
        }
        u("Check failed");
        throw null;
    }

    public static final int P(ArrayList arrayList, int i2, int i3) {
        int size = arrayList.size() - 1;
        int i4 = 0;
        while (i4 <= size) {
            int i5 = (i4 + size) >>> 1;
            int i6 = ((C0195c) arrayList.get(i5)).f3365a;
            if (i6 < 0) {
                i6 += i3;
            }
            int iF = K1.j.f(i6, i2);
            if (iF < 0) {
                i4 = i5 + 1;
            } else {
                if (iF <= 0) {
                    return i5;
                }
                size = i5 - 1;
            }
        }
        return -(i4 + 1);
    }

    public static final void Q(J1.e eVar, C0221p c0221p, Object obj) {
        if (c0221p.f3432O || !K1.j.a(c0221p.I(), obj)) {
            c0221p.c0(obj);
            c0221p.b(obj, eVar);
        }
    }

    public static final C0015h0 R(J1.a aVar) {
        return new C0015h0(new O0(aVar, null));
    }

    public static final void S(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void T(String str) {
        throw new IllegalStateException(str);
    }

    public static final int U(int i2) {
        int i3 = 306783378 & i2;
        int i4 = 613566756 & i2;
        return (i2 & (-920350135)) | (i4 >> 1) | i3 | ((i3 << 1) & i4);
    }

    public static final V.d V(C0224q0[] c0224q0Arr, InterfaceC0218n0 interfaceC0218n0, InterfaceC0218n0 interfaceC0218n1) {
        V.c cVar = new V.c(V.d.f3977g);
        for (C0224q0 c0224q0 : c0224q0Arr) {
            AbstractC0222p0 abstractC0222p0 = c0224q0.f3461a;
            if (c0224q0.f3466f || !((V.d) interfaceC0218n0).containsKey(abstractC0222p0)) {
                cVar.put(abstractC0222p0, abstractC0222p0.c(c0224q0, (U0) ((V.d) interfaceC0218n1).get(abstractC0222p0)));
            }
        }
        return cVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(C0224q0 c0224q0, J1.e eVar, C0221p c0221p, int i2) {
        U0 u0;
        InterfaceC0218n0 dVar;
        boolean z2;
        InterfaceC0218n0 interfaceC0218n0;
        C0225r0 c0225r0S;
        InterfaceC0218n0 interfaceC0218n1;
        InterfaceC0218n0 dVar2;
        c0221p.U(-1350970552);
        InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
        c0221p.Q(201, f3367b);
        Object objI = c0221p.I();
        if (K1.j.a(objI, C0213l.f3400a)) {
            u0 = null;
        } else {
            K1.j.c(objI, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>");
            u0 = (U0) objI;
        }
        AbstractC0222p0 abstractC0222p0 = c0224q0.f3461a;
        Object objC = abstractC0222p0.c(c0224q0, u0);
        boolean zEquals = objC.equals(u0);
        if (!zEquals) {
            c0221p.c0(objC);
        }
        if (!c0221p.f3432O) {
            C0 c3 = c0221p.F;
            Object objB = c3.b(c3.f3231b, c3.f3236g);
            K1.j.c(objB, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC0218n0 interfaceC0218n2 = (InterfaceC0218n0) objB;
            if (!(c0221p.z() && zEquals) && (c0224q0.f3466f || !((V.d) interfaceC0218n0M).containsKey(abstractC0222p0))) {
                V.d dVar3 = (V.d) interfaceC0218n0M;
                dVar3.getClass();
                S.m mVarU = dVar3.f3773d.u(abstractC0222p0.hashCode(), 0, abstractC0222p0, objC);
                dVar = dVar3;
                if (mVarU != null) {
                    dVar = new V.d((S.n) mVarU.f3792b, dVar3.f3774e + mVarU.f3791a);
                }
            } else {
                dVar = interfaceC0218n2;
            }
            interfaceC0218n1 = dVar;
            if (c0221p.f3457x || interfaceC0218n2 != dVar) {
                z2 = true;
                interfaceC0218n0 = dVar;
            }
            if (z2 && !c0221p.f3432O) {
                c0221p.G(interfaceC0218n0);
            }
            boolean z3 = c0221p.f3455v;
            N n2 = c0221p.f3456w;
            n2.b(z3 ? 1 : 0);
            c0221p.f3455v = z2;
            c0221p.f3427J = interfaceC0218n0;
            c0221p.O(202, 0, f3368c, interfaceC0218n0);
            eVar.j(c0221p, Integer.valueOf((i2 >> 3) & 14));
            c0221p.q(false);
            c0221p.q(false);
            c0221p.f3455v = n2.a() != 0;
            c0221p.f3427J = null;
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new C0030p(i2, 4, c0224q0, eVar);
            }
        }
        if (c0224q0.f3466f || !((V.d) interfaceC0218n0M).containsKey(abstractC0222p0)) {
            dVar2 = interfaceC0218n0M;
            V.d dVar4 = (V.d) interfaceC0218n0M;
            dVar4.getClass();
            S.m mVarU2 = dVar4.f3773d.u(abstractC0222p0.hashCode(), 0, abstractC0222p0, objC);
            dVar2 = dVar4;
            if (mVarU2 != null) {
                dVar2 = new V.d((S.n) mVarU2.f3792b, dVar4.f3774e + mVarU2.f3791a);
            }
        }
        dVar2 = interfaceC0218n0M;
        c0221p.I = true;
        interfaceC0218n1 = dVar2;
        z2 = false;
        interfaceC0218n0 = interfaceC0218n1;
        if (z2) {
            c0221p.G(interfaceC0218n0);
        }
        boolean z4 = c0221p.f3455v;
        N n3 = c0221p.f3456w;
        n3.b(z4 ? 1 : 0);
        c0221p.f3455v = z2;
        c0221p.f3427J = interfaceC0218n0;
        c0221p.O(202, 0, f3368c, interfaceC0218n0);
        eVar.j(c0221p, Integer.valueOf((i2 >> 3) & 14));
        c0221p.q(false);
        c0221p.q(false);
        c0221p.f3455v = n3.a() != 0;
        c0221p.f3427J = null;
        c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0030p(i2, 4, c0224q0, eVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void b(C0224q0[] c0224q0Arr, J1.e eVar, C0221p c0221p, int i2) {
        InterfaceC0218n0 interfaceC0218n0B0;
        boolean z2;
        C0225r0 c0225r0S;
        c0221p.U(-1390796515);
        InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
        c0221p.Q(201, f3367b);
        if (c0221p.f3432O) {
            interfaceC0218n0B0 = c0221p.b0(interfaceC0218n0M, V(c0224q0Arr, interfaceC0218n0M, V.d.f3977g));
            c0221p.I = true;
        } else {
            C0 c3 = c0221p.F;
            Object objG = c3.g(c3.f3236g, 0);
            K1.j.c(objG, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC0218n0 interfaceC0218n0 = (InterfaceC0218n0) objG;
            C0 c4 = c0221p.F;
            Object objG2 = c4.g(c4.f3236g, 1);
            K1.j.c(objG2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC0218n0 interfaceC0218n1 = (InterfaceC0218n0) objG2;
            V.d dVarV = V(c0224q0Arr, interfaceC0218n0M, interfaceC0218n1);
            if (!c0221p.z() || c0221p.f3457x || !interfaceC0218n1.equals(dVarV)) {
                interfaceC0218n0B0 = c0221p.b0(interfaceC0218n0M, dVarV);
                if (c0221p.f3457x || !K1.j.a(interfaceC0218n0B0, interfaceC0218n0)) {
                    z2 = true;
                }
                if (z2 && !c0221p.f3432O) {
                    c0221p.G(interfaceC0218n0B0);
                }
                boolean z3 = c0221p.f3455v;
                N n2 = c0221p.f3456w;
                n2.b(z3 ? 1 : 0);
                c0221p.f3455v = z2;
                c0221p.f3427J = interfaceC0218n0B0;
                c0221p.O(202, 0, f3368c, interfaceC0218n0B0);
                eVar.j(c0221p, Integer.valueOf((i2 >> 3) & 14));
                c0221p.q(false);
                c0221p.q(false);
                c0221p.f3455v = n2.a() != 0;
                c0221p.f3427J = null;
                c0225r0S = c0221p.s();
                if (c0225r0S != null) {
                    c0225r0S.f3470d = new C0030p(i2, 3, c0224q0Arr, eVar);
                }
            }
            c0221p.f3444k = c0221p.F.l() + c0221p.f3444k;
            interfaceC0218n0B0 = interfaceC0218n0;
        }
        z2 = false;
        if (z2) {
            c0221p.G(interfaceC0218n0B0);
        }
        boolean z4 = c0221p.f3455v;
        N n3 = c0221p.f3456w;
        n3.b(z4 ? 1 : 0);
        c0221p.f3455v = z2;
        c0221p.f3427J = interfaceC0218n0B0;
        c0221p.O(202, 0, f3368c, interfaceC0218n0B0);
        eVar.j(c0221p, Integer.valueOf((i2 >> 3) & 14));
        c0221p.q(false);
        c0221p.q(false);
        c0221p.f3455v = n3.a() != 0;
        c0221p.f3427J = null;
        c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0030p(i2, 3, c0224q0Arr, eVar);
        }
    }

    public static final void c(Object obj, J1.c cVar, C0221p c0221p) {
        boolean zF = c0221p.f(obj);
        Object objI = c0221p.I();
        if (zF || objI == C0213l.f3400a) {
            objI = new G(cVar);
            c0221p.c0(objI);
        }
    }

    public static final void d(Object obj, Object obj2, J1.c cVar, C0221p c0221p) {
        boolean zF = c0221p.f(obj) | c0221p.f(obj2);
        Object objI = c0221p.I();
        if (zF || objI == C0213l.f3400a) {
            objI = new G(cVar);
            c0221p.c0(objI);
        }
    }

    public static final void e(J1.e eVar, C0221p c0221p, Object obj) {
        A1.i iVarH = c0221p.f3435b.h();
        boolean zF = c0221p.f(obj);
        Object objI = c0221p.I();
        if (zF || objI == C0213l.f3400a) {
            objI = new T(iVarH, eVar);
            c0221p.c0(objI);
        }
    }

    public static final void f(Object obj, Object obj2, J1.e eVar, C0221p c0221p) {
        A1.i iVarH = c0221p.f3435b.h();
        boolean zF = c0221p.f(obj) | c0221p.f(obj2);
        Object objI = c0221p.I();
        if (zF || objI == C0213l.f3400a) {
            objI = new T(iVarH, eVar);
            c0221p.c0(objI);
        }
    }

    public static final void g(J1.a aVar, C0221p c0221p) {
        C0238a c0238a = c0221p.f3429L.f3586b;
        c0238a.getClass();
        O.v vVar = O.v.f3621c;
        O.D d3 = c0238a.f3584m;
        d3.f0(vVar);
        p000a.a.B(d3, 0, aVar);
        int i2 = d3.f3582s;
        int i3 = vVar.f3574a;
        int iY = O.D.Y(d3, i3);
        int i4 = vVar.f3575b;
        if (i2 == iY && d3.f3583t == O.D.Y(d3, i4)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int i5 = 0;
        for (int i6 = 0; i6 < i3; i6++) {
            if (((1 << i6) & d3.f3582s) != 0) {
                if (i5 > 0) {
                    sb.append(", ");
                }
                sb.append(vVar.b(i6));
                i5++;
            }
        }
        String string = sb.toString();
        StringBuilder sbI = AbstractC0001a0.i(string, "StringBuilder().apply(builderAction).toString()");
        int i7 = 0;
        for (int i8 = 0; i8 < i4; i8++) {
            if (((1 << i8) & d3.f3583t) != 0) {
                if (i5 > 0) {
                    sbI.append(", ");
                }
                sbI.append(vVar.c(i8));
                i7++;
            }
        }
        String string2 = sbI.toString();
        K1.j.d(string2, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(vVar);
        sb2.append(". Not all arguments were provided. Missing ");
        AbstractC0001a0.n(sb2, i5, " int arguments (", string, ") and ");
        AbstractC0001a0.o(sb2, i7, " object arguments (", string2, ").");
        throw null;
    }

    public static final boolean h(int[] iArr, int i2) {
        return (iArr[(i2 * 5) + 1] & 67108864) != 0;
    }

    public static final int i(int[] iArr, int i2) {
        return iArr[(i2 * 5) + 4];
    }

    public static final int j(int[] iArr, int i2) {
        return iArr[(i2 * 5) + 3];
    }

    public static final boolean k(int[] iArr, int i2) {
        return (iArr[(i2 * 5) + 1] & 268435456) != 0;
    }

    public static final boolean l(int[] iArr, int i2) {
        return (iArr[(i2 * 5) + 1] & 536870912) != 0;
    }

    public static final boolean m(int[] iArr, int i2) {
        return (iArr[(i2 * 5) + 1] & 1073741824) != 0;
    }

    public static final int n(ArrayList arrayList, int i2, int i3) {
        int iP = P(arrayList, i2, i3);
        return iP >= 0 ? iP : -(iP + 1);
    }

    public static final int o(int[] iArr, int i2) {
        return iArr[(i2 * 5) + 1] & 67108863;
    }

    public static final int p(int[] iArr, int i2) {
        return iArr[(i2 * 5) + 2];
    }

    public static final void q(ArrayList arrayList, int i2, int i3) {
        int iD = D(i2, arrayList);
        if (iD < 0) {
            iD = -(iD + 1);
        }
        while (iD < arrayList.size() && ((O) arrayList.get(iD)).f3321b < i3) {
            arrayList.remove(iD);
        }
    }

    public static final int r(int[] iArr, int i2) {
        int i3 = i2 * 5;
        return w(iArr[i3 + 1] >> 28) + iArr[i3 + 4];
    }

    public static final void s(int[] iArr, int i2, int i3) {
        O(i3 >= 0);
        iArr[(i2 * 5) + 3] = i3;
    }

    public static final void t(int[] iArr, int i2, int i3) {
        O(i3 >= 0 && i3 < 67108863);
        int i4 = (i2 * 5) + 1;
        iArr[i4] = i3 | (iArr[i4] & (-67108864));
    }

    public static final void u(String str) {
        throw new C0211k("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    public static final void v(String str) {
        throw new C0211k("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    public static final int w(int i2) {
        switch (i2) {
            case 0:
                return 0;
            case 1:
            case 2:
            case 4:
                return 1;
            case 3:
            case 5:
            case 6:
                return 2;
            default:
                return 3;
        }
    }

    public static final Y1.d x(C0221p c0221p) {
        A1.j jVar = A1.j.f491d;
        C0260t c0260t = C0260t.f3940e;
        A1.i iVarH = c0221p.f3435b.h();
        return AbstractC0264x.a(iVarH.r(new T1.X((T1.U) iVarH.g(c0260t))).r(jVar));
    }

    public static final long y() {
        return Thread.currentThread().getId();
    }

    public static final void z(F0 f3, C0228t c0228t) {
        int i2;
        int iC;
        int iO;
        int i3 = f3.f3287t;
        int i4 = f3.f3288u;
        while (i3 < i4) {
            Object objW = f3.w(i3);
            if (objW instanceof InterfaceC0209j) {
                c0228t.h((InterfaceC0209j) objW, f3.o() - f3.E(f3.f3269b, f3.p(i3)), -1, -1);
            }
            int iE = f3.E(f3.f3269b, f3.p(i3));
            int i5 = i3 + 1;
            int iF = f3.f(f3.f3269b, f3.p(i5));
            int i6 = iE;
            while (i6 < iF) {
                int i7 = i6 - iE;
                Object obj = f3.f3270c[f3.g(i6)];
                boolean z2 = obj instanceof z0;
                W w2 = C0213l.f3400a;
                if (z2) {
                    z0 z0Var = (z0) obj;
                    y0 y0Var = z0Var.f3561a;
                    if (y0Var instanceof C0215m) {
                        i2 = i4;
                    } else {
                        int iG = f3.g(f3.F(i3, i7));
                        Object[] objArr = f3.f3270c;
                        i2 = i4;
                        Object obj2 = objArr[iG];
                        objArr[iG] = w2;
                        if (obj != obj2) {
                            u("Slot table is out of sync");
                            throw null;
                        }
                        int iO2 = f3.o() - i7;
                        C0195c c0195c = z0Var.f3562b;
                        if (c0195c == null || !c0195c.a()) {
                            iC = -1;
                            iO = -1;
                        } else {
                            iC = f3.c(c0195c);
                            iO = f3.o() - f3.f(f3.f3269b, f3.p(f3.q(iC) + iC));
                        }
                        c0228t.h(y0Var, iO2, iC, iO);
                    }
                } else {
                    i2 = i4;
                    if (obj instanceof C0225r0) {
                        int iG2 = f3.g(f3.F(i3, i7));
                        Object[] objArr2 = f3.f3270c;
                        Object obj3 = objArr2[iG2];
                        objArr2[iG2] = w2;
                        if (obj != obj3) {
                            u("Slot table is out of sync");
                            throw null;
                        }
                        ((C0225r0) obj).d();
                    } else {
                        continue;
                    }
                }
                i6++;
                i4 = i2;
            }
            i3 = i5;
        }
    }
}
