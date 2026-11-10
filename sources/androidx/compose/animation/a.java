package androidx.compose.animation;

import A.AbstractC0001a0;
import A.C0016i;
import A.N0;
import C.x;
import J1.c;
import J1.e;
import J1.f;
import K.C0166u1;
import K.G;
import K.Y1;
import K1.j;
import N.C0197d;
import N.C0210j0;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.InterfaceC0196c0;
import N.InterfaceC0218n0;
import N.M0;
import N.W;
import Z.o;
import p032m.C0392c;
import p032m.C0394e;
import p032m.C0402m;
import p032m.C0404o;
import p032m.E;
import p032m.F;
import p032m.O;
import p032m.p;
import p032m.r;
import p032m.t;
import p032m.v;
import p032m.w;
import p032m.y;
import p032m.z;
import p035n.d0;
import p035n.j0;
import p035n.m0;
import p035n.o0;
import p035n.p0;
import p062w1.l;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    /* JADX WARN: Code duplicated, block: B:237:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:240:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:243:0x051d  */
    /* JADX WARN: Code duplicated, block: B:244:0x0521  */
    /* JADX WARN: Code duplicated, block: B:249:0x0542  */
    public static final void a(j0 j0Var, c cVar, o oVar, E e2, F f3, e eVar, V.a aVar, C0221p c0221p, int i2) {
        int i3;
        boolean z2;
        d0 d0Var;
        Object obj;
        d0 d0Var2;
        Object obj2;
        d0 d0Var3;
        t tVar;
        Object obj3;
        d0 d0VarA;
        Object obj4;
        boolean z3;
        boolean zG;
        Object objI;
        Object objI2;
        int i4;
        C0598n c0598n;
        C0592h c0592h;
        boolean z4;
        c0221p.U(-891967166);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(j0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(cVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.f(oVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.f(e2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c0221p.f(f3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= c0221p.h(eVar) ? 131072 : 65536;
        }
        int i5 = i3 | 1572864;
        if ((12582912 & i2) == 0) {
            i5 |= c0221p.h(aVar) ? 8388608 : 4194304;
        }
        int i6 = i5;
        if ((i6 & 4793491) == 4793490 && c0221p.z()) {
            c0221p.N();
        } else {
            C0210j0 c0210j0 = j0Var.f6882d;
            if (((Boolean) cVar.k(c0210j0.getValue())).booleanValue() || ((Boolean) cVar.k(j0Var.c())).booleanValue() || j0Var.g() || j0Var.d()) {
                c0221p.S(1787977937);
                int i7 = i6 & 14;
                int i8 = i7 | 48;
                int i9 = i8 & 14;
                boolean z5 = ((i9 ^ 6) > 4 && c0221p.f(j0Var)) || (i8 & 6) == 4;
                Object objI3 = c0221p.I();
                Object obj5 = C0213l.f3400a;
                if (z5 || objI3 == obj5) {
                    objI3 = j0Var.c();
                    c0221p.c0(objI3);
                }
                if (j0Var.g()) {
                    objI3 = j0Var.c();
                }
                c0221p.S(-466616829);
                v vVarE = e(j0Var, cVar, objI3, c0221p);
                c0221p.q(false);
                Object value = c0210j0.getValue();
                c0221p.S(-466616829);
                v vVarE2 = e(j0Var, cVar, value, c0221p);
                c0221p.q(false);
                int i10 = i9 | 3072;
                int i11 = m0.f6909a;
                int i12 = (i10 & 14) ^ 6;
                boolean z6 = (i12 > 4 && c0221p.f(j0Var)) || (i10 & 6) == 4;
                Object objI4 = c0221p.I();
                if (z6 || objI4 == obj5) {
                    objI4 = new j0(new x(vVarE), j0Var, j0Var.f6881c + " > EnterExitTransition");
                    c0221p.c0(objI4);
                }
                j0 j0Var2 = (j0) objI4;
                boolean zF = ((i12 > 4 && c0221p.f(j0Var)) || (i10 & 6) == 4) | c0221p.f(j0Var2);
                Object objI5 = c0221p.I();
                if (zF || objI5 == obj5) {
                    objI5 = new C0016i(j0Var, 29, j0Var2);
                    c0221p.c0(objI5);
                }
                C0197d.c(j0Var2, (c) objI5, c0221p);
                if (j0Var.g()) {
                    j0Var2.k(vVarE, vVarE2);
                } else {
                    j0Var2.l(vVarE2);
                    j0Var2.f6889k.setValue(Boolean.FALSE);
                }
                InterfaceC0196c0 interfaceC0196c0M = C0197d.M(eVar, c0221p);
                Object objC = j0Var2.c();
                C0210j0 c0210j1 = j0Var2.f6882d;
                Object objJ = eVar.j(objC, c0210j1.getValue());
                boolean zF2 = c0221p.f(j0Var2) | c0221p.f(interfaceC0196c0M);
                Object objI6 = c0221p.I();
                if (zF2 || objI6 == obj5) {
                    objI6 = new C0404o(j0Var2, interfaceC0196c0M, null);
                    c0221p.c0(objI6);
                }
                e eVar2 = (e) objI6;
                Object objI7 = c0221p.I();
                W w2 = W.f3355i;
                if (objI7 == obj5) {
                    objI7 = C0197d.J(objJ, w2);
                    c0221p.c0(objI7);
                }
                InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) objI7;
                l lVar = l.f8624a;
                boolean zH = c0221p.h(eVar2);
                Object objI8 = c0221p.I();
                if (zH || objI8 == obj5) {
                    objI8 = new M0(eVar2, interfaceC0196c0, null);
                    c0221p.c0(objI8);
                }
                C0197d.e((e) objI8, c0221p, lVar);
                Object objC2 = j0Var2.c();
                v vVar = v.f6468f;
                if (objC2 == vVar && c0210j1.getValue() == vVar && ((Boolean) interfaceC0196c0.getValue()).booleanValue()) {
                    c0221p.S(1790256282);
                    c0221p.q(false);
                    z4 = false;
                } else {
                    c0221p.S(1788869559);
                    boolean z7 = i7 == 4;
                    Object objI9 = c0221p.I();
                    if (z7 || objI9 == obj5) {
                        objI9 = new r();
                        c0221p.c0(objI9);
                    }
                    r rVar = (r) objI9;
                    o0 o0Var = z.f6480a;
                    y yVar = y.f6479e;
                    boolean zF3 = c0221p.f(j0Var2);
                    Object objI10 = c0221p.I();
                    if (zF3 || objI10 == obj5) {
                        objI10 = C0197d.J(e2, w2);
                        c0221p.c0(objI10);
                    }
                    InterfaceC0196c0 interfaceC0196c1 = (InterfaceC0196c0) objI10;
                    Object objC3 = j0Var2.c();
                    Object value2 = c0210j1.getValue();
                    v vVar2 = v.f6467e;
                    if (objC3 == value2 && j0Var2.c() == vVar2) {
                        if (j0Var2.g()) {
                            interfaceC0196c1.setValue(e2);
                        } else {
                            interfaceC0196c1.setValue(E.f6376b);
                        }
                    } else if (c0210j1.getValue() == vVar2) {
                        interfaceC0196c1.setValue(((E) interfaceC0196c1.getValue()).a(e2));
                    }
                    E e3 = (E) interfaceC0196c1.getValue();
                    boolean zF4 = c0221p.f(j0Var2);
                    Object objI11 = c0221p.I();
                    if (zF4 || objI11 == obj5) {
                        objI11 = C0197d.J(f3, w2);
                        c0221p.c0(objI11);
                    }
                    InterfaceC0196c0 interfaceC0196c2 = (InterfaceC0196c0) objI11;
                    if (j0Var2.c() == c0210j1.getValue() && j0Var2.c() == vVar2) {
                        if (j0Var2.g()) {
                            interfaceC0196c2.setValue(f3);
                        } else {
                            interfaceC0196c2.setValue(F.f6378b);
                        }
                    } else if (c0210j1.getValue() != vVar2) {
                        interfaceC0196c2.setValue(((F) interfaceC0196c2.getValue()).a(f3));
                    }
                    F f4 = (F) interfaceC0196c2.getValue();
                    O o2 = e3.f6377a;
                    boolean z8 = (o2.f6395b == null && f4.f6380a.f6395b == null) ? false : true;
                    boolean z9 = (o2.f6396c == null && f4.f6380a.f6396c == null) ? false : true;
                    if (z8) {
                        c0221p.S(-821375963);
                        o0 o0Var2 = p0.f6927g;
                        Object objI12 = c0221p.I();
                        if (objI12 == obj5) {
                            objI12 = "Built-in slide";
                            c0221p.c0("Built-in slide");
                        }
                        z2 = false;
                        d0 d0VarA2 = m0.a(j0Var2, o0Var2, (String) objI12, c0221p, 384, 0);
                        c0221p.q(false);
                        d0Var = d0VarA2;
                    } else {
                        z2 = false;
                        c0221p.S(-821278096);
                        c0221p.q(false);
                        d0Var = null;
                    }
                    if (z9) {
                        c0221p.S(-821202177);
                        o0 o0Var3 = p0.f6928h;
                        Object objI13 = c0221p.I();
                        if (objI13 == obj5) {
                            objI13 = "Built-in shrink/expand";
                            c0221p.c0("Built-in shrink/expand");
                        }
                        obj = obj5;
                        d0 d0VarA3 = m0.a(j0Var2, o0Var3, (String) objI13, c0221p, 384, 0);
                        c0221p.q(z2);
                        d0Var2 = d0VarA3;
                    } else {
                        obj = obj5;
                        c0221p.S(-821099041);
                        c0221p.q(z2);
                        d0Var2 = null;
                    }
                    if (z9) {
                        c0221p.S(-821034002);
                        o0 o0Var4 = p0.f6927g;
                        Object objI14 = c0221p.I();
                        Object obj6 = obj;
                        if (objI14 == obj6) {
                            objI14 = "Built-in InterruptionHandlingOffset";
                            c0221p.c0("Built-in InterruptionHandlingOffset");
                        }
                        obj2 = obj6;
                        d0 d0VarA4 = m0.a(j0Var2, o0Var4, (String) objI14, c0221p, 384, 0);
                        c0221p.q(z2);
                        d0Var3 = d0VarA4;
                    } else {
                        obj2 = obj;
                        c0221p.S(-820883777);
                        c0221p.q(z2);
                        d0Var3 = null;
                    }
                    O o3 = e3.f6377a;
                    t tVar2 = o3.f6396c;
                    boolean z10 = ((tVar2 == null || tVar2.f6461d) && ((tVar = f4.f6380a.f6396c) == null || tVar.f6461d) && z9) ? z2 : true;
                    boolean z11 = (o3.f6394a == null && f4.f6380a.f6394a == null) ? z2 : true;
                    O o4 = f4.f6380a;
                    if (z11) {
                        c0221p.S(-675389204);
                        o0 o0Var5 = p0.f6921a;
                        Object objI15 = c0221p.I();
                        Object obj7 = obj2;
                        if (objI15 == obj7) {
                            objI15 = "Built-in alpha";
                            c0221p.c0("Built-in alpha");
                        }
                        obj3 = obj7;
                        d0VarA = m0.a(j0Var2, o0Var5, (String) objI15, c0221p, 384, 0);
                        c0221p.q(z2);
                    } else {
                        obj3 = obj2;
                        c0221p.S(-675252433);
                        c0221p.q(z2);
                        d0VarA = null;
                    }
                    c0221p.S(-675057009);
                    c0221p.q(z2);
                    c0221p.S(-674835793);
                    c0221p.q(z2);
                    boolean zH2 = c0221p.h(d0VarA) | c0221p.f(e3) | c0221p.f(f4) | c0221p.h(null) | c0221p.f(j0Var2) | c0221p.h(null);
                    Object objI16 = c0221p.I();
                    if (zH2) {
                        obj4 = obj3;
                    } else {
                        obj4 = obj3;
                        if (objI16 == obj4) {
                        }
                        w wVar = (w) objI16;
                        Z.l lVar2 = Z.l.f4540a;
                        z3 = z10;
                        zG = c0221p.g(z3) | c0221p.f(yVar);
                        objI = c0221p.I();
                        if (zG || objI == obj4) {
                            objI = new C0166u1(z3, yVar, 1);
                            c0221p.c0(objI);
                        }
                        o oVarH = androidx.compose.ui.graphics.a.a(lVar2, (c) objI).h(new EnterExitTransitionElement(j0Var2, d0Var2, d0Var3, d0Var, e3, f4, yVar, wVar));
                        c0221p.S(1581766416);
                        c0221p.q(false);
                        o oVarH2 = oVar.h(oVarH.h(lVar2));
                        objI2 = c0221p.I();
                        if (objI2 == obj4) {
                            objI2 = new C0402m(rVar);
                            c0221p.c0(objI2);
                        }
                        C0402m c0402m = (C0402m) objI2;
                        i4 = c0221p.f3433P;
                        InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
                        o oVarD = Z.a.d(c0221p, oVarH2);
                        InterfaceC0594j.f8885c.getClass();
                        c0598n = C0593i.f8872b;
                        c0221p.W();
                        if (c0221p.f3432O) {
                            c0221p.l(c0598n);
                        } else {
                            c0221p.f0();
                        }
                        C0197d.Q(C0593i.f8875e, c0221p, c0402m);
                        C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
                        c0592h = C0593i.f8876f;
                        if (c0221p.f3432O || !j.a(c0221p.I(), Integer.valueOf(i4))) {
                            AbstractC0001a0.k(i4, c0221p, i4, c0592h);
                        }
                        C0197d.Q(C0593i.f8873c, c0221p, oVarD);
                        aVar.h(rVar, c0221p, Integer.valueOf((i6 >> 18) & 112));
                        c0221p.q(true);
                        z4 = false;
                        c0221p.q(false);
                    }
                    objI16 = new w(d0VarA, null, j0Var2, e3, f4, null);
                    c0221p.c0(objI16);
                    w wVar2 = (w) objI16;
                    Z.l lVar3 = Z.l.f4540a;
                    z3 = z10;
                    zG = c0221p.g(z3) | c0221p.f(yVar);
                    objI = c0221p.I();
                    if (zG) {
                        objI = new C0166u1(z3, yVar, 1);
                        c0221p.c0(objI);
                    } else {
                        objI = new C0166u1(z3, yVar, 1);
                        c0221p.c0(objI);
                    }
                    o oVarH3 = androidx.compose.ui.graphics.a.a(lVar3, (c) objI).h(new EnterExitTransitionElement(j0Var2, d0Var2, d0Var3, d0Var, e3, f4, yVar, wVar2));
                    c0221p.S(1581766416);
                    c0221p.q(false);
                    o oVarH4 = oVar.h(oVarH3.h(lVar3));
                    objI2 = c0221p.I();
                    if (objI2 == obj4) {
                        objI2 = new C0402m(rVar);
                        c0221p.c0(objI2);
                    }
                    C0402m c0402m2 = (C0402m) objI2;
                    i4 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
                    o oVarD2 = Z.a.d(c0221p, oVarH4);
                    InterfaceC0594j.f8885c.getClass();
                    c0598n = C0593i.f8872b;
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p, c0402m2);
                    C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M2);
                    c0592h = C0593i.f8876f;
                    if (c0221p.f3432O) {
                        AbstractC0001a0.k(i4, c0221p, i4, c0592h);
                    } else {
                        AbstractC0001a0.k(i4, c0221p, i4, c0592h);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p, oVarD2);
                    aVar.h(rVar, c0221p, Integer.valueOf((i6 >> 18) & 112));
                    c0221p.q(true);
                    z4 = false;
                    c0221p.q(false);
                }
                c0221p.q(z4);
            } else {
                c0221p.S(1790262234);
                c0221p.q(false);
            }
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new G(j0Var, cVar, oVar, e2, f3, eVar, aVar, i2, 2);
        }
    }

    public static final void b(boolean z2, o oVar, E e2, F f3, String str, V.a aVar, C0221p c0221p, int i2) {
        int i3;
        String str2;
        c0221p.U(2088733774);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.g(z2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.f(oVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.f(e2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.f(f3) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if ((196608 & i2) == 0) {
            i4 |= c0221p.h(aVar) ? 131072 : 65536;
        }
        if ((74899 & i4) == 74898 && c0221p.z()) {
            c0221p.N();
            str2 = str;
        } else {
            int i5 = i4 << 3;
            d(m0.c(Boolean.valueOf(z2), "AnimatedVisibility", c0221p, (i4 & 14) | ((i4 >> 9) & 112)), C0392c.f6403g, oVar, e2, f3, aVar, c0221p, (i5 & 57344) | (i5 & 896) | 48 | (i5 & 7168) | (i4 & 458752));
            str2 = "AnimatedVisibility";
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new p(z2, oVar, e2, f3, str2, aVar, i2, 0);
        }
    }

    public static final void c(boolean z2, o oVar, E e2, F f3, String str, V.a aVar, C0221p c0221p, int i2) {
        int i3;
        o oVar2;
        String str2;
        c0221p.U(-1741346906);
        if ((i2 & 48) == 0) {
            i3 = (c0221p.g(z2) ? 32 : 16) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i4 |= c0221p.f(e2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= c0221p.f(f3) ? 16384 : 8192;
        }
        int i5 = i4 | 196608;
        if ((1572864 & i2) == 0) {
            i5 |= c0221p.h(aVar) ? 1048576 : 524288;
        }
        if ((599185 & i5) == 599184 && c0221p.z()) {
            c0221p.N();
            oVar2 = oVar;
            str2 = str;
        } else {
            Z.l lVar = Z.l.f4540a;
            int i6 = i5 >> 3;
            d(m0.c(Boolean.valueOf(z2), "AnimatedVisibility", c0221p, (i6 & 14) | ((i5 >> 12) & 112)), C0392c.f6404h, lVar, e2, f3, aVar, c0221p, (i5 & 57344) | (i5 & 896) | 48 | (i5 & 7168) | (i6 & 458752));
            oVar2 = lVar;
            str2 = "AnimatedVisibility";
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new p(z2, oVar2, e2, f3, str2, aVar, i2, 1);
        }
    }

    public static final void d(j0 j0Var, c cVar, o oVar, E e2, F f3, V.a aVar, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(429978603);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(j0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(cVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.f(oVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.f(e2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c0221p.f(f3) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= c0221p.h(aVar) ? 131072 : 65536;
        }
        if ((74899 & i3) == 74898 && c0221p.z()) {
            c0221p.N();
        } else {
            int i4 = i3 & 112;
            int i5 = i3 & 14;
            boolean z2 = (i4 == 32) | (i5 == 4);
            Object objI = c0221p.I();
            if (z2 || objI == C0213l.f3400a) {
                objI = new N0(cVar, j0Var);
                c0221p.c0(objI);
            }
            a(j0Var, cVar, androidx.compose.ui.layout.a.b(oVar, (f) objI), e2, f3, C0394e.f6422g, aVar, c0221p, i5 | 196608 | i4 | (i3 & 7168) | (57344 & i3) | ((i3 << 6) & 29360128));
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new Y1(j0Var, cVar, oVar, e2, f3, aVar, i2);
        }
    }

    public static final v e(j0 j0Var, c cVar, Object obj, C0221p c0221p) {
        c0221p.O(-902048200, 0, j0Var, null);
        boolean zG = j0Var.g();
        v vVar = v.f6466d;
        v vVar2 = v.f6468f;
        v vVar3 = v.f6467e;
        if (zG) {
            c0221p.S(2101296683);
            c0221p.q(false);
            if (((Boolean) cVar.k(obj)).booleanValue()) {
                vVar = vVar3;
            } else if (((Boolean) cVar.k(j0Var.c())).booleanValue()) {
                vVar = vVar2;
            }
        } else {
            c0221p.S(2101530516);
            Object objI = c0221p.I();
            if (objI == C0213l.f3400a) {
                objI = C0197d.J(Boolean.FALSE, W.f3355i);
                c0221p.c0(objI);
            }
            InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) objI;
            if (((Boolean) cVar.k(j0Var.c())).booleanValue()) {
                interfaceC0196c0.setValue(Boolean.TRUE);
            }
            if (((Boolean) cVar.k(obj)).booleanValue()) {
                vVar = vVar3;
            } else if (((Boolean) interfaceC0196c0.getValue()).booleanValue()) {
                vVar = vVar2;
            }
            c0221p.q(false);
        }
        c0221p.q(false);
        return vVar;
    }
}
