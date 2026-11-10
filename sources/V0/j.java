package V0;

import A.AbstractC0001a0;
import A.C0016i;
import A.C0050z0;
import K.C0111c;
import K.N;
import N.C0197d;
import N.C0213l;
import N.C0217n;
import N.C0221p;
import N.C0225r0;
import N.C0237z;
import N.InterfaceC0196c0;
import N.InterfaceC0218n0;
import N.W;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.UUID;
import p058v0.F;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;
import p067y0.AbstractC0627i0;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0237z f4010a = new C0237z(c.f3992g, W.f3355i);

    /* JADX WARN: Code duplicated, block: B:101:0x0242  */
    /* JADX WARN: Code duplicated, block: B:103:0x0250  */
    /* JADX WARN: Code duplicated, block: B:107:0x0263  */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:26:0x0046  */
    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:48:0x0107  */
    /* JADX WARN: Code duplicated, block: B:51:0x011a  */
    /* JADX WARN: Code duplicated, block: B:52:0x011c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0125  */
    /* JADX WARN: Code duplicated, block: B:56:0x0127  */
    /* JADX WARN: Code duplicated, block: B:59:0x013e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0143  */
    /* JADX WARN: Code duplicated, block: B:66:0x0166  */
    /* JADX WARN: Code duplicated, block: B:67:0x0168  */
    /* JADX WARN: Code duplicated, block: B:70:0x016f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0171  */
    /* JADX WARN: Code duplicated, block: B:74:0x0184 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:75:0x0186  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:82:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:85:0x01cb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:86:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:89:0x01e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:90:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:93:0x0207 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:94:0x0209  */
    /* JADX WARN: Code duplicated, block: B:97:0x022b  */
    /* JADX WARN: Code duplicated, block: B:98:0x022f  */
    public static final void a(y yVar, J1.a aVar, z zVar, V.a aVar2, C0221p c0221p, int i2, int i3) {
        int i4;
        J1.a aVar3;
        int i5;
        J1.a aVar4;
        View view;
        S0.b bVar;
        String str;
        S0.n nVar;
        C0217n c0217nL;
        InterfaceC0196c0 interfaceC0196c0M;
        boolean z2;
        UUID uuid;
        Object objI;
        W w2;
        boolean z3;
        v vVar;
        int i6;
        boolean z4;
        int i7;
        boolean z5;
        boolean zF;
        Object objI2;
        Object obj;
        boolean z6;
        boolean z7;
        boolean zF2;
        Object objI3;
        boolean z8;
        Object objI4;
        boolean zH;
        Object objI5;
        boolean zH2;
        Object objI6;
        boolean zH3;
        Object objI7;
        int i8;
        C0598n c0598n;
        C0592h c0592h;
        C0225r0 c0225r0S;
        int i9;
        int i10;
        c0221p.U(-830247068);
        if ((i2 & 6) == 0) {
            i4 = (c0221p.f(yVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i11 = i3 & 2;
        if (i11 == 0) {
            if ((i2 & 48) == 0) {
                aVar3 = aVar;
                i4 |= c0221p.h(aVar3) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                if (c0221p.f(zVar)) {
                    i10 = 256;
                } else {
                    i10 = 128;
                }
                i4 |= i10;
            }
            if ((i2 & 3072) == 0) {
                if (c0221p.h(aVar2)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i4 |= i9;
            }
            i5 = i4;
            if ((i5 & 1171) == 1170 || !c0221p.z()) {
                if (i11 != 0) {
                    aVar4 = null;
                } else {
                    aVar4 = aVar3;
                }
                view = (View) c0221p.k(AndroidCompositionLocals_androidKt.f4865f);
                bVar = (S0.b) c0221p.k(AbstractC0627i0.f9192f);
                str = (String) c0221p.k(f4010a);
                nVar = (S0.n) c0221p.k(AbstractC0627i0.f9198l);
                c0217nL = C0197d.L(c0221p);
                interfaceC0196c0M = C0197d.M(aVar2, c0221p);
                z2 = false;
                uuid = (UUID) S0.j.d0(new Object[0], null, null, c.f3993h, c0221p, 3072, 6);
                objI = c0221p.I();
                w2 = C0213l.f3400a;
                if (objI == w2) {
                    z3 = true;
                    v vVar2 = new v(aVar4, zVar, str, view, bVar, yVar, uuid);
                    vVar2.h(c0217nL, new V.a(1302892335, new C0111c(vVar2, 8, interfaceC0196c0M), true));
                    c0221p.c0(vVar2);
                    objI = vVar2;
                } else {
                    z3 = true;
                }
                vVar = (v) objI;
                boolean zH4 = c0221p.h(vVar);
                i6 = i5 & 112;
                if (i6 == 32) {
                    z4 = z3;
                } else {
                    z4 = false;
                }
                boolean z9 = zH4 | z4;
                i7 = i5 & 896;
                if (i7 == 256) {
                    z5 = z3;
                } else {
                    z5 = false;
                }
                zF = z9 | z5 | c0221p.f(str) | c0221p.f(nVar);
                objI2 = c0221p.I();
                if (zF) {
                    obj = w2;
                } else {
                    obj = w2;
                    if (objI2 == obj) {
                    }
                    C0197d.c(vVar, (J1.c) objI2, c0221p);
                    boolean zH5 = c0221p.h(vVar);
                    if (i6 == 32) {
                        z6 = z3;
                    } else {
                        z6 = false;
                    }
                    boolean z10 = z6 | zH5;
                    if (i7 == 256) {
                        z7 = z3;
                    } else {
                        z7 = false;
                    }
                    zF2 = z10 | z7 | c0221p.f(str) | c0221p.f(nVar);
                    objI3 = c0221p.I();
                    if (zF2 || objI3 == obj) {
                        objI3 = new e(vVar, aVar4, zVar, str, nVar);
                        c0221p.c0(objI3);
                    }
                    C0197d.g((J1.a) objI3, c0221p);
                    boolean zH6 = c0221p.h(vVar);
                    if ((i5 & 14) == 4) {
                        z2 = z3;
                    }
                    z8 = zH6 | z2;
                    objI4 = c0221p.I();
                    if (z8 || objI4 == obj) {
                        objI4 = new C0016i(vVar, 18, yVar);
                        c0221p.c0(objI4);
                    }
                    C0197d.c(yVar, (J1.c) objI4, c0221p);
                    zH = c0221p.h(vVar);
                    objI5 = c0221p.I();
                    if (zH || objI5 == obj) {
                        objI5 = new g(vVar, null);
                        c0221p.c0(objI5);
                    }
                    C0197d.e((J1.e) objI5, c0221p, vVar);
                    Z.l lVar = Z.l.f4540a;
                    zH2 = c0221p.h(vVar);
                    objI6 = c0221p.I();
                    if (zH2 || objI6 == obj) {
                        objI6 = new h(vVar, 0);
                        c0221p.c0(objI6);
                    }
                    Z.o oVarD = androidx.compose.ui.layout.a.d(lVar, (J1.c) objI6);
                    zH3 = c0221p.h(vVar) | c0221p.f(nVar);
                    objI7 = c0221p.I();
                    if (zH3 || objI7 == obj) {
                        objI7 = new i(vVar, nVar);
                        c0221p.c0(objI7);
                    }
                    F f3 = (F) objI7;
                    i8 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
                    Z.o oVarD2 = Z.a.d(c0221p, oVarD);
                    InterfaceC0594j.f8885c.getClass();
                    c0598n = C0593i.f8872b;
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p, f3);
                    C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
                    c0592h = C0593i.f8876f;
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i8))) {
                        AbstractC0001a0.k(i8, c0221p, i8, c0592h);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p, oVarD2);
                    c0221p.q(z3);
                    aVar3 = aVar4;
                }
                objI2 = new C0050z0(vVar, aVar4, zVar, str, nVar, 3);
                c0221p.c0(objI2);
                C0197d.c(vVar, (J1.c) objI2, c0221p);
                boolean zH7 = c0221p.h(vVar);
                if (i6 == 32) {
                    z6 = z3;
                } else {
                    z6 = false;
                }
                boolean z11 = z6 | zH7;
                if (i7 == 256) {
                    z7 = z3;
                } else {
                    z7 = false;
                }
                zF2 = z11 | z7 | c0221p.f(str) | c0221p.f(nVar);
                objI3 = c0221p.I();
                if (zF2) {
                    objI3 = new e(vVar, aVar4, zVar, str, nVar);
                    c0221p.c0(objI3);
                } else {
                    objI3 = new e(vVar, aVar4, zVar, str, nVar);
                    c0221p.c0(objI3);
                }
                C0197d.g((J1.a) objI3, c0221p);
                boolean zH8 = c0221p.h(vVar);
                if ((i5 & 14) == 4) {
                    z2 = z3;
                }
                z8 = zH8 | z2;
                objI4 = c0221p.I();
                if (z8) {
                    objI4 = new C0016i(vVar, 18, yVar);
                    c0221p.c0(objI4);
                } else {
                    objI4 = new C0016i(vVar, 18, yVar);
                    c0221p.c0(objI4);
                }
                C0197d.c(yVar, (J1.c) objI4, c0221p);
                zH = c0221p.h(vVar);
                objI5 = c0221p.I();
                if (zH) {
                    objI5 = new g(vVar, null);
                    c0221p.c0(objI5);
                } else {
                    objI5 = new g(vVar, null);
                    c0221p.c0(objI5);
                }
                C0197d.e((J1.e) objI5, c0221p, vVar);
                Z.l lVar2 = Z.l.f4540a;
                zH2 = c0221p.h(vVar);
                objI6 = c0221p.I();
                if (zH2) {
                    objI6 = new h(vVar, 0);
                    c0221p.c0(objI6);
                } else {
                    objI6 = new h(vVar, 0);
                    c0221p.c0(objI6);
                }
                Z.o oVarD3 = androidx.compose.ui.layout.a.d(lVar2, (J1.c) objI6);
                zH3 = c0221p.h(vVar) | c0221p.f(nVar);
                objI7 = c0221p.I();
                if (zH3) {
                    objI7 = new i(vVar, nVar);
                    c0221p.c0(objI7);
                } else {
                    objI7 = new i(vVar, nVar);
                    c0221p.c0(objI7);
                }
                F f4 = (F) objI7;
                i8 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
                Z.o oVarD4 = Z.a.d(c0221p, oVarD3);
                InterfaceC0594j.f8885c.getClass();
                c0598n = C0593i.f8872b;
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(C0593i.f8875e, c0221p, f4);
                C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M2);
                c0592h = C0593i.f8876f;
                if (c0221p.f3432O) {
                    AbstractC0001a0.k(i8, c0221p, i8, c0592h);
                } else {
                    AbstractC0001a0.k(i8, c0221p, i8, c0592h);
                }
                C0197d.Q(C0593i.f8873c, c0221p, oVarD4);
                c0221p.q(z3);
                aVar3 = aVar4;
            } else {
                c0221p.N();
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new N(yVar, aVar3, zVar, aVar2, i2, i3);
            }
        }
        i4 |= 48;
        aVar3 = aVar;
        if ((i2 & 384) == 0) {
            if (c0221p.f(zVar)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i4 |= i10;
        }
        if ((i2 & 3072) == 0) {
            if (c0221p.h(aVar2)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i4 |= i9;
        }
        i5 = i4;
        if ((i5 & 1171) == 1170) {
            if (i11 != 0) {
                aVar4 = null;
            } else {
                aVar4 = aVar3;
            }
            view = (View) c0221p.k(AndroidCompositionLocals_androidKt.f4865f);
            bVar = (S0.b) c0221p.k(AbstractC0627i0.f9192f);
            str = (String) c0221p.k(f4010a);
            nVar = (S0.n) c0221p.k(AbstractC0627i0.f9198l);
            c0217nL = C0197d.L(c0221p);
            interfaceC0196c0M = C0197d.M(aVar2, c0221p);
            z2 = false;
            uuid = (UUID) S0.j.d0(new Object[0], null, null, c.f3993h, c0221p, 3072, 6);
            objI = c0221p.I();
            w2 = C0213l.f3400a;
            if (objI == w2) {
                z3 = true;
                v vVar3 = new v(aVar4, zVar, str, view, bVar, yVar, uuid);
                vVar3.h(c0217nL, new V.a(1302892335, new C0111c(vVar3, 8, interfaceC0196c0M), true));
                c0221p.c0(vVar3);
                objI = vVar3;
            } else {
                z3 = true;
            }
            vVar = (v) objI;
            boolean zH9 = c0221p.h(vVar);
            i6 = i5 & 112;
            if (i6 == 32) {
                z4 = z3;
            } else {
                z4 = false;
            }
            boolean z12 = zH9 | z4;
            i7 = i5 & 896;
            if (i7 == 256) {
                z5 = z3;
            } else {
                z5 = false;
            }
            zF = z12 | z5 | c0221p.f(str) | c0221p.f(nVar);
            objI2 = c0221p.I();
            if (zF) {
                obj = w2;
                if (objI2 == obj) {
                }
                C0197d.c(vVar, (J1.c) objI2, c0221p);
                boolean zH10 = c0221p.h(vVar);
                if (i6 == 32) {
                    z6 = z3;
                } else {
                    z6 = false;
                }
                boolean z13 = z6 | zH10;
                if (i7 == 256) {
                    z7 = z3;
                } else {
                    z7 = false;
                }
                zF2 = z13 | z7 | c0221p.f(str) | c0221p.f(nVar);
                objI3 = c0221p.I();
                if (zF2) {
                    objI3 = new e(vVar, aVar4, zVar, str, nVar);
                    c0221p.c0(objI3);
                } else {
                    objI3 = new e(vVar, aVar4, zVar, str, nVar);
                    c0221p.c0(objI3);
                }
                C0197d.g((J1.a) objI3, c0221p);
                boolean zH11 = c0221p.h(vVar);
                if ((i5 & 14) == 4) {
                    z2 = z3;
                }
                z8 = zH11 | z2;
                objI4 = c0221p.I();
                if (z8) {
                    objI4 = new C0016i(vVar, 18, yVar);
                    c0221p.c0(objI4);
                } else {
                    objI4 = new C0016i(vVar, 18, yVar);
                    c0221p.c0(objI4);
                }
                C0197d.c(yVar, (J1.c) objI4, c0221p);
                zH = c0221p.h(vVar);
                objI5 = c0221p.I();
                if (zH) {
                    objI5 = new g(vVar, null);
                    c0221p.c0(objI5);
                } else {
                    objI5 = new g(vVar, null);
                    c0221p.c0(objI5);
                }
                C0197d.e((J1.e) objI5, c0221p, vVar);
                Z.l lVar3 = Z.l.f4540a;
                zH2 = c0221p.h(vVar);
                objI6 = c0221p.I();
                if (zH2) {
                    objI6 = new h(vVar, 0);
                    c0221p.c0(objI6);
                } else {
                    objI6 = new h(vVar, 0);
                    c0221p.c0(objI6);
                }
                Z.o oVarD5 = androidx.compose.ui.layout.a.d(lVar3, (J1.c) objI6);
                zH3 = c0221p.h(vVar) | c0221p.f(nVar);
                objI7 = c0221p.I();
                if (zH3) {
                    objI7 = new i(vVar, nVar);
                    c0221p.c0(objI7);
                } else {
                    objI7 = new i(vVar, nVar);
                    c0221p.c0(objI7);
                }
                F f5 = (F) objI7;
                i8 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M3 = c0221p.m();
                Z.o oVarD6 = Z.a.d(c0221p, oVarD5);
                InterfaceC0594j.f8885c.getClass();
                c0598n = C0593i.f8872b;
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(C0593i.f8875e, c0221p, f5);
                C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M3);
                c0592h = C0593i.f8876f;
                if (c0221p.f3432O) {
                    AbstractC0001a0.k(i8, c0221p, i8, c0592h);
                } else {
                    AbstractC0001a0.k(i8, c0221p, i8, c0592h);
                }
                C0197d.Q(C0593i.f8873c, c0221p, oVarD6);
                c0221p.q(z3);
                aVar3 = aVar4;
            } else {
                obj = w2;
            }
            objI2 = new C0050z0(vVar, aVar4, zVar, str, nVar, 3);
            c0221p.c0(objI2);
            C0197d.c(vVar, (J1.c) objI2, c0221p);
            boolean zH12 = c0221p.h(vVar);
            if (i6 == 32) {
                z6 = z3;
            } else {
                z6 = false;
            }
            boolean z14 = z6 | zH12;
            if (i7 == 256) {
                z7 = z3;
            } else {
                z7 = false;
            }
            zF2 = z14 | z7 | c0221p.f(str) | c0221p.f(nVar);
            objI3 = c0221p.I();
            if (zF2) {
                objI3 = new e(vVar, aVar4, zVar, str, nVar);
                c0221p.c0(objI3);
            } else {
                objI3 = new e(vVar, aVar4, zVar, str, nVar);
                c0221p.c0(objI3);
            }
            C0197d.g((J1.a) objI3, c0221p);
            boolean zH13 = c0221p.h(vVar);
            if ((i5 & 14) == 4) {
                z2 = z3;
            }
            z8 = zH13 | z2;
            objI4 = c0221p.I();
            if (z8) {
                objI4 = new C0016i(vVar, 18, yVar);
                c0221p.c0(objI4);
            } else {
                objI4 = new C0016i(vVar, 18, yVar);
                c0221p.c0(objI4);
            }
            C0197d.c(yVar, (J1.c) objI4, c0221p);
            zH = c0221p.h(vVar);
            objI5 = c0221p.I();
            if (zH) {
                objI5 = new g(vVar, null);
                c0221p.c0(objI5);
            } else {
                objI5 = new g(vVar, null);
                c0221p.c0(objI5);
            }
            C0197d.e((J1.e) objI5, c0221p, vVar);
            Z.l lVar4 = Z.l.f4540a;
            zH2 = c0221p.h(vVar);
            objI6 = c0221p.I();
            if (zH2) {
                objI6 = new h(vVar, 0);
                c0221p.c0(objI6);
            } else {
                objI6 = new h(vVar, 0);
                c0221p.c0(objI6);
            }
            Z.o oVarD7 = androidx.compose.ui.layout.a.d(lVar4, (J1.c) objI6);
            zH3 = c0221p.h(vVar) | c0221p.f(nVar);
            objI7 = c0221p.I();
            if (zH3) {
                objI7 = new i(vVar, nVar);
                c0221p.c0(objI7);
            } else {
                objI7 = new i(vVar, nVar);
                c0221p.c0(objI7);
            }
            F f6 = (F) objI7;
            i8 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M4 = c0221p.m();
            Z.o oVarD8 = Z.a.d(c0221p, oVarD7);
            InterfaceC0594j.f8885c.getClass();
            c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, f6);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M4);
            c0592h = C0593i.f8876f;
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i8, c0221p, i8, c0592h);
            } else {
                AbstractC0001a0.k(i8, c0221p, i8, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD8);
            c0221p.q(z3);
            aVar3 = aVar4;
        } else {
            if (i11 != 0) {
                aVar4 = null;
            } else {
                aVar4 = aVar3;
            }
            view = (View) c0221p.k(AndroidCompositionLocals_androidKt.f4865f);
            bVar = (S0.b) c0221p.k(AbstractC0627i0.f9192f);
            str = (String) c0221p.k(f4010a);
            nVar = (S0.n) c0221p.k(AbstractC0627i0.f9198l);
            c0217nL = C0197d.L(c0221p);
            interfaceC0196c0M = C0197d.M(aVar2, c0221p);
            z2 = false;
            uuid = (UUID) S0.j.d0(new Object[0], null, null, c.f3993h, c0221p, 3072, 6);
            objI = c0221p.I();
            w2 = C0213l.f3400a;
            if (objI == w2) {
                z3 = true;
                v vVar4 = new v(aVar4, zVar, str, view, bVar, yVar, uuid);
                vVar4.h(c0217nL, new V.a(1302892335, new C0111c(vVar4, 8, interfaceC0196c0M), true));
                c0221p.c0(vVar4);
                objI = vVar4;
            } else {
                z3 = true;
            }
            vVar = (v) objI;
            boolean zH14 = c0221p.h(vVar);
            i6 = i5 & 112;
            if (i6 == 32) {
                z4 = z3;
            } else {
                z4 = false;
            }
            boolean z15 = zH14 | z4;
            i7 = i5 & 896;
            if (i7 == 256) {
                z5 = z3;
            } else {
                z5 = false;
            }
            zF = z15 | z5 | c0221p.f(str) | c0221p.f(nVar);
            objI2 = c0221p.I();
            if (zF) {
                obj = w2;
                if (objI2 == obj) {
                }
                C0197d.c(vVar, (J1.c) objI2, c0221p);
                boolean zH15 = c0221p.h(vVar);
                if (i6 == 32) {
                    z6 = z3;
                } else {
                    z6 = false;
                }
                boolean z16 = z6 | zH15;
                if (i7 == 256) {
                    z7 = z3;
                } else {
                    z7 = false;
                }
                zF2 = z16 | z7 | c0221p.f(str) | c0221p.f(nVar);
                objI3 = c0221p.I();
                if (zF2) {
                    objI3 = new e(vVar, aVar4, zVar, str, nVar);
                    c0221p.c0(objI3);
                } else {
                    objI3 = new e(vVar, aVar4, zVar, str, nVar);
                    c0221p.c0(objI3);
                }
                C0197d.g((J1.a) objI3, c0221p);
                boolean zH16 = c0221p.h(vVar);
                if ((i5 & 14) == 4) {
                    z2 = z3;
                }
                z8 = zH16 | z2;
                objI4 = c0221p.I();
                if (z8) {
                    objI4 = new C0016i(vVar, 18, yVar);
                    c0221p.c0(objI4);
                } else {
                    objI4 = new C0016i(vVar, 18, yVar);
                    c0221p.c0(objI4);
                }
                C0197d.c(yVar, (J1.c) objI4, c0221p);
                zH = c0221p.h(vVar);
                objI5 = c0221p.I();
                if (zH) {
                    objI5 = new g(vVar, null);
                    c0221p.c0(objI5);
                } else {
                    objI5 = new g(vVar, null);
                    c0221p.c0(objI5);
                }
                C0197d.e((J1.e) objI5, c0221p, vVar);
                Z.l lVar5 = Z.l.f4540a;
                zH2 = c0221p.h(vVar);
                objI6 = c0221p.I();
                if (zH2) {
                    objI6 = new h(vVar, 0);
                    c0221p.c0(objI6);
                } else {
                    objI6 = new h(vVar, 0);
                    c0221p.c0(objI6);
                }
                Z.o oVarD9 = androidx.compose.ui.layout.a.d(lVar5, (J1.c) objI6);
                zH3 = c0221p.h(vVar) | c0221p.f(nVar);
                objI7 = c0221p.I();
                if (zH3) {
                    objI7 = new i(vVar, nVar);
                    c0221p.c0(objI7);
                } else {
                    objI7 = new i(vVar, nVar);
                    c0221p.c0(objI7);
                }
                F f7 = (F) objI7;
                i8 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M5 = c0221p.m();
                Z.o oVarD10 = Z.a.d(c0221p, oVarD9);
                InterfaceC0594j.f8885c.getClass();
                c0598n = C0593i.f8872b;
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(C0593i.f8875e, c0221p, f7);
                C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M5);
                c0592h = C0593i.f8876f;
                if (c0221p.f3432O) {
                    AbstractC0001a0.k(i8, c0221p, i8, c0592h);
                } else {
                    AbstractC0001a0.k(i8, c0221p, i8, c0592h);
                }
                C0197d.Q(C0593i.f8873c, c0221p, oVarD10);
                c0221p.q(z3);
                aVar3 = aVar4;
            } else {
                obj = w2;
            }
            objI2 = new C0050z0(vVar, aVar4, zVar, str, nVar, 3);
            c0221p.c0(objI2);
            C0197d.c(vVar, (J1.c) objI2, c0221p);
            boolean zH17 = c0221p.h(vVar);
            if (i6 == 32) {
                z6 = z3;
            } else {
                z6 = false;
            }
            boolean z17 = z6 | zH17;
            if (i7 == 256) {
                z7 = z3;
            } else {
                z7 = false;
            }
            zF2 = z17 | z7 | c0221p.f(str) | c0221p.f(nVar);
            objI3 = c0221p.I();
            if (zF2) {
                objI3 = new e(vVar, aVar4, zVar, str, nVar);
                c0221p.c0(objI3);
            } else {
                objI3 = new e(vVar, aVar4, zVar, str, nVar);
                c0221p.c0(objI3);
            }
            C0197d.g((J1.a) objI3, c0221p);
            boolean zH18 = c0221p.h(vVar);
            if ((i5 & 14) == 4) {
                z2 = z3;
            }
            z8 = zH18 | z2;
            objI4 = c0221p.I();
            if (z8) {
                objI4 = new C0016i(vVar, 18, yVar);
                c0221p.c0(objI4);
            } else {
                objI4 = new C0016i(vVar, 18, yVar);
                c0221p.c0(objI4);
            }
            C0197d.c(yVar, (J1.c) objI4, c0221p);
            zH = c0221p.h(vVar);
            objI5 = c0221p.I();
            if (zH) {
                objI5 = new g(vVar, null);
                c0221p.c0(objI5);
            } else {
                objI5 = new g(vVar, null);
                c0221p.c0(objI5);
            }
            C0197d.e((J1.e) objI5, c0221p, vVar);
            Z.l lVar6 = Z.l.f4540a;
            zH2 = c0221p.h(vVar);
            objI6 = c0221p.I();
            if (zH2) {
                objI6 = new h(vVar, 0);
                c0221p.c0(objI6);
            } else {
                objI6 = new h(vVar, 0);
                c0221p.c0(objI6);
            }
            Z.o oVarD11 = androidx.compose.ui.layout.a.d(lVar6, (J1.c) objI6);
            zH3 = c0221p.h(vVar) | c0221p.f(nVar);
            objI7 = c0221p.I();
            if (zH3) {
                objI7 = new i(vVar, nVar);
                c0221p.c0(objI7);
            } else {
                objI7 = new i(vVar, nVar);
                c0221p.c0(objI7);
            }
            F f8 = (F) objI7;
            i8 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M6 = c0221p.m();
            Z.o oVarD12 = Z.a.d(c0221p, oVarD11);
            InterfaceC0594j.f8885c.getClass();
            c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, f8);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M6);
            c0592h = C0593i.f8876f;
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i8, c0221p, i8, c0592h);
            } else {
                AbstractC0001a0.k(i8, c0221p, i8, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD12);
            c0221p.q(z3);
            aVar3 = aVar4;
        }
        c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new N(yVar, aVar3, zVar, aVar2, i2, i3);
        }
    }

    public static final boolean b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
