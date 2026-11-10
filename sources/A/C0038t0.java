package A;

import E.C0075q;
import K.W1;
import K.g2;
import N.C0197d;
import N.C0221p;
import N.EnumC0227s0;
import N.InterfaceC0196c0;
import T1.AbstractC0264x;
import T1.C0247f;
import T1.C0260t;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import p017g0.InterfaceC0376s;
import p038o.C0448o;
import p044q.C0478j0;
import p044q.C0482l0;
import p053t.AbstractC0522n;
import p060w.AbstractC0576q;
import p064x0.C0589e;
import p067y0.AbstractC0610a;
import p067y0.C0649u;

/* JADX INFO: renamed from: A.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0038t0 extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f404e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f405f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0038t0(int i2, Object obj) {
        super(2);
        this.f404e = i2;
        this.f405f = obj;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0148 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x014b  */
    /* JADX WARN: Code duplicated, block: B:59:0x0151  */
    /* JADX WARN: Instruction removed from duplicated block: B:59:0x0151, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v49, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference failed for: r0v64, types: [J1.f, K1.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v28, types: [J1.e, K1.k] */
    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        boolean zF;
        int i2;
        int i3;
        W.j jVar;
        Collection collectionC;
        long j2 = -9187201950435737472L;
        int i4 = 5;
        char c3 = 7;
        Object objT = null;
        switch (this.f404e) {
            case 0:
                ((InterfaceC0046x0) this.f405f).d(((p015f0.c) obj2).f5260a);
                return p062w1.l.f8624a;
            case 1:
                p015f0.d dVarF = p017g0.M.F((RectF) obj);
                p015f0.d dVarF2 = p017g0.M.F((RectF) obj2);
                switch (((C0075q) this.f405f).f909a) {
                    case 4:
                        zF = dVarF.f(dVarF2);
                        break;
                    default:
                        long jA = dVarF.a();
                        dVarF2.getClass();
                        zF = p015f0.c.d(jA) >= dVarF2.f5262a && p015f0.c.d(jA) < dVarF2.f5264c && p015f0.c.e(jA) >= dVarF2.f5263b && p015f0.c.e(jA) < dVarF2.f5265d;
                        break;
                }
                return Boolean.valueOf(zF);
            case 2:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    Z.o oVarC = androidx.compose.ui.layout.a.c(Z.l.f4540a, "indicatorRipple");
                    float f3 = M.n.f2966a;
                    AbstractC0522n.a(androidx.compose.foundation.d.a(S0.j.C(oVarC, g2.a(5, c0221p)), (L.j) this.f405f, W1.a(0.0f, c0221p, 0, 7)), c0221p, 0);
                }
                return p062w1.l.f8624a;
            case 3:
                Set set = (Set) obj;
                N.x0 x0Var = (N.x0) this.f405f;
                synchronized (x0Var.f3538b) {
                    try {
                        if (((EnumC0227s0) x0Var.f3554r.getValue()).compareTo(EnumC0227s0.f3479h) >= 0) {
                            p026k.B b3 = x0Var.f3543g;
                            if (set instanceof P.f) {
                                p026k.B b4 = ((P.f) set).f3675d;
                                Object[] objArr = b4.f6169b;
                                long[] jArr = b4.f6168a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i5 = 0;
                                    while (true) {
                                        long j3 = jArr[i5];
                                        if ((((~j3) << c3) & j3 & j2) != j2) {
                                            int i6 = 8 - ((~(i5 - length)) >>> 31);
                                            for (int i7 = 0; i7 < i6; i7++) {
                                                if ((j3 & 255) < 128) {
                                                    Object obj3 = objArr[(i5 << 3) + i7];
                                                    if (!(obj3 instanceof X.z) || ((X.z) obj3).e(1)) {
                                                        b3.a(obj3);
                                                    }
                                                }
                                                j3 >>= 8;
                                            }
                                            i2 = 1;
                                            if (i6 == 8) {
                                            }
                                        } else {
                                            i2 = 1;
                                        }
                                        if (i5 != length) {
                                            i5 += i2;
                                            j2 = -9187201950435737472L;
                                            c3 = 7;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj4 : set) {
                                    if (!(obj4 instanceof X.z) || ((X.z) obj4).e(1)) {
                                        b3.a(obj4);
                                    }
                                }
                            }
                            objT = x0Var.t();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (objT != null) {
                    ((C0247f) objT).p(p062w1.l.f8624a);
                }
                return p062w1.l.f8624a;
            case 4:
                Set set2 = (Set) obj;
                if (set2 instanceof P.f) {
                    p026k.B b5 = ((P.f) set2).f3675d;
                    Object[] objArr2 = b5.f6169b;
                    long[] jArr2 = b5.f6168a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i8 = 0;
                        while (true) {
                            long j4 = jArr2[i8];
                            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                int i10 = 0;
                                while (true) {
                                    if (i10 < i9) {
                                        if ((j4 & 255) < 128) {
                                            Object obj5 = objArr2[(i8 << 3) + i10];
                                            if (!(obj5 instanceof X.z) || ((X.z) obj5).e(4)) {
                                                ((V1.b) this.f405f).l(set2);
                                            }
                                        }
                                        j4 >>= 8;
                                        i10++;
                                    } else {
                                        i3 = 1;
                                        if (i9 == 8) {
                                        }
                                    }
                                }
                            } else {
                                i3 = 1;
                            }
                            if (i8 != length2) {
                                i8 += i3;
                            }
                        }
                    }
                } else {
                    Set set3 = set2;
                    if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                        for (Object obj6 : set3) {
                            if (!(obj6 instanceof X.z) || ((X.z) obj6).e(4)) {
                                ((V1.b) this.f405f).l(set2);
                            }
                        }
                    }
                }
                return p062w1.l.f8624a;
            case 5:
                W.b bVar = (W.b) obj;
                List list = (List) ((K1.k) this.f405f).j(bVar, obj2);
                int size = list.size();
                for (int i11 = 0; i11 < size; i11++) {
                    Object obj7 = list.get(i11);
                    if (obj7 != null && (jVar = bVar.f4116e) != null && !jVar.c(obj7)) {
                        throw new IllegalArgumentException("item can't be saved");
                    }
                }
                if (list.isEmpty()) {
                    return null;
                }
                return new ArrayList(list);
            case 6:
                W.b bVar2 = (W.b) obj;
                InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) obj2;
                if (!(interfaceC0196c0 instanceof X.r)) {
                    throw new IllegalArgumentException("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()");
                }
                Object objJ = ((J1.e) ((C.x) this.f405f).f610e).j(bVar2, interfaceC0196c0.getValue());
                if (objJ == null) {
                    return null;
                }
                N.K0 k0D = ((X.r) interfaceC0196c0).d();
                K1.j.c(k0D, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>");
                return C0197d.J(objJ, k0D);
            case 7:
                Collection collection = (Set) obj;
                while (true) {
                    X.w wVar = (X.w) this.f405f;
                    AtomicReference atomicReference = wVar.f4358b;
                    Object obj8 = atomicReference.get();
                    if (obj8 == null) {
                        collectionC = collection;
                    } else if (obj8 instanceof Set) {
                        collectionC = p065x1.l.m(obj8, collection);
                    } else {
                        if (!(obj8 instanceof List)) {
                            C0197d.v("Unexpected notification");
                            throw null;
                        }
                        collectionC = p065x1.k.C((Collection) obj8, AbstractC0576q.g(collection));
                    }
                    do {
                        if (atomicReference.compareAndSet(obj8, collectionC)) {
                            if (X.w.a(wVar)) {
                                wVar.f4357a.k(new C0028o(18, wVar));
                            }
                            return p062w1.l.f8624a;
                        }
                    } while (atomicReference.get() == obj8);
                }
                break;
            case 8:
                int iIntValue = ((Number) obj).intValue();
                A1.g gVar = (A1.g) obj2;
                A1.h key = gVar.getKey();
                A1.g gVarG = ((X1.s) this.f405f).f4443h.g(key);
                if (key != C0260t.f3940e) {
                    return Integer.valueOf(gVar != gVarG ? Integer.MIN_VALUE : iIntValue + 1);
                }
                T1.U u2 = (T1.U) gVarG;
                for (T1.U parent = (T1.U) gVar; parent != null; parent = parent.getParent()) {
                    if (parent == u2 || !(parent instanceof Y1.q)) {
                        objT = parent;
                        if (objT == u2) {
                            if (u2 != null) {
                                iIntValue++;
                            }
                            return Integer.valueOf(iIntValue);
                        }
                        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + objT + ", expected child of " + u2 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                    }
                }
                if (objT == u2) {
                    if (u2 != null) {
                        iIntValue++;
                    }
                    return Integer.valueOf(iIntValue);
                }
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + objT + ", expected child of " + u2 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
            case 9:
                Z.o oVar = (Z.o) obj;
                Z.o oVarC2 = (Z.m) obj2;
                if (oVarC2 instanceof Z.j) {
                    ?? r2 = ((Z.j) oVarC2).f4538c;
                    K1.x.d(3, r2);
                    Z.l lVar = Z.l.f4540a;
                    C0221p c0221p2 = (C0221p) this.f405f;
                    oVarC2 = Z.a.c(c0221p2, (Z.o) r2.h(lVar, c0221p2, 0));
                }
                return oVar.h(oVarC2);
            case 10:
                p032m.v vVar = (p032m.v) obj;
                p032m.v vVar2 = (p032m.v) obj2;
                p032m.v vVar3 = p032m.v.f6468f;
                return Boolean.valueOf(vVar == vVar3 && vVar2 == vVar3 && !((p032m.F) this.f405f).f6380a.f6397d);
            case 11:
                float fFloatValue = ((Number) obj).floatValue();
                float fFloatValue2 = ((Number) obj2).floatValue();
                C0482l0 c0482l0 = (C0482l0) this.f405f;
                AbstractC0264x.p(c0482l0.o0(), null, 0, new C0478j0(c0482l0, fFloatValue, fFloatValue2, null), 3);
                return Boolean.TRUE;
            case 12:
                return new S0.k(S0.d.k(0, ((Z.f) this.f405f).a(0, (int) (((S0.m) obj).f3822a & 4294967295L))));
            case 13:
                return new S0.k(((Z.c) this.f405f).a(0L, ((S0.m) obj).f3822a, (S0.n) obj2));
            case 14:
                InterfaceC0376s interfaceC0376s = (InterfaceC0376s) obj;
                p024j0.b bVar3 = (p024j0.b) obj2;
                p064x0.a0 a0Var = (p064x0.a0) this.f405f;
                if (a0Var.f8827o.E()) {
                    p064x0.i0 snapshotObserver = ((C0649u) p064x0.G.a(a0Var.f8827o)).getSnapshotObserver();
                    p017g0.O o2 = p064x0.a0.H;
                    snapshotObserver.a(a0Var, C0589e.f8849h, new C0448o(a0Var, interfaceC0376s, bVar3, i4));
                    a0Var.F = false;
                } else {
                    a0Var.F = true;
                }
                return p062w1.l.f8624a;
            default:
                C0221p c0221p3 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p3.z()) {
                    c0221p3.N();
                } else {
                    ((AbstractC0610a) this.f405f).a(0, c0221p3);
                }
                return p062w1.l.f8624a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0038t0(J1.e eVar) {
        super(2);
        this.f404e = 5;
        this.f405f = (K1.k) eVar;
    }
}
