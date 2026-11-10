package p035n;

import A.C0016i;
import A.M;
import A1.i;
import B1.a;
import E.E;
import J1.c;
import K1.j;
import K1.u;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.W;
import N.Y;
import Z.b;
import Z.p;
import java.util.concurrent.CancellationException;
import p060w.AbstractC0577s;
import p062w1.l;
import p067y0.C0644r0;

/* JADX INFO: renamed from: n.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0412d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0422n f6833a = new C0422n(Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0423o f6834b = new C0423o(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0424p f6835c = new C0424p(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0425q f6836d = new C0425q(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0422n f6837e = new C0422n(Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0423o f6838f = new C0423o(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0424p f6839g = new C0424p(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0425q f6840h = new C0425q(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static C0411c a(float f3) {
        return new C0411c(Float.valueOf(f3), p0.f6921a, Float.valueOf(0.01f), 8);
    }

    public static C0421m b(float f3, float f4, int i2) {
        if ((i2 & 2) != 0) {
            f4 = 0.0f;
        }
        return new C0421m(p0.f6921a, Float.valueOf(f3), new C0422n(f4), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x018f  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v1, types: [K1.u] */
    /* JADX WARN: Type inference failed for: r19v1, types: [n.m] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [K1.u] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [K1.u] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [n.m] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [n.m] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    public static final Object c(C0421m c0421m, InterfaceC0416h interfaceC0416h, long j2, c cVar, C1.c cVar2) {
        X x2;
        ?? r4;
        ?? r9;
        ?? r2;
        C0419k c0419k;
        C0419k c0419k2;
        c cVar3;
        Object objO;
        u uVar;
        Object objO2;
        C0421m c0421m2 = c0421m;
        InterfaceC0416h interfaceC0416h2 = interfaceC0416h;
        if (cVar2 instanceof X) {
            x2 = (X) cVar2;
            int i2 = x2.f6766l;
            r4 = -2147483648;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x2.f6766l = i2 - Integer.MIN_VALUE;
            } else {
                x2 = new X(cVar2);
            }
        } else {
            x2 = new X(cVar2);
        }
        X x3 = x2;
        Object obj = x3.f6765k;
        a aVar = a.f513d;
        ?? r3 = x3.f6766l;
        C0644r0 c0644r0 = C0644r0.f9269d;
        try {
            if (r3 == 0) {
                AbstractC0577s.i(obj);
                Object objB = interfaceC0416h2.b(0L);
                r rVarG = interfaceC0416h2.g(0L);
                u uVar2 = new u();
                i iVar = x3.f623e;
                if (j2 == Long.MIN_VALUE) {
                    try {
                        j.b(iVar);
                        Y y2 = new Y(uVar2, objB, interfaceC0416h, rVarG, c0421m, l(iVar), cVar);
                        x3.f6761g = c0421m2;
                        x3.f6762h = interfaceC0416h2;
                        cVar3 = cVar;
                        x3.f6763i = cVar3;
                        x3.f6764j = uVar2;
                        x3.f6766l = 1;
                        if (!interfaceC0416h.a()) {
                            Y y3 = new Y(2, y2);
                            j.b(iVar);
                            objO = C0197d.E(iVar).o(y3, x3);
                        } else {
                            if (x3.m().g(c0644r0) != null) {
                                throw new ClassCastException();
                            }
                            objO = C0197d.E(x3.m()).o(y2, x3);
                        }
                        if (objO == aVar) {
                            return aVar;
                        }
                        r4 = c0421m2;
                        r3 = uVar2;
                    } catch (CancellationException e2) {
                        e = e2;
                        r2 = uVar2;
                        r9 = c0421m2;
                    }
                } else {
                    cVar3 = cVar;
                    try {
                        uVar = uVar2;
                        try {
                            C0419k c0419k3 = new C0419k(objB, interfaceC0416h.d(), rVarG, j2, interfaceC0416h.e(), j2, new E(2, c0421m2));
                            j.b(iVar);
                            k(c0419k3, j2, l(iVar), interfaceC0416h, c0421m, cVar);
                            uVar.f2724d = c0419k3;
                            r4 = c0421m2;
                            r3 = uVar;
                        } catch (CancellationException e3) {
                            e = e3;
                            r2 = uVar;
                            r9 = c0421m2;
                            c0419k = (C0419k) r2.f2724d;
                            if (c0419k != null) {
                                c0419k.f6898i.setValue(Boolean.FALSE);
                            }
                            c0419k2 = (C0419k) r2.f2724d;
                            if (c0419k2 != null) {
                                r9.f6908i = false;
                            }
                            throw e;
                        }
                    } catch (CancellationException e4) {
                        e = e4;
                        uVar = uVar2;
                    }
                }
            } else if (r3 == 1) {
                u uVar3 = x3.f6764j;
                c cVar4 = x3.f6763i;
                InterfaceC0416h interfaceC0416h3 = x3.f6762h;
                C0421m c0421m3 = x3.f6761g;
                AbstractC0577s.i(obj);
                cVar3 = cVar4;
                interfaceC0416h2 = interfaceC0416h3;
                r3 = uVar3;
                r4 = c0421m3;
            } else {
                if (r3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u uVar4 = x3.f6764j;
                c cVar5 = x3.f6763i;
                InterfaceC0416h interfaceC0416h4 = x3.f6762h;
                C0421m c0421m4 = x3.f6761g;
                AbstractC0577s.i(obj);
                cVar3 = cVar5;
                interfaceC0416h2 = interfaceC0416h4;
                r3 = uVar4;
                r4 = c0421m4;
            }
            do {
                i iVar2 = x3.f623e;
                Object obj2 = r3.f2724d;
                j.b(obj2);
                if (!((Boolean) ((C0419k) obj2).f6898i.getValue()).booleanValue()) {
                    return l.f8624a;
                }
                j.b(iVar2);
                Z z2 = new Z(r3, l(iVar2), interfaceC0416h2, r4, cVar3);
                x3.f6761g = r4;
                x3.f6762h = interfaceC0416h2;
                x3.f6763i = cVar3;
                x3.f6764j = r3;
                x3.f6766l = 2;
                if (!interfaceC0416h2.a()) {
                    Y y4 = new Y(2, z2);
                    j.b(iVar2);
                    objO2 = C0197d.E(iVar2).o(y4, x3);
                } else {
                    if (x3.m().g(c0644r0) != null) {
                        throw new ClassCastException();
                    }
                    objO2 = C0197d.E(x3.m()).o(z2, x3);
                }
                c0419k = (C0419k) r2.f2724d;
                if (c0419k != null) {
                    c0419k.f6898i.setValue(Boolean.FALSE);
                }
                c0419k2 = (C0419k) r2.f2724d;
                if (c0419k2 != null && c0419k2.f6896g == r9.f6906g) {
                    r9.f6908i = false;
                }
                throw e;
            } while (objO2 != aVar);
            return aVar;
        } catch (CancellationException e5) {
            e = e5;
            r9 = r4;
            r2 = r3;
        }
    }

    public static final Object d(C0421m c0421m, C0431x c0431x, boolean z2, c cVar, C1.c cVar2) {
        Object objC = c(c0421m, new C0430w(c0431x, c0421m.f6903d, c0421m.f6904e.getValue(), c0421m.f6905f), z2 ? c0421m.f6906g : Long.MIN_VALUE, cVar, cVar2);
        return objC == a.f513d ? objC : l.f8624a;
    }

    public static final H e(K k2, float f3, G g3, C0221p c0221p) {
        return h(k2, Float.valueOf(0.0f), Float.valueOf(f3), p0.f6921a, g3, "FloatAnimation", c0221p, 33208, 0);
    }

    public static final Object f(C0421m c0421m, Float f3, InterfaceC0420l interfaceC0420l, boolean z2, c cVar, C1.c cVar2) {
        Object objC = c(c0421m, new b0(interfaceC0420l, c0421m.f6903d, c0421m.f6904e.getValue(), f3, c0421m.f6905f), z2 ? c0421m.f6906g : Long.MIN_VALUE, cVar, cVar2);
        return objC == a.f513d ? objC : l.f8624a;
    }

    public static /* synthetic */ Object g(C0421m c0421m, Float f3, U u2, boolean z2, c cVar, C1.i iVar, int i2) {
        if ((i2 & 2) != 0) {
            u2 = n(0.0f, null, 7);
        }
        U u3 = u2;
        if ((i2 & 8) != 0) {
            cVar = a0.f6787f;
        }
        return f(c0421m, f3, u3, z2, cVar, iVar);
    }

    public static final H h(K k2, Number number, Number number2, o0 o0Var, G g3, String str, C0221p c0221p, int i2, int i3) {
        Object objI = c0221p.I();
        W w2 = C0213l.f3400a;
        if (objI == w2) {
            objI = new H(k2, number, number2, o0Var, g3);
            c0221p.c0(objI);
        }
        H h3 = (H) objI;
        boolean z2 = true;
        boolean z3 = ((((i2 & 112) ^ 48) > 32 && c0221p.h(number)) || (i2 & 48) == 32) | ((((i2 & 896) ^ 384) > 256 && c0221p.h(number2)) || (i2 & 384) == 256);
        if ((((57344 & i2) ^ 24576) <= 16384 || !c0221p.h(g3)) && (i2 & 24576) != 16384) {
            z2 = false;
        }
        boolean z4 = z3 | z2;
        Object objI2 = c0221p.I();
        if (z4 || objI2 == w2) {
            objI2 = new M(number, h3, number2, g3, 3);
            c0221p.c0(objI2);
        }
        C0197d.g((J1.a) objI2, c0221p);
        boolean zH = c0221p.h(k2);
        Object objI3 = c0221p.I();
        if (zH || objI3 == w2) {
            objI3 = new C0016i(k2, 27, h3);
            c0221p.c0(objI3);
        }
        C0197d.c(h3, (c) objI3, c0221p);
        return h3;
    }

    public static final r i(r rVar) {
        r rVarC = rVar.c();
        int iB = rVarC.b();
        for (int i2 = 0; i2 < iB; i2++) {
            rVarC.e(rVar.a(i2), i2);
        }
        return rVarC;
    }

    public static C0421m j(C0421m c0421m, float f3, float f4, int i2) {
        if ((i2 & 1) != 0) {
            f3 = ((Number) c0421m.f6904e.getValue()).floatValue();
        }
        if ((i2 & 2) != 0) {
            f4 = ((C0422n) c0421m.f6905f).f6910a;
        }
        return new C0421m(c0421m.f6903d, Float.valueOf(f3), new C0422n(f4), c0421m.f6906g, c0421m.f6907h, c0421m.f6908i);
    }

    public static final void k(C0419k c0419k, long j2, float f3, InterfaceC0416h interfaceC0416h, C0421m c0421m, c cVar) {
        long jC = f3 == 0.0f ? interfaceC0416h.c() : (long) ((j2 - c0419k.f6892c) / f3);
        c0419k.f6896g = j2;
        c0419k.f6894e.setValue(interfaceC0416h.b(jC));
        c0419k.f6895f = interfaceC0416h.g(jC);
        if (interfaceC0416h.f(jC)) {
            c0419k.f6897h = c0419k.f6896g;
            c0419k.f6898i.setValue(Boolean.FALSE);
        }
        p(c0419k, c0421m);
        cVar.k(c0419k);
    }

    public static final float l(i iVar) {
        p pVar = (p) iVar.g(b.f4529s);
        float fS = pVar != null ? pVar.s() : 1.0f;
        if (fS >= 0.0f) {
            return fS;
        }
        throw new IllegalStateException("negative scale factor");
    }

    public static G m(InterfaceC0432y interfaceC0432y) {
        return new G(interfaceC0432y, 1, 0);
    }

    public static U n(float f3, Object obj, int i2) {
        if ((i2 & 2) != 0) {
            f3 = 1500.0f;
        }
        if ((i2 & 4) != 0) {
            obj = null;
        }
        return new U(1.0f, f3, obj);
    }

    public static n0 o(int i2, int i3, InterfaceC0433z interfaceC0433z, int i4) {
        if ((i4 & 1) != 0) {
            i2 = 300;
        }
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if ((i4 & 4) != 0) {
            interfaceC0433z = A.f6697a;
        }
        return new n0(i2, i3, interfaceC0433z);
    }

    public static final void p(C0419k c0419k, C0421m c0421m) {
        c0421m.f6904e.setValue(c0419k.f6894e.getValue());
        r rVar = c0421m.f6905f;
        r rVar2 = c0419k.f6895f;
        int iB = rVar.b();
        for (int i2 = 0; i2 < iB; i2++) {
            rVar.e(rVar2.a(i2), i2);
        }
        c0421m.f6907h = c0419k.f6897h;
        c0421m.f6906g = c0419k.f6896g;
        c0421m.f6908i = ((Boolean) c0419k.f6898i.getValue()).booleanValue();
    }
}
