package p038o;

import E.C0069k;
import E.C0075q;
import J1.a;
import K1.j;
import K1.k;
import K1.u;
import S0.g;
import S0.m;
import java.util.NoSuchElementException;
import p015f0.d;
import p017g0.InterfaceC0376s;
import p017g0.O;
import p024j0.b;
import p044q.C0461b;
import p044q.C0475i;
import p044q.C0481l;
import p044q.InterfaceC0467e;
import p044q.W0;
import p056u.c;
import p056u.h;
import p056u.i;
import p056u.w;
import p062w1.l;
import p064x0.C0602s;
import p064x0.D;
import p064x0.E;
import p064x0.F;
import p064x0.I;
import p064x0.L;
import p064x0.P;
import p064x0.a0;
import p067y0.AbstractC0610a;
import p067y0.ViewOnAttachStateChangeListenerC0655x;

/* JADX INFO: renamed from: o.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0448o extends k implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f7155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f7156g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f7157h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0448o(Object obj, Object obj2, Object obj3, int i2) {
        super(0);
        this.f7154e = i2;
        this.f7155f = obj;
        this.f7156g = obj2;
        this.f7157h = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:87:0x01e9  */
    /* JADX WARN: Type inference failed for: r3v4, types: [J1.a, K1.k] */
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
    @Override // J1.a
    public final Object a() {
        d dVarB0;
        l lVar = l.f8624a;
        Object obj = this.f7157h;
        Object obj2 = this.f7156g;
        Object obj3 = this.f7155f;
        switch (this.f7154e) {
            case 0:
                F f3 = (F) obj;
                ((u) obj3).f2724d = ((C0449p) obj2).f7161t.b(f3.f8696d.g(), f3.getLayoutDirection(), f3);
                return lVar;
            case 1:
                C0481l c0481l = (C0481l) obj3;
                C0461b c0461b = c0481l.f7557u;
                while (c0461b.f7498a.l()) {
                    P.d dVar = c0461b.f7498a;
                    if (dVar.k()) {
                        throw new NoSuchElementException("MutableVector is empty.");
                    }
                    d dVar2 = (d) ((C0475i) dVar.f3662d[dVar.f3664f - 1]).f7530a.a();
                    if (!(dVar2 == null ? true : c0481l.C0(dVar2, c0481l.f7561y))) {
                        if (c0481l.f7560x) {
                            dVarB0 = c0481l.B0();
                            if (dVarB0 == null && c0481l.C0(dVarB0, c0481l.f7561y)) {
                                c0481l.f7560x = false;
                            }
                        }
                        ((W0) obj2).f7487e = C0481l.A0(c0481l, (InterfaceC0467e) obj);
                        return lVar;
                    }
                    ((C0475i) dVar.n(dVar.f3664f - 1)).f7531b.p(lVar);
                }
                if (c0481l.f7560x) {
                    dVarB0 = c0481l.B0();
                    if (dVarB0 == null && c0481l.C0(dVarB0, c0481l.f7561y)) {
                        c0481l.f7560x = false;
                    }
                }
                ((W0) obj2).f7487e = C0481l.A0(c0481l, (InterfaceC0467e) obj);
                return lVar;
            case 2:
                h hVar = (h) ((N.F) obj3).getValue();
                w wVar = (w) obj2;
                return new i(wVar, hVar, (c) obj, new C0069k((P1.d) wVar.f8195d.f8174f.getValue(), hVar));
            case 3:
                p063x.i iVar = (p063x.i) obj3;
                d dVarA0 = p063x.i.A0(iVar, (a0) obj2, (k) obj);
                if (dVarA0 == null) {
                    return null;
                }
                C0481l c0481l2 = iVar.f8652q;
                if (m.a(c0481l2.f7561y, 0L)) {
                    throw new IllegalStateException("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return dVarA0.h(c0481l2.E0(dVarA0, c0481l2.f7561y) ^ (-9223372034707292160L));
            case 4:
                I i2 = (I) obj3;
                L l2 = i2.f8719z;
                l2.f8754j = 0;
                P.d dVarV = l2.f8745a.v();
                int i3 = dVarV.f3664f;
                if (i3 > 0) {
                    Object[] objArr = dVarV.f3662d;
                    int i4 = 0;
                    do {
                        I i5 = ((D) objArr[i4]).f8687z.f8763s;
                        j.b(i5);
                        i5.f8703j = i5.f8704k;
                        i5.f8704k = Integer.MAX_VALUE;
                        if (i5.f8705l == 2) {
                            i5.f8705l = 3;
                        }
                        i4++;
                    } while (i4 < i3);
                }
                L l3 = i2.f8719z;
                P.d dVarV2 = l3.f8745a.v();
                int i6 = dVarV2.f3664f;
                if (i6 > 0) {
                    Object[] objArr2 = dVarV2.f3662d;
                    int i7 = 0;
                    do {
                        I i8 = ((D) objArr2[i7]).f8687z.f8763s;
                        j.b(i8);
                        i8.f8712s.getClass();
                        i7++;
                    } while (i7 < i6);
                }
                C0602s c0602s = i2.S().f8908N;
                L l4 = (L) obj;
                if (c0602s != null) {
                    boolean z2 = c0602s.f8774k;
                    P.a aVar = (P.a) l4.f8745a.n();
                    int i9 = aVar.f3656d.f3664f;
                    for (int i10 = 0; i10 < i9; i10++) {
                        P pK0 = ((a0) ((D) aVar.get(i10)).f8686y.f3485d).K0();
                        if (pK0 != null) {
                            pK0.f8774k = z2;
                        }
                    }
                }
                ((C0602s) obj2).v0().j();
                if (i2.S().f8908N != null) {
                    P.a aVar2 = (P.a) l4.f8745a.n();
                    int i11 = aVar2.f3656d.f3664f;
                    for (int i12 = 0; i12 < i11; i12++) {
                        P pK1 = ((a0) ((D) aVar2.get(i12)).f8686y.f3485d).K0();
                        if (pK1 != null) {
                            pK1.f8774k = false;
                        }
                    }
                }
                D d3 = l3.f8745a;
                P.d dVarV3 = d3.v();
                int i13 = dVarV3.f3664f;
                if (i13 > 0) {
                    Object[] objArr3 = dVarV3.f3662d;
                    int i14 = 0;
                    do {
                        I i15 = ((D) objArr3[i14]).f8687z.f8763s;
                        j.b(i15);
                        int i16 = i15.f8703j;
                        int i17 = i15.f8704k;
                        if (i16 != i17 && i17 == Integer.MAX_VALUE) {
                            i15.p0();
                        }
                        i14++;
                    } while (i14 < i13);
                }
                P.d dVarV4 = d3.v();
                int i18 = dVarV4.f3664f;
                if (i18 > 0) {
                    Object[] objArr4 = dVarV4.f3662d;
                    int i19 = 0;
                    do {
                        I i20 = ((D) objArr4[i19]).f8687z.f8763s;
                        j.b(i20);
                        E e2 = i20.f8712s;
                        e2.getClass();
                        e2.f8690c = false;
                        i19++;
                    } while (i19 < i18);
                }
                return lVar;
            case 5:
                O o2 = a0.H;
                ((a0) obj3).G0((InterfaceC0376s) obj2, (b) obj);
                return lVar;
            default:
                AbstractC0610a abstractC0610a = (AbstractC0610a) obj3;
                abstractC0610a.removeOnAttachStateChangeListener((ViewOnAttachStateChangeListenerC0655x) obj2);
                C0075q c0075q = (C0075q) obj;
                j.e(c0075q, "listener");
                g.z(abstractC0610a).f6165a.remove(c0075q);
                return lVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0448o(p063x.i iVar, a0 a0Var, a aVar) {
        super(0);
        this.f7154e = 3;
        this.f7155f = iVar;
        this.f7156g = a0Var;
        this.f7157h = (k) aVar;
    }
}
