package A;

import C.C0057g;
import E.C0081x;
import E.InterfaceC0071m;
import G0.C0086c;
import G0.C0089f;
import N.C0197d;
import N.C0210j0;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.C0236y;
import N.InterfaceC0196c0;
import N.InterfaceC0218n0;
import android.text.Spanned;
import android.view.KeyEvent;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import java.text.BreakIterator;
import java.util.concurrent.atomic.AtomicReference;
import p017g0.AbstractC0375q;
import p017g0.InterfaceC0380w;
import p048r0.C0507a;
import p053t.AbstractC0522n;
import p058v0.InterfaceC0550p;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;
import p067y0.AbstractC0627i0;
import p067y0.InterfaceC0621f0;

/* JADX INFO: renamed from: A.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0019j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0011f0 f308a = new C0011f0(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0507a f309b = new C0507a(1008);

    /* JADX WARN: Code duplicated, block: B:102:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:103:0x01be  */
    /* JADX WARN: Code duplicated, block: B:106:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:108:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:112:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:114:0x020e  */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x009a  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00be  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:84:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:93:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:96:0x010b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0117  */
    /* JADX WARN: Code duplicated, block: B:99:0x0163  */
    public static final void a(String str, Z.o oVar, G0.J j2, J1.c cVar, int i2, boolean z2, int i3, int i4, InterfaceC0380w interfaceC0380w, C0221p c0221p, int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z3;
        int i12;
        int i13;
        int i14;
        int i15;
        InterfaceC0380w interfaceC0380w2;
        J1.c cVar2;
        int i16;
        boolean z4;
        int i17;
        int i18;
        boolean z5;
        C0221p c0221p2;
        Z.o oVarH;
        int i19;
        C0598n c0598n;
        C0592h c0592h;
        int i20;
        J1.c cVar3;
        int i21;
        boolean z6;
        C0225r0 c0225r0S;
        int i22;
        c0221p.U(-1186827822);
        if ((i5 & 6) == 0) {
            i7 = (c0221p.f(str) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c0221p.f(oVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= c0221p.f(j2) ? 256 : 128;
        }
        int i23 = i6 & 8;
        if (i23 == 0) {
            if ((i5 & 3072) == 0) {
                i7 |= c0221p.h(cVar) ? 2048 : 1024;
            }
            i8 = i6 & 16;
            if (i8 != 0) {
                if ((i5 & 24576) == 0) {
                    i9 = i2;
                    if (c0221p.d(i9)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i7 |= i10;
                }
                i11 = i6 & 32;
                if (i11 != 0) {
                    if ((196608 & i5) == 0) {
                        z3 = z2;
                        if (c0221p.g(z3)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i7 |= i12;
                    }
                    if ((1572864 & i5) == 0) {
                        if (c0221p.d(i3)) {
                            i22 = 1048576;
                        } else {
                            i22 = 524288;
                        }
                        i7 |= i22;
                    }
                    i13 = i6 & 128;
                    if (i13 != 0) {
                        if ((12582912 & i5) == 0) {
                            i14 = i4;
                            if (c0221p.d(i14)) {
                                i15 = 8388608;
                            } else {
                                i15 = 4194304;
                            }
                            i7 |= i15;
                        }
                        if (((i7 | 100663296) & 38347923) == 38347922 || !c0221p.z()) {
                            interfaceC0380w2 = null;
                            if (i23 != 0) {
                                cVar2 = null;
                            } else {
                                cVar2 = cVar;
                            }
                            if (i8 != 0) {
                                i16 = 1;
                            } else {
                                i16 = i9;
                            }
                            if (i11 != 0) {
                                z4 = true;
                            } else {
                                z4 = z3;
                            }
                            if (i13 != 0) {
                                i17 = 1;
                            } else {
                                i17 = i14;
                            }
                            r(i17, i3);
                            if (c0221p.k(E.L.f793a) != null) {
                                throw new ClassCastException();
                            }
                            c0221p.S(-1588686502);
                            c0221p.q(false);
                            if (cVar2 != null) {
                                c0221p.S(-1588564052);
                                oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                                c0221p.q(false);
                                i18 = i17;
                                c0221p2 = c0221p;
                                z5 = true;
                            } else {
                                c0221p.S(-1587866335);
                                i18 = i17;
                                z5 = true;
                                c0221p2 = c0221p;
                                oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                                c0221p2.q(false);
                            }
                            X x2 = X.f215a;
                            i19 = c0221p2.f3433P;
                            Z.o oVarD = Z.a.d(c0221p2, oVarH);
                            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
                            InterfaceC0594j.f8885c.getClass();
                            c0598n = C0593i.f8872b;
                            c0221p.W();
                            if (c0221p2.f3432O) {
                                c0221p2.l(c0598n);
                            } else {
                                c0221p.f0();
                            }
                            C0197d.Q(C0593i.f8875e, c0221p2, x2);
                            C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M);
                            C0197d.Q(C0593i.f8873c, c0221p2, oVarD);
                            c0592h = C0593i.f8876f;
                            if (c0221p2.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i19))) {
                                AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                            }
                            c0221p2.q(z5);
                            i20 = i18;
                            cVar3 = cVar2;
                            i21 = i16;
                            z6 = z4;
                        } else {
                            c0221p.N();
                            cVar3 = cVar;
                            interfaceC0380w2 = interfaceC0380w;
                            i21 = i9;
                            z6 = z3;
                            i20 = i14;
                        }
                        c0225r0S = c0221p.s();
                        if (c0225r0S != null) {
                            c0225r0S.f3470d = new C0026n(str, oVar, j2, cVar3, i21, z6, i3, i20, interfaceC0380w2, i5, i6);
                        }
                    }
                    i7 |= 12582912;
                    i14 = i4;
                    if (((i7 | 100663296) & 38347923) == 38347922) {
                        interfaceC0380w2 = null;
                        if (i23 != 0) {
                            cVar2 = null;
                        } else {
                            cVar2 = cVar;
                        }
                        if (i8 != 0) {
                            i16 = 1;
                        } else {
                            i16 = i9;
                        }
                        if (i11 != 0) {
                            z4 = true;
                        } else {
                            z4 = z3;
                        }
                        if (i13 != 0) {
                            i17 = 1;
                        } else {
                            i17 = i14;
                        }
                        r(i17, i3);
                        if (c0221p.k(E.L.f793a) != null) {
                            throw new ClassCastException();
                        }
                        c0221p.S(-1588686502);
                        c0221p.q(false);
                        if (cVar2 != null) {
                            c0221p.S(-1588564052);
                            oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                            c0221p.q(false);
                            i18 = i17;
                            c0221p2 = c0221p;
                            z5 = true;
                        } else {
                            c0221p.S(-1587866335);
                            i18 = i17;
                            z5 = true;
                            c0221p2 = c0221p;
                            oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                            c0221p2.q(false);
                        }
                        X x3 = X.f215a;
                        i19 = c0221p2.f3433P;
                        Z.o oVarD2 = Z.a.d(c0221p2, oVarH);
                        InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
                        InterfaceC0594j.f8885c.getClass();
                        c0598n = C0593i.f8872b;
                        c0221p.W();
                        if (c0221p2.f3432O) {
                            c0221p2.l(c0598n);
                        } else {
                            c0221p.f0();
                        }
                        C0197d.Q(C0593i.f8875e, c0221p2, x3);
                        C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M2);
                        C0197d.Q(C0593i.f8873c, c0221p2, oVarD2);
                        c0592h = C0593i.f8876f;
                        if (c0221p2.f3432O) {
                            AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                        } else {
                            AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                        }
                        c0221p2.q(z5);
                        i20 = i18;
                        cVar3 = cVar2;
                        i21 = i16;
                        z6 = z4;
                    } else {
                        interfaceC0380w2 = null;
                        if (i23 != 0) {
                            cVar2 = null;
                        } else {
                            cVar2 = cVar;
                        }
                        if (i8 != 0) {
                            i16 = 1;
                        } else {
                            i16 = i9;
                        }
                        if (i11 != 0) {
                            z4 = true;
                        } else {
                            z4 = z3;
                        }
                        if (i13 != 0) {
                            i17 = 1;
                        } else {
                            i17 = i14;
                        }
                        r(i17, i3);
                        if (c0221p.k(E.L.f793a) != null) {
                            throw new ClassCastException();
                        }
                        c0221p.S(-1588686502);
                        c0221p.q(false);
                        if (cVar2 != null) {
                            c0221p.S(-1588564052);
                            oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                            c0221p.q(false);
                            i18 = i17;
                            c0221p2 = c0221p;
                            z5 = true;
                        } else {
                            c0221p.S(-1587866335);
                            i18 = i17;
                            z5 = true;
                            c0221p2 = c0221p;
                            oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                            c0221p2.q(false);
                        }
                        X x4 = X.f215a;
                        i19 = c0221p2.f3433P;
                        Z.o oVarD3 = Z.a.d(c0221p2, oVarH);
                        InterfaceC0218n0 interfaceC0218n0M3 = c0221p.m();
                        InterfaceC0594j.f8885c.getClass();
                        c0598n = C0593i.f8872b;
                        c0221p.W();
                        if (c0221p2.f3432O) {
                            c0221p2.l(c0598n);
                        } else {
                            c0221p.f0();
                        }
                        C0197d.Q(C0593i.f8875e, c0221p2, x4);
                        C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M3);
                        C0197d.Q(C0593i.f8873c, c0221p2, oVarD3);
                        c0592h = C0593i.f8876f;
                        if (c0221p2.f3432O) {
                            AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                        } else {
                            AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                        }
                        c0221p2.q(z5);
                        i20 = i18;
                        cVar3 = cVar2;
                        i21 = i16;
                        z6 = z4;
                    }
                    c0225r0S = c0221p.s();
                    if (c0225r0S != null) {
                        c0225r0S.f3470d = new C0026n(str, oVar, j2, cVar3, i21, z6, i3, i20, interfaceC0380w2, i5, i6);
                    }
                }
                i7 |= 196608;
                z3 = z2;
                if ((1572864 & i5) == 0) {
                    if (c0221p.d(i3)) {
                        i22 = 1048576;
                    } else {
                        i22 = 524288;
                    }
                    i7 |= i22;
                }
                i13 = i6 & 128;
                if (i13 != 0) {
                    if ((12582912 & i5) == 0) {
                        i14 = i4;
                        if (c0221p.d(i14)) {
                            i15 = 8388608;
                        } else {
                            i15 = 4194304;
                        }
                        i7 |= i15;
                    }
                    if (((i7 | 100663296) & 38347923) == 38347922) {
                        interfaceC0380w2 = null;
                        if (i23 != 0) {
                            cVar2 = null;
                        } else {
                            cVar2 = cVar;
                        }
                        if (i8 != 0) {
                            i16 = 1;
                        } else {
                            i16 = i9;
                        }
                        if (i11 != 0) {
                            z4 = true;
                        } else {
                            z4 = z3;
                        }
                        if (i13 != 0) {
                            i17 = 1;
                        } else {
                            i17 = i14;
                        }
                        r(i17, i3);
                        if (c0221p.k(E.L.f793a) != null) {
                            throw new ClassCastException();
                        }
                        c0221p.S(-1588686502);
                        c0221p.q(false);
                        if (cVar2 != null) {
                            c0221p.S(-1588564052);
                            oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                            c0221p.q(false);
                            i18 = i17;
                            c0221p2 = c0221p;
                            z5 = true;
                        } else {
                            c0221p.S(-1587866335);
                            i18 = i17;
                            z5 = true;
                            c0221p2 = c0221p;
                            oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                            c0221p2.q(false);
                        }
                        X x5 = X.f215a;
                        i19 = c0221p2.f3433P;
                        Z.o oVarD4 = Z.a.d(c0221p2, oVarH);
                        InterfaceC0218n0 interfaceC0218n0M4 = c0221p.m();
                        InterfaceC0594j.f8885c.getClass();
                        c0598n = C0593i.f8872b;
                        c0221p.W();
                        if (c0221p2.f3432O) {
                            c0221p2.l(c0598n);
                        } else {
                            c0221p.f0();
                        }
                        C0197d.Q(C0593i.f8875e, c0221p2, x5);
                        C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M4);
                        C0197d.Q(C0593i.f8873c, c0221p2, oVarD4);
                        c0592h = C0593i.f8876f;
                        if (c0221p2.f3432O) {
                            AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                        } else {
                            AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                        }
                        c0221p2.q(z5);
                        i20 = i18;
                        cVar3 = cVar2;
                        i21 = i16;
                        z6 = z4;
                    } else {
                        interfaceC0380w2 = null;
                        if (i23 != 0) {
                            cVar2 = null;
                        } else {
                            cVar2 = cVar;
                        }
                        if (i8 != 0) {
                            i16 = 1;
                        } else {
                            i16 = i9;
                        }
                        if (i11 != 0) {
                            z4 = true;
                        } else {
                            z4 = z3;
                        }
                        if (i13 != 0) {
                            i17 = 1;
                        } else {
                            i17 = i14;
                        }
                        r(i17, i3);
                        if (c0221p.k(E.L.f793a) != null) {
                            throw new ClassCastException();
                        }
                        c0221p.S(-1588686502);
                        c0221p.q(false);
                        if (cVar2 != null) {
                            c0221p.S(-1588564052);
                            oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                            c0221p.q(false);
                            i18 = i17;
                            c0221p2 = c0221p;
                            z5 = true;
                        } else {
                            c0221p.S(-1587866335);
                            i18 = i17;
                            z5 = true;
                            c0221p2 = c0221p;
                            oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                            c0221p2.q(false);
                        }
                        X x6 = X.f215a;
                        i19 = c0221p2.f3433P;
                        Z.o oVarD5 = Z.a.d(c0221p2, oVarH);
                        InterfaceC0218n0 interfaceC0218n0M5 = c0221p.m();
                        InterfaceC0594j.f8885c.getClass();
                        c0598n = C0593i.f8872b;
                        c0221p.W();
                        if (c0221p2.f3432O) {
                            c0221p2.l(c0598n);
                        } else {
                            c0221p.f0();
                        }
                        C0197d.Q(C0593i.f8875e, c0221p2, x6);
                        C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M5);
                        C0197d.Q(C0593i.f8873c, c0221p2, oVarD5);
                        c0592h = C0593i.f8876f;
                        if (c0221p2.f3432O) {
                            AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                        } else {
                            AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                        }
                        c0221p2.q(z5);
                        i20 = i18;
                        cVar3 = cVar2;
                        i21 = i16;
                        z6 = z4;
                    }
                    c0225r0S = c0221p.s();
                    if (c0225r0S != null) {
                        c0225r0S.f3470d = new C0026n(str, oVar, j2, cVar3, i21, z6, i3, i20, interfaceC0380w2, i5, i6);
                    }
                }
                i7 |= 12582912;
                i14 = i4;
                if (((i7 | 100663296) & 38347923) == 38347922) {
                    interfaceC0380w2 = null;
                    if (i23 != 0) {
                        cVar2 = null;
                    } else {
                        cVar2 = cVar;
                    }
                    if (i8 != 0) {
                        i16 = 1;
                    } else {
                        i16 = i9;
                    }
                    if (i11 != 0) {
                        z4 = true;
                    } else {
                        z4 = z3;
                    }
                    if (i13 != 0) {
                        i17 = 1;
                    } else {
                        i17 = i14;
                    }
                    r(i17, i3);
                    if (c0221p.k(E.L.f793a) != null) {
                        throw new ClassCastException();
                    }
                    c0221p.S(-1588686502);
                    c0221p.q(false);
                    if (cVar2 != null) {
                        c0221p.S(-1588564052);
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                        c0221p.q(false);
                        i18 = i17;
                        c0221p2 = c0221p;
                        z5 = true;
                    } else {
                        c0221p.S(-1587866335);
                        i18 = i17;
                        z5 = true;
                        c0221p2 = c0221p;
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                        c0221p2.q(false);
                    }
                    X x7 = X.f215a;
                    i19 = c0221p2.f3433P;
                    Z.o oVarD6 = Z.a.d(c0221p2, oVarH);
                    InterfaceC0218n0 interfaceC0218n0M6 = c0221p.m();
                    InterfaceC0594j.f8885c.getClass();
                    c0598n = C0593i.f8872b;
                    c0221p.W();
                    if (c0221p2.f3432O) {
                        c0221p2.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p2, x7);
                    C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M6);
                    C0197d.Q(C0593i.f8873c, c0221p2, oVarD6);
                    c0592h = C0593i.f8876f;
                    if (c0221p2.f3432O) {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    } else {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    }
                    c0221p2.q(z5);
                    i20 = i18;
                    cVar3 = cVar2;
                    i21 = i16;
                    z6 = z4;
                } else {
                    interfaceC0380w2 = null;
                    if (i23 != 0) {
                        cVar2 = null;
                    } else {
                        cVar2 = cVar;
                    }
                    if (i8 != 0) {
                        i16 = 1;
                    } else {
                        i16 = i9;
                    }
                    if (i11 != 0) {
                        z4 = true;
                    } else {
                        z4 = z3;
                    }
                    if (i13 != 0) {
                        i17 = 1;
                    } else {
                        i17 = i14;
                    }
                    r(i17, i3);
                    if (c0221p.k(E.L.f793a) != null) {
                        throw new ClassCastException();
                    }
                    c0221p.S(-1588686502);
                    c0221p.q(false);
                    if (cVar2 != null) {
                        c0221p.S(-1588564052);
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                        c0221p.q(false);
                        i18 = i17;
                        c0221p2 = c0221p;
                        z5 = true;
                    } else {
                        c0221p.S(-1587866335);
                        i18 = i17;
                        z5 = true;
                        c0221p2 = c0221p;
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                        c0221p2.q(false);
                    }
                    X x8 = X.f215a;
                    i19 = c0221p2.f3433P;
                    Z.o oVarD7 = Z.a.d(c0221p2, oVarH);
                    InterfaceC0218n0 interfaceC0218n0M7 = c0221p.m();
                    InterfaceC0594j.f8885c.getClass();
                    c0598n = C0593i.f8872b;
                    c0221p.W();
                    if (c0221p2.f3432O) {
                        c0221p2.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p2, x8);
                    C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M7);
                    C0197d.Q(C0593i.f8873c, c0221p2, oVarD7);
                    c0592h = C0593i.f8876f;
                    if (c0221p2.f3432O) {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    } else {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    }
                    c0221p2.q(z5);
                    i20 = i18;
                    cVar3 = cVar2;
                    i21 = i16;
                    z6 = z4;
                }
                c0225r0S = c0221p.s();
                if (c0225r0S != null) {
                    c0225r0S.f3470d = new C0026n(str, oVar, j2, cVar3, i21, z6, i3, i20, interfaceC0380w2, i5, i6);
                }
            }
            i7 |= 24576;
            i9 = i2;
            i11 = i6 & 32;
            if (i11 != 0) {
                if ((196608 & i5) == 0) {
                    z3 = z2;
                    if (c0221p.g(z3)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i7 |= i12;
                }
                if ((1572864 & i5) == 0) {
                    if (c0221p.d(i3)) {
                        i22 = 1048576;
                    } else {
                        i22 = 524288;
                    }
                    i7 |= i22;
                }
                i13 = i6 & 128;
                if (i13 != 0) {
                    if ((12582912 & i5) == 0) {
                        i14 = i4;
                        if (c0221p.d(i14)) {
                            i15 = 8388608;
                        } else {
                            i15 = 4194304;
                        }
                        i7 |= i15;
                    }
                    if (((i7 | 100663296) & 38347923) == 38347922) {
                        interfaceC0380w2 = null;
                        if (i23 != 0) {
                            cVar2 = null;
                        } else {
                            cVar2 = cVar;
                        }
                        if (i8 != 0) {
                            i16 = 1;
                        } else {
                            i16 = i9;
                        }
                        if (i11 != 0) {
                            z4 = true;
                        } else {
                            z4 = z3;
                        }
                        if (i13 != 0) {
                            i17 = 1;
                        } else {
                            i17 = i14;
                        }
                        r(i17, i3);
                        if (c0221p.k(E.L.f793a) != null) {
                            throw new ClassCastException();
                        }
                        c0221p.S(-1588686502);
                        c0221p.q(false);
                        if (cVar2 != null) {
                            c0221p.S(-1588564052);
                            oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                            c0221p.q(false);
                            i18 = i17;
                            c0221p2 = c0221p;
                            z5 = true;
                        } else {
                            c0221p.S(-1587866335);
                            i18 = i17;
                            z5 = true;
                            c0221p2 = c0221p;
                            oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                            c0221p2.q(false);
                        }
                        X x9 = X.f215a;
                        i19 = c0221p2.f3433P;
                        Z.o oVarD8 = Z.a.d(c0221p2, oVarH);
                        InterfaceC0218n0 interfaceC0218n0M8 = c0221p.m();
                        InterfaceC0594j.f8885c.getClass();
                        c0598n = C0593i.f8872b;
                        c0221p.W();
                        if (c0221p2.f3432O) {
                            c0221p2.l(c0598n);
                        } else {
                            c0221p.f0();
                        }
                        C0197d.Q(C0593i.f8875e, c0221p2, x9);
                        C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M8);
                        C0197d.Q(C0593i.f8873c, c0221p2, oVarD8);
                        c0592h = C0593i.f8876f;
                        if (c0221p2.f3432O) {
                            AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                        } else {
                            AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                        }
                        c0221p2.q(z5);
                        i20 = i18;
                        cVar3 = cVar2;
                        i21 = i16;
                        z6 = z4;
                    } else {
                        interfaceC0380w2 = null;
                        if (i23 != 0) {
                            cVar2 = null;
                        } else {
                            cVar2 = cVar;
                        }
                        if (i8 != 0) {
                            i16 = 1;
                        } else {
                            i16 = i9;
                        }
                        if (i11 != 0) {
                            z4 = true;
                        } else {
                            z4 = z3;
                        }
                        if (i13 != 0) {
                            i17 = 1;
                        } else {
                            i17 = i14;
                        }
                        r(i17, i3);
                        if (c0221p.k(E.L.f793a) != null) {
                            throw new ClassCastException();
                        }
                        c0221p.S(-1588686502);
                        c0221p.q(false);
                        if (cVar2 != null) {
                            c0221p.S(-1588564052);
                            oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                            c0221p.q(false);
                            i18 = i17;
                            c0221p2 = c0221p;
                            z5 = true;
                        } else {
                            c0221p.S(-1587866335);
                            i18 = i17;
                            z5 = true;
                            c0221p2 = c0221p;
                            oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                            c0221p2.q(false);
                        }
                        X x10 = X.f215a;
                        i19 = c0221p2.f3433P;
                        Z.o oVarD9 = Z.a.d(c0221p2, oVarH);
                        InterfaceC0218n0 interfaceC0218n0M9 = c0221p.m();
                        InterfaceC0594j.f8885c.getClass();
                        c0598n = C0593i.f8872b;
                        c0221p.W();
                        if (c0221p2.f3432O) {
                            c0221p2.l(c0598n);
                        } else {
                            c0221p.f0();
                        }
                        C0197d.Q(C0593i.f8875e, c0221p2, x10);
                        C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M9);
                        C0197d.Q(C0593i.f8873c, c0221p2, oVarD9);
                        c0592h = C0593i.f8876f;
                        if (c0221p2.f3432O) {
                            AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                        } else {
                            AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                        }
                        c0221p2.q(z5);
                        i20 = i18;
                        cVar3 = cVar2;
                        i21 = i16;
                        z6 = z4;
                    }
                    c0225r0S = c0221p.s();
                    if (c0225r0S != null) {
                        c0225r0S.f3470d = new C0026n(str, oVar, j2, cVar3, i21, z6, i3, i20, interfaceC0380w2, i5, i6);
                    }
                }
                i7 |= 12582912;
                i14 = i4;
                if (((i7 | 100663296) & 38347923) == 38347922) {
                    interfaceC0380w2 = null;
                    if (i23 != 0) {
                        cVar2 = null;
                    } else {
                        cVar2 = cVar;
                    }
                    if (i8 != 0) {
                        i16 = 1;
                    } else {
                        i16 = i9;
                    }
                    if (i11 != 0) {
                        z4 = true;
                    } else {
                        z4 = z3;
                    }
                    if (i13 != 0) {
                        i17 = 1;
                    } else {
                        i17 = i14;
                    }
                    r(i17, i3);
                    if (c0221p.k(E.L.f793a) != null) {
                        throw new ClassCastException();
                    }
                    c0221p.S(-1588686502);
                    c0221p.q(false);
                    if (cVar2 != null) {
                        c0221p.S(-1588564052);
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                        c0221p.q(false);
                        i18 = i17;
                        c0221p2 = c0221p;
                        z5 = true;
                    } else {
                        c0221p.S(-1587866335);
                        i18 = i17;
                        z5 = true;
                        c0221p2 = c0221p;
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                        c0221p2.q(false);
                    }
                    X x11 = X.f215a;
                    i19 = c0221p2.f3433P;
                    Z.o oVarD10 = Z.a.d(c0221p2, oVarH);
                    InterfaceC0218n0 interfaceC0218n0M10 = c0221p.m();
                    InterfaceC0594j.f8885c.getClass();
                    c0598n = C0593i.f8872b;
                    c0221p.W();
                    if (c0221p2.f3432O) {
                        c0221p2.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p2, x11);
                    C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M10);
                    C0197d.Q(C0593i.f8873c, c0221p2, oVarD10);
                    c0592h = C0593i.f8876f;
                    if (c0221p2.f3432O) {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    } else {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    }
                    c0221p2.q(z5);
                    i20 = i18;
                    cVar3 = cVar2;
                    i21 = i16;
                    z6 = z4;
                } else {
                    interfaceC0380w2 = null;
                    if (i23 != 0) {
                        cVar2 = null;
                    } else {
                        cVar2 = cVar;
                    }
                    if (i8 != 0) {
                        i16 = 1;
                    } else {
                        i16 = i9;
                    }
                    if (i11 != 0) {
                        z4 = true;
                    } else {
                        z4 = z3;
                    }
                    if (i13 != 0) {
                        i17 = 1;
                    } else {
                        i17 = i14;
                    }
                    r(i17, i3);
                    if (c0221p.k(E.L.f793a) != null) {
                        throw new ClassCastException();
                    }
                    c0221p.S(-1588686502);
                    c0221p.q(false);
                    if (cVar2 != null) {
                        c0221p.S(-1588564052);
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                        c0221p.q(false);
                        i18 = i17;
                        c0221p2 = c0221p;
                        z5 = true;
                    } else {
                        c0221p.S(-1587866335);
                        i18 = i17;
                        z5 = true;
                        c0221p2 = c0221p;
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                        c0221p2.q(false);
                    }
                    X x12 = X.f215a;
                    i19 = c0221p2.f3433P;
                    Z.o oVarD11 = Z.a.d(c0221p2, oVarH);
                    InterfaceC0218n0 interfaceC0218n0M11 = c0221p.m();
                    InterfaceC0594j.f8885c.getClass();
                    c0598n = C0593i.f8872b;
                    c0221p.W();
                    if (c0221p2.f3432O) {
                        c0221p2.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p2, x12);
                    C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M11);
                    C0197d.Q(C0593i.f8873c, c0221p2, oVarD11);
                    c0592h = C0593i.f8876f;
                    if (c0221p2.f3432O) {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    } else {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    }
                    c0221p2.q(z5);
                    i20 = i18;
                    cVar3 = cVar2;
                    i21 = i16;
                    z6 = z4;
                }
                c0225r0S = c0221p.s();
                if (c0225r0S != null) {
                    c0225r0S.f3470d = new C0026n(str, oVar, j2, cVar3, i21, z6, i3, i20, interfaceC0380w2, i5, i6);
                }
            }
            i7 |= 196608;
            z3 = z2;
            if ((1572864 & i5) == 0) {
                if (c0221p.d(i3)) {
                    i22 = 1048576;
                } else {
                    i22 = 524288;
                }
                i7 |= i22;
            }
            i13 = i6 & 128;
            if (i13 != 0) {
                if ((12582912 & i5) == 0) {
                    i14 = i4;
                    if (c0221p.d(i14)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i7 |= i15;
                }
                if (((i7 | 100663296) & 38347923) == 38347922) {
                    interfaceC0380w2 = null;
                    if (i23 != 0) {
                        cVar2 = null;
                    } else {
                        cVar2 = cVar;
                    }
                    if (i8 != 0) {
                        i16 = 1;
                    } else {
                        i16 = i9;
                    }
                    if (i11 != 0) {
                        z4 = true;
                    } else {
                        z4 = z3;
                    }
                    if (i13 != 0) {
                        i17 = 1;
                    } else {
                        i17 = i14;
                    }
                    r(i17, i3);
                    if (c0221p.k(E.L.f793a) != null) {
                        throw new ClassCastException();
                    }
                    c0221p.S(-1588686502);
                    c0221p.q(false);
                    if (cVar2 != null) {
                        c0221p.S(-1588564052);
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                        c0221p.q(false);
                        i18 = i17;
                        c0221p2 = c0221p;
                        z5 = true;
                    } else {
                        c0221p.S(-1587866335);
                        i18 = i17;
                        z5 = true;
                        c0221p2 = c0221p;
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                        c0221p2.q(false);
                    }
                    X x13 = X.f215a;
                    i19 = c0221p2.f3433P;
                    Z.o oVarD12 = Z.a.d(c0221p2, oVarH);
                    InterfaceC0218n0 interfaceC0218n0M12 = c0221p.m();
                    InterfaceC0594j.f8885c.getClass();
                    c0598n = C0593i.f8872b;
                    c0221p.W();
                    if (c0221p2.f3432O) {
                        c0221p2.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p2, x13);
                    C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M12);
                    C0197d.Q(C0593i.f8873c, c0221p2, oVarD12);
                    c0592h = C0593i.f8876f;
                    if (c0221p2.f3432O) {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    } else {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    }
                    c0221p2.q(z5);
                    i20 = i18;
                    cVar3 = cVar2;
                    i21 = i16;
                    z6 = z4;
                } else {
                    interfaceC0380w2 = null;
                    if (i23 != 0) {
                        cVar2 = null;
                    } else {
                        cVar2 = cVar;
                    }
                    if (i8 != 0) {
                        i16 = 1;
                    } else {
                        i16 = i9;
                    }
                    if (i11 != 0) {
                        z4 = true;
                    } else {
                        z4 = z3;
                    }
                    if (i13 != 0) {
                        i17 = 1;
                    } else {
                        i17 = i14;
                    }
                    r(i17, i3);
                    if (c0221p.k(E.L.f793a) != null) {
                        throw new ClassCastException();
                    }
                    c0221p.S(-1588686502);
                    c0221p.q(false);
                    if (cVar2 != null) {
                        c0221p.S(-1588564052);
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                        c0221p.q(false);
                        i18 = i17;
                        c0221p2 = c0221p;
                        z5 = true;
                    } else {
                        c0221p.S(-1587866335);
                        i18 = i17;
                        z5 = true;
                        c0221p2 = c0221p;
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                        c0221p2.q(false);
                    }
                    X x14 = X.f215a;
                    i19 = c0221p2.f3433P;
                    Z.o oVarD13 = Z.a.d(c0221p2, oVarH);
                    InterfaceC0218n0 interfaceC0218n0M13 = c0221p.m();
                    InterfaceC0594j.f8885c.getClass();
                    c0598n = C0593i.f8872b;
                    c0221p.W();
                    if (c0221p2.f3432O) {
                        c0221p2.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p2, x14);
                    C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M13);
                    C0197d.Q(C0593i.f8873c, c0221p2, oVarD13);
                    c0592h = C0593i.f8876f;
                    if (c0221p2.f3432O) {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    } else {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    }
                    c0221p2.q(z5);
                    i20 = i18;
                    cVar3 = cVar2;
                    i21 = i16;
                    z6 = z4;
                }
                c0225r0S = c0221p.s();
                if (c0225r0S != null) {
                    c0225r0S.f3470d = new C0026n(str, oVar, j2, cVar3, i21, z6, i3, i20, interfaceC0380w2, i5, i6);
                }
            }
            i7 |= 12582912;
            i14 = i4;
            if (((i7 | 100663296) & 38347923) == 38347922) {
                interfaceC0380w2 = null;
                if (i23 != 0) {
                    cVar2 = null;
                } else {
                    cVar2 = cVar;
                }
                if (i8 != 0) {
                    i16 = 1;
                } else {
                    i16 = i9;
                }
                if (i11 != 0) {
                    z4 = true;
                } else {
                    z4 = z3;
                }
                if (i13 != 0) {
                    i17 = 1;
                } else {
                    i17 = i14;
                }
                r(i17, i3);
                if (c0221p.k(E.L.f793a) != null) {
                    throw new ClassCastException();
                }
                c0221p.S(-1588686502);
                c0221p.q(false);
                if (cVar2 != null) {
                    c0221p.S(-1588564052);
                    oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                    c0221p.q(false);
                    i18 = i17;
                    c0221p2 = c0221p;
                    z5 = true;
                } else {
                    c0221p.S(-1587866335);
                    i18 = i17;
                    z5 = true;
                    c0221p2 = c0221p;
                    oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                    c0221p2.q(false);
                }
                X x15 = X.f215a;
                i19 = c0221p2.f3433P;
                Z.o oVarD14 = Z.a.d(c0221p2, oVarH);
                InterfaceC0218n0 interfaceC0218n0M14 = c0221p.m();
                InterfaceC0594j.f8885c.getClass();
                c0598n = C0593i.f8872b;
                c0221p.W();
                if (c0221p2.f3432O) {
                    c0221p2.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(C0593i.f8875e, c0221p2, x15);
                C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M14);
                C0197d.Q(C0593i.f8873c, c0221p2, oVarD14);
                c0592h = C0593i.f8876f;
                if (c0221p2.f3432O) {
                    AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                } else {
                    AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                }
                c0221p2.q(z5);
                i20 = i18;
                cVar3 = cVar2;
                i21 = i16;
                z6 = z4;
            } else {
                interfaceC0380w2 = null;
                if (i23 != 0) {
                    cVar2 = null;
                } else {
                    cVar2 = cVar;
                }
                if (i8 != 0) {
                    i16 = 1;
                } else {
                    i16 = i9;
                }
                if (i11 != 0) {
                    z4 = true;
                } else {
                    z4 = z3;
                }
                if (i13 != 0) {
                    i17 = 1;
                } else {
                    i17 = i14;
                }
                r(i17, i3);
                if (c0221p.k(E.L.f793a) != null) {
                    throw new ClassCastException();
                }
                c0221p.S(-1588686502);
                c0221p.q(false);
                if (cVar2 != null) {
                    c0221p.S(-1588564052);
                    oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                    c0221p.q(false);
                    i18 = i17;
                    c0221p2 = c0221p;
                    z5 = true;
                } else {
                    c0221p.S(-1587866335);
                    i18 = i17;
                    z5 = true;
                    c0221p2 = c0221p;
                    oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                    c0221p2.q(false);
                }
                X x16 = X.f215a;
                i19 = c0221p2.f3433P;
                Z.o oVarD15 = Z.a.d(c0221p2, oVarH);
                InterfaceC0218n0 interfaceC0218n0M15 = c0221p.m();
                InterfaceC0594j.f8885c.getClass();
                c0598n = C0593i.f8872b;
                c0221p.W();
                if (c0221p2.f3432O) {
                    c0221p2.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(C0593i.f8875e, c0221p2, x16);
                C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M15);
                C0197d.Q(C0593i.f8873c, c0221p2, oVarD15);
                c0592h = C0593i.f8876f;
                if (c0221p2.f3432O) {
                    AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                } else {
                    AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                }
                c0221p2.q(z5);
                i20 = i18;
                cVar3 = cVar2;
                i21 = i16;
                z6 = z4;
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new C0026n(str, oVar, j2, cVar3, i21, z6, i3, i20, interfaceC0380w2, i5, i6);
            }
        }
        i7 |= 3072;
        i8 = i6 & 16;
        if (i8 != 0) {
            if ((i5 & 24576) == 0) {
                i9 = i2;
                if (c0221p.d(i9)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i7 |= i10;
            }
            i11 = i6 & 32;
            if (i11 != 0) {
                if ((196608 & i5) == 0) {
                    z3 = z2;
                    if (c0221p.g(z3)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i7 |= i12;
                }
                if ((1572864 & i5) == 0) {
                    if (c0221p.d(i3)) {
                        i22 = 1048576;
                    } else {
                        i22 = 524288;
                    }
                    i7 |= i22;
                }
                i13 = i6 & 128;
                if (i13 != 0) {
                    if ((12582912 & i5) == 0) {
                        i14 = i4;
                        if (c0221p.d(i14)) {
                            i15 = 8388608;
                        } else {
                            i15 = 4194304;
                        }
                        i7 |= i15;
                    }
                    if (((i7 | 100663296) & 38347923) == 38347922) {
                        interfaceC0380w2 = null;
                        if (i23 != 0) {
                            cVar2 = null;
                        } else {
                            cVar2 = cVar;
                        }
                        if (i8 != 0) {
                            i16 = 1;
                        } else {
                            i16 = i9;
                        }
                        if (i11 != 0) {
                            z4 = true;
                        } else {
                            z4 = z3;
                        }
                        if (i13 != 0) {
                            i17 = 1;
                        } else {
                            i17 = i14;
                        }
                        r(i17, i3);
                        if (c0221p.k(E.L.f793a) != null) {
                            throw new ClassCastException();
                        }
                        c0221p.S(-1588686502);
                        c0221p.q(false);
                        if (cVar2 != null) {
                            c0221p.S(-1588564052);
                            oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                            c0221p.q(false);
                            i18 = i17;
                            c0221p2 = c0221p;
                            z5 = true;
                        } else {
                            c0221p.S(-1587866335);
                            i18 = i17;
                            z5 = true;
                            c0221p2 = c0221p;
                            oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                            c0221p2.q(false);
                        }
                        X x17 = X.f215a;
                        i19 = c0221p2.f3433P;
                        Z.o oVarD16 = Z.a.d(c0221p2, oVarH);
                        InterfaceC0218n0 interfaceC0218n0M16 = c0221p.m();
                        InterfaceC0594j.f8885c.getClass();
                        c0598n = C0593i.f8872b;
                        c0221p.W();
                        if (c0221p2.f3432O) {
                            c0221p2.l(c0598n);
                        } else {
                            c0221p.f0();
                        }
                        C0197d.Q(C0593i.f8875e, c0221p2, x17);
                        C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M16);
                        C0197d.Q(C0593i.f8873c, c0221p2, oVarD16);
                        c0592h = C0593i.f8876f;
                        if (c0221p2.f3432O) {
                            AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                        } else {
                            AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                        }
                        c0221p2.q(z5);
                        i20 = i18;
                        cVar3 = cVar2;
                        i21 = i16;
                        z6 = z4;
                    } else {
                        interfaceC0380w2 = null;
                        if (i23 != 0) {
                            cVar2 = null;
                        } else {
                            cVar2 = cVar;
                        }
                        if (i8 != 0) {
                            i16 = 1;
                        } else {
                            i16 = i9;
                        }
                        if (i11 != 0) {
                            z4 = true;
                        } else {
                            z4 = z3;
                        }
                        if (i13 != 0) {
                            i17 = 1;
                        } else {
                            i17 = i14;
                        }
                        r(i17, i3);
                        if (c0221p.k(E.L.f793a) != null) {
                            throw new ClassCastException();
                        }
                        c0221p.S(-1588686502);
                        c0221p.q(false);
                        if (cVar2 != null) {
                            c0221p.S(-1588564052);
                            oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                            c0221p.q(false);
                            i18 = i17;
                            c0221p2 = c0221p;
                            z5 = true;
                        } else {
                            c0221p.S(-1587866335);
                            i18 = i17;
                            z5 = true;
                            c0221p2 = c0221p;
                            oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                            c0221p2.q(false);
                        }
                        X x18 = X.f215a;
                        i19 = c0221p2.f3433P;
                        Z.o oVarD17 = Z.a.d(c0221p2, oVarH);
                        InterfaceC0218n0 interfaceC0218n0M17 = c0221p.m();
                        InterfaceC0594j.f8885c.getClass();
                        c0598n = C0593i.f8872b;
                        c0221p.W();
                        if (c0221p2.f3432O) {
                            c0221p2.l(c0598n);
                        } else {
                            c0221p.f0();
                        }
                        C0197d.Q(C0593i.f8875e, c0221p2, x18);
                        C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M17);
                        C0197d.Q(C0593i.f8873c, c0221p2, oVarD17);
                        c0592h = C0593i.f8876f;
                        if (c0221p2.f3432O) {
                            AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                        } else {
                            AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                        }
                        c0221p2.q(z5);
                        i20 = i18;
                        cVar3 = cVar2;
                        i21 = i16;
                        z6 = z4;
                    }
                    c0225r0S = c0221p.s();
                    if (c0225r0S != null) {
                        c0225r0S.f3470d = new C0026n(str, oVar, j2, cVar3, i21, z6, i3, i20, interfaceC0380w2, i5, i6);
                    }
                }
                i7 |= 12582912;
                i14 = i4;
                if (((i7 | 100663296) & 38347923) == 38347922) {
                    interfaceC0380w2 = null;
                    if (i23 != 0) {
                        cVar2 = null;
                    } else {
                        cVar2 = cVar;
                    }
                    if (i8 != 0) {
                        i16 = 1;
                    } else {
                        i16 = i9;
                    }
                    if (i11 != 0) {
                        z4 = true;
                    } else {
                        z4 = z3;
                    }
                    if (i13 != 0) {
                        i17 = 1;
                    } else {
                        i17 = i14;
                    }
                    r(i17, i3);
                    if (c0221p.k(E.L.f793a) != null) {
                        throw new ClassCastException();
                    }
                    c0221p.S(-1588686502);
                    c0221p.q(false);
                    if (cVar2 != null) {
                        c0221p.S(-1588564052);
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                        c0221p.q(false);
                        i18 = i17;
                        c0221p2 = c0221p;
                        z5 = true;
                    } else {
                        c0221p.S(-1587866335);
                        i18 = i17;
                        z5 = true;
                        c0221p2 = c0221p;
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                        c0221p2.q(false);
                    }
                    X x19 = X.f215a;
                    i19 = c0221p2.f3433P;
                    Z.o oVarD18 = Z.a.d(c0221p2, oVarH);
                    InterfaceC0218n0 interfaceC0218n0M18 = c0221p.m();
                    InterfaceC0594j.f8885c.getClass();
                    c0598n = C0593i.f8872b;
                    c0221p.W();
                    if (c0221p2.f3432O) {
                        c0221p2.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p2, x19);
                    C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M18);
                    C0197d.Q(C0593i.f8873c, c0221p2, oVarD18);
                    c0592h = C0593i.f8876f;
                    if (c0221p2.f3432O) {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    } else {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    }
                    c0221p2.q(z5);
                    i20 = i18;
                    cVar3 = cVar2;
                    i21 = i16;
                    z6 = z4;
                } else {
                    interfaceC0380w2 = null;
                    if (i23 != 0) {
                        cVar2 = null;
                    } else {
                        cVar2 = cVar;
                    }
                    if (i8 != 0) {
                        i16 = 1;
                    } else {
                        i16 = i9;
                    }
                    if (i11 != 0) {
                        z4 = true;
                    } else {
                        z4 = z3;
                    }
                    if (i13 != 0) {
                        i17 = 1;
                    } else {
                        i17 = i14;
                    }
                    r(i17, i3);
                    if (c0221p.k(E.L.f793a) != null) {
                        throw new ClassCastException();
                    }
                    c0221p.S(-1588686502);
                    c0221p.q(false);
                    if (cVar2 != null) {
                        c0221p.S(-1588564052);
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                        c0221p.q(false);
                        i18 = i17;
                        c0221p2 = c0221p;
                        z5 = true;
                    } else {
                        c0221p.S(-1587866335);
                        i18 = i17;
                        z5 = true;
                        c0221p2 = c0221p;
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                        c0221p2.q(false);
                    }
                    X x110 = X.f215a;
                    i19 = c0221p2.f3433P;
                    Z.o oVarD19 = Z.a.d(c0221p2, oVarH);
                    InterfaceC0218n0 interfaceC0218n0M19 = c0221p.m();
                    InterfaceC0594j.f8885c.getClass();
                    c0598n = C0593i.f8872b;
                    c0221p.W();
                    if (c0221p2.f3432O) {
                        c0221p2.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p2, x110);
                    C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M19);
                    C0197d.Q(C0593i.f8873c, c0221p2, oVarD19);
                    c0592h = C0593i.f8876f;
                    if (c0221p2.f3432O) {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    } else {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    }
                    c0221p2.q(z5);
                    i20 = i18;
                    cVar3 = cVar2;
                    i21 = i16;
                    z6 = z4;
                }
                c0225r0S = c0221p.s();
                if (c0225r0S != null) {
                    c0225r0S.f3470d = new C0026n(str, oVar, j2, cVar3, i21, z6, i3, i20, interfaceC0380w2, i5, i6);
                }
            }
            i7 |= 196608;
            z3 = z2;
            if ((1572864 & i5) == 0) {
                if (c0221p.d(i3)) {
                    i22 = 1048576;
                } else {
                    i22 = 524288;
                }
                i7 |= i22;
            }
            i13 = i6 & 128;
            if (i13 != 0) {
                if ((12582912 & i5) == 0) {
                    i14 = i4;
                    if (c0221p.d(i14)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i7 |= i15;
                }
                if (((i7 | 100663296) & 38347923) == 38347922) {
                    interfaceC0380w2 = null;
                    if (i23 != 0) {
                        cVar2 = null;
                    } else {
                        cVar2 = cVar;
                    }
                    if (i8 != 0) {
                        i16 = 1;
                    } else {
                        i16 = i9;
                    }
                    if (i11 != 0) {
                        z4 = true;
                    } else {
                        z4 = z3;
                    }
                    if (i13 != 0) {
                        i17 = 1;
                    } else {
                        i17 = i14;
                    }
                    r(i17, i3);
                    if (c0221p.k(E.L.f793a) != null) {
                        throw new ClassCastException();
                    }
                    c0221p.S(-1588686502);
                    c0221p.q(false);
                    if (cVar2 != null) {
                        c0221p.S(-1588564052);
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                        c0221p.q(false);
                        i18 = i17;
                        c0221p2 = c0221p;
                        z5 = true;
                    } else {
                        c0221p.S(-1587866335);
                        i18 = i17;
                        z5 = true;
                        c0221p2 = c0221p;
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                        c0221p2.q(false);
                    }
                    X x111 = X.f215a;
                    i19 = c0221p2.f3433P;
                    Z.o oVarD110 = Z.a.d(c0221p2, oVarH);
                    InterfaceC0218n0 interfaceC0218n0M110 = c0221p.m();
                    InterfaceC0594j.f8885c.getClass();
                    c0598n = C0593i.f8872b;
                    c0221p.W();
                    if (c0221p2.f3432O) {
                        c0221p2.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p2, x111);
                    C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M110);
                    C0197d.Q(C0593i.f8873c, c0221p2, oVarD110);
                    c0592h = C0593i.f8876f;
                    if (c0221p2.f3432O) {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    } else {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    }
                    c0221p2.q(z5);
                    i20 = i18;
                    cVar3 = cVar2;
                    i21 = i16;
                    z6 = z4;
                } else {
                    interfaceC0380w2 = null;
                    if (i23 != 0) {
                        cVar2 = null;
                    } else {
                        cVar2 = cVar;
                    }
                    if (i8 != 0) {
                        i16 = 1;
                    } else {
                        i16 = i9;
                    }
                    if (i11 != 0) {
                        z4 = true;
                    } else {
                        z4 = z3;
                    }
                    if (i13 != 0) {
                        i17 = 1;
                    } else {
                        i17 = i14;
                    }
                    r(i17, i3);
                    if (c0221p.k(E.L.f793a) != null) {
                        throw new ClassCastException();
                    }
                    c0221p.S(-1588686502);
                    c0221p.q(false);
                    if (cVar2 != null) {
                        c0221p.S(-1588564052);
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                        c0221p.q(false);
                        i18 = i17;
                        c0221p2 = c0221p;
                        z5 = true;
                    } else {
                        c0221p.S(-1587866335);
                        i18 = i17;
                        z5 = true;
                        c0221p2 = c0221p;
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                        c0221p2.q(false);
                    }
                    X x112 = X.f215a;
                    i19 = c0221p2.f3433P;
                    Z.o oVarD111 = Z.a.d(c0221p2, oVarH);
                    InterfaceC0218n0 interfaceC0218n0M111 = c0221p.m();
                    InterfaceC0594j.f8885c.getClass();
                    c0598n = C0593i.f8872b;
                    c0221p.W();
                    if (c0221p2.f3432O) {
                        c0221p2.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p2, x112);
                    C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M111);
                    C0197d.Q(C0593i.f8873c, c0221p2, oVarD111);
                    c0592h = C0593i.f8876f;
                    if (c0221p2.f3432O) {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    } else {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    }
                    c0221p2.q(z5);
                    i20 = i18;
                    cVar3 = cVar2;
                    i21 = i16;
                    z6 = z4;
                }
                c0225r0S = c0221p.s();
                if (c0225r0S != null) {
                    c0225r0S.f3470d = new C0026n(str, oVar, j2, cVar3, i21, z6, i3, i20, interfaceC0380w2, i5, i6);
                }
            }
            i7 |= 12582912;
            i14 = i4;
            if (((i7 | 100663296) & 38347923) == 38347922) {
                interfaceC0380w2 = null;
                if (i23 != 0) {
                    cVar2 = null;
                } else {
                    cVar2 = cVar;
                }
                if (i8 != 0) {
                    i16 = 1;
                } else {
                    i16 = i9;
                }
                if (i11 != 0) {
                    z4 = true;
                } else {
                    z4 = z3;
                }
                if (i13 != 0) {
                    i17 = 1;
                } else {
                    i17 = i14;
                }
                r(i17, i3);
                if (c0221p.k(E.L.f793a) != null) {
                    throw new ClassCastException();
                }
                c0221p.S(-1588686502);
                c0221p.q(false);
                if (cVar2 != null) {
                    c0221p.S(-1588564052);
                    oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                    c0221p.q(false);
                    i18 = i17;
                    c0221p2 = c0221p;
                    z5 = true;
                } else {
                    c0221p.S(-1587866335);
                    i18 = i17;
                    z5 = true;
                    c0221p2 = c0221p;
                    oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                    c0221p2.q(false);
                }
                X x113 = X.f215a;
                i19 = c0221p2.f3433P;
                Z.o oVarD112 = Z.a.d(c0221p2, oVarH);
                InterfaceC0218n0 interfaceC0218n0M112 = c0221p.m();
                InterfaceC0594j.f8885c.getClass();
                c0598n = C0593i.f8872b;
                c0221p.W();
                if (c0221p2.f3432O) {
                    c0221p2.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(C0593i.f8875e, c0221p2, x113);
                C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M112);
                C0197d.Q(C0593i.f8873c, c0221p2, oVarD112);
                c0592h = C0593i.f8876f;
                if (c0221p2.f3432O) {
                    AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                } else {
                    AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                }
                c0221p2.q(z5);
                i20 = i18;
                cVar3 = cVar2;
                i21 = i16;
                z6 = z4;
            } else {
                interfaceC0380w2 = null;
                if (i23 != 0) {
                    cVar2 = null;
                } else {
                    cVar2 = cVar;
                }
                if (i8 != 0) {
                    i16 = 1;
                } else {
                    i16 = i9;
                }
                if (i11 != 0) {
                    z4 = true;
                } else {
                    z4 = z3;
                }
                if (i13 != 0) {
                    i17 = 1;
                } else {
                    i17 = i14;
                }
                r(i17, i3);
                if (c0221p.k(E.L.f793a) != null) {
                    throw new ClassCastException();
                }
                c0221p.S(-1588686502);
                c0221p.q(false);
                if (cVar2 != null) {
                    c0221p.S(-1588564052);
                    oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                    c0221p.q(false);
                    i18 = i17;
                    c0221p2 = c0221p;
                    z5 = true;
                } else {
                    c0221p.S(-1587866335);
                    i18 = i17;
                    z5 = true;
                    c0221p2 = c0221p;
                    oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                    c0221p2.q(false);
                }
                X x114 = X.f215a;
                i19 = c0221p2.f3433P;
                Z.o oVarD113 = Z.a.d(c0221p2, oVarH);
                InterfaceC0218n0 interfaceC0218n0M113 = c0221p.m();
                InterfaceC0594j.f8885c.getClass();
                c0598n = C0593i.f8872b;
                c0221p.W();
                if (c0221p2.f3432O) {
                    c0221p2.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(C0593i.f8875e, c0221p2, x114);
                C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M113);
                C0197d.Q(C0593i.f8873c, c0221p2, oVarD113);
                c0592h = C0593i.f8876f;
                if (c0221p2.f3432O) {
                    AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                } else {
                    AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                }
                c0221p2.q(z5);
                i20 = i18;
                cVar3 = cVar2;
                i21 = i16;
                z6 = z4;
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new C0026n(str, oVar, j2, cVar3, i21, z6, i3, i20, interfaceC0380w2, i5, i6);
            }
        }
        i7 |= 24576;
        i9 = i2;
        i11 = i6 & 32;
        if (i11 != 0) {
            if ((196608 & i5) == 0) {
                z3 = z2;
                if (c0221p.g(z3)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i7 |= i12;
            }
            if ((1572864 & i5) == 0) {
                if (c0221p.d(i3)) {
                    i22 = 1048576;
                } else {
                    i22 = 524288;
                }
                i7 |= i22;
            }
            i13 = i6 & 128;
            if (i13 != 0) {
                if ((12582912 & i5) == 0) {
                    i14 = i4;
                    if (c0221p.d(i14)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i7 |= i15;
                }
                if (((i7 | 100663296) & 38347923) == 38347922) {
                    interfaceC0380w2 = null;
                    if (i23 != 0) {
                        cVar2 = null;
                    } else {
                        cVar2 = cVar;
                    }
                    if (i8 != 0) {
                        i16 = 1;
                    } else {
                        i16 = i9;
                    }
                    if (i11 != 0) {
                        z4 = true;
                    } else {
                        z4 = z3;
                    }
                    if (i13 != 0) {
                        i17 = 1;
                    } else {
                        i17 = i14;
                    }
                    r(i17, i3);
                    if (c0221p.k(E.L.f793a) != null) {
                        throw new ClassCastException();
                    }
                    c0221p.S(-1588686502);
                    c0221p.q(false);
                    if (cVar2 != null) {
                        c0221p.S(-1588564052);
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                        c0221p.q(false);
                        i18 = i17;
                        c0221p2 = c0221p;
                        z5 = true;
                    } else {
                        c0221p.S(-1587866335);
                        i18 = i17;
                        z5 = true;
                        c0221p2 = c0221p;
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                        c0221p2.q(false);
                    }
                    X x115 = X.f215a;
                    i19 = c0221p2.f3433P;
                    Z.o oVarD114 = Z.a.d(c0221p2, oVarH);
                    InterfaceC0218n0 interfaceC0218n0M114 = c0221p.m();
                    InterfaceC0594j.f8885c.getClass();
                    c0598n = C0593i.f8872b;
                    c0221p.W();
                    if (c0221p2.f3432O) {
                        c0221p2.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p2, x115);
                    C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M114);
                    C0197d.Q(C0593i.f8873c, c0221p2, oVarD114);
                    c0592h = C0593i.f8876f;
                    if (c0221p2.f3432O) {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    } else {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    }
                    c0221p2.q(z5);
                    i20 = i18;
                    cVar3 = cVar2;
                    i21 = i16;
                    z6 = z4;
                } else {
                    interfaceC0380w2 = null;
                    if (i23 != 0) {
                        cVar2 = null;
                    } else {
                        cVar2 = cVar;
                    }
                    if (i8 != 0) {
                        i16 = 1;
                    } else {
                        i16 = i9;
                    }
                    if (i11 != 0) {
                        z4 = true;
                    } else {
                        z4 = z3;
                    }
                    if (i13 != 0) {
                        i17 = 1;
                    } else {
                        i17 = i14;
                    }
                    r(i17, i3);
                    if (c0221p.k(E.L.f793a) != null) {
                        throw new ClassCastException();
                    }
                    c0221p.S(-1588686502);
                    c0221p.q(false);
                    if (cVar2 != null) {
                        c0221p.S(-1588564052);
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                        c0221p.q(false);
                        i18 = i17;
                        c0221p2 = c0221p;
                        z5 = true;
                    } else {
                        c0221p.S(-1587866335);
                        i18 = i17;
                        z5 = true;
                        c0221p2 = c0221p;
                        oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                        c0221p2.q(false);
                    }
                    X x116 = X.f215a;
                    i19 = c0221p2.f3433P;
                    Z.o oVarD115 = Z.a.d(c0221p2, oVarH);
                    InterfaceC0218n0 interfaceC0218n0M115 = c0221p.m();
                    InterfaceC0594j.f8885c.getClass();
                    c0598n = C0593i.f8872b;
                    c0221p.W();
                    if (c0221p2.f3432O) {
                        c0221p2.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p2, x116);
                    C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M115);
                    C0197d.Q(C0593i.f8873c, c0221p2, oVarD115);
                    c0592h = C0593i.f8876f;
                    if (c0221p2.f3432O) {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    } else {
                        AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                    }
                    c0221p2.q(z5);
                    i20 = i18;
                    cVar3 = cVar2;
                    i21 = i16;
                    z6 = z4;
                }
                c0225r0S = c0221p.s();
                if (c0225r0S != null) {
                    c0225r0S.f3470d = new C0026n(str, oVar, j2, cVar3, i21, z6, i3, i20, interfaceC0380w2, i5, i6);
                }
            }
            i7 |= 12582912;
            i14 = i4;
            if (((i7 | 100663296) & 38347923) == 38347922) {
                interfaceC0380w2 = null;
                if (i23 != 0) {
                    cVar2 = null;
                } else {
                    cVar2 = cVar;
                }
                if (i8 != 0) {
                    i16 = 1;
                } else {
                    i16 = i9;
                }
                if (i11 != 0) {
                    z4 = true;
                } else {
                    z4 = z3;
                }
                if (i13 != 0) {
                    i17 = 1;
                } else {
                    i17 = i14;
                }
                r(i17, i3);
                if (c0221p.k(E.L.f793a) != null) {
                    throw new ClassCastException();
                }
                c0221p.S(-1588686502);
                c0221p.q(false);
                if (cVar2 != null) {
                    c0221p.S(-1588564052);
                    oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                    c0221p.q(false);
                    i18 = i17;
                    c0221p2 = c0221p;
                    z5 = true;
                } else {
                    c0221p.S(-1587866335);
                    i18 = i17;
                    z5 = true;
                    c0221p2 = c0221p;
                    oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                    c0221p2.q(false);
                }
                X x117 = X.f215a;
                i19 = c0221p2.f3433P;
                Z.o oVarD116 = Z.a.d(c0221p2, oVarH);
                InterfaceC0218n0 interfaceC0218n0M116 = c0221p.m();
                InterfaceC0594j.f8885c.getClass();
                c0598n = C0593i.f8872b;
                c0221p.W();
                if (c0221p2.f3432O) {
                    c0221p2.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(C0593i.f8875e, c0221p2, x117);
                C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M116);
                C0197d.Q(C0593i.f8873c, c0221p2, oVarD116);
                c0592h = C0593i.f8876f;
                if (c0221p2.f3432O) {
                    AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                } else {
                    AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                }
                c0221p2.q(z5);
                i20 = i18;
                cVar3 = cVar2;
                i21 = i16;
                z6 = z4;
            } else {
                interfaceC0380w2 = null;
                if (i23 != 0) {
                    cVar2 = null;
                } else {
                    cVar2 = cVar;
                }
                if (i8 != 0) {
                    i16 = 1;
                } else {
                    i16 = i9;
                }
                if (i11 != 0) {
                    z4 = true;
                } else {
                    z4 = z3;
                }
                if (i13 != 0) {
                    i17 = 1;
                } else {
                    i17 = i14;
                }
                r(i17, i3);
                if (c0221p.k(E.L.f793a) != null) {
                    throw new ClassCastException();
                }
                c0221p.S(-1588686502);
                c0221p.q(false);
                if (cVar2 != null) {
                    c0221p.S(-1588564052);
                    oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                    c0221p.q(false);
                    i18 = i17;
                    c0221p2 = c0221p;
                    z5 = true;
                } else {
                    c0221p.S(-1587866335);
                    i18 = i17;
                    z5 = true;
                    c0221p2 = c0221p;
                    oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                    c0221p2.q(false);
                }
                X x118 = X.f215a;
                i19 = c0221p2.f3433P;
                Z.o oVarD117 = Z.a.d(c0221p2, oVarH);
                InterfaceC0218n0 interfaceC0218n0M117 = c0221p.m();
                InterfaceC0594j.f8885c.getClass();
                c0598n = C0593i.f8872b;
                c0221p.W();
                if (c0221p2.f3432O) {
                    c0221p2.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(C0593i.f8875e, c0221p2, x118);
                C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M117);
                C0197d.Q(C0593i.f8873c, c0221p2, oVarD117);
                c0592h = C0593i.f8876f;
                if (c0221p2.f3432O) {
                    AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                } else {
                    AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                }
                c0221p2.q(z5);
                i20 = i18;
                cVar3 = cVar2;
                i21 = i16;
                z6 = z4;
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new C0026n(str, oVar, j2, cVar3, i21, z6, i3, i20, interfaceC0380w2, i5, i6);
            }
        }
        i7 |= 196608;
        z3 = z2;
        if ((1572864 & i5) == 0) {
            if (c0221p.d(i3)) {
                i22 = 1048576;
            } else {
                i22 = 524288;
            }
            i7 |= i22;
        }
        i13 = i6 & 128;
        if (i13 != 0) {
            if ((12582912 & i5) == 0) {
                i14 = i4;
                if (c0221p.d(i14)) {
                    i15 = 8388608;
                } else {
                    i15 = 4194304;
                }
                i7 |= i15;
            }
            if (((i7 | 100663296) & 38347923) == 38347922) {
                interfaceC0380w2 = null;
                if (i23 != 0) {
                    cVar2 = null;
                } else {
                    cVar2 = cVar;
                }
                if (i8 != 0) {
                    i16 = 1;
                } else {
                    i16 = i9;
                }
                if (i11 != 0) {
                    z4 = true;
                } else {
                    z4 = z3;
                }
                if (i13 != 0) {
                    i17 = 1;
                } else {
                    i17 = i14;
                }
                r(i17, i3);
                if (c0221p.k(E.L.f793a) != null) {
                    throw new ClassCastException();
                }
                c0221p.S(-1588686502);
                c0221p.q(false);
                if (cVar2 != null) {
                    c0221p.S(-1588564052);
                    oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                    c0221p.q(false);
                    i18 = i17;
                    c0221p2 = c0221p;
                    z5 = true;
                } else {
                    c0221p.S(-1587866335);
                    i18 = i17;
                    z5 = true;
                    c0221p2 = c0221p;
                    oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                    c0221p2.q(false);
                }
                X x119 = X.f215a;
                i19 = c0221p2.f3433P;
                Z.o oVarD118 = Z.a.d(c0221p2, oVarH);
                InterfaceC0218n0 interfaceC0218n0M118 = c0221p.m();
                InterfaceC0594j.f8885c.getClass();
                c0598n = C0593i.f8872b;
                c0221p.W();
                if (c0221p2.f3432O) {
                    c0221p2.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(C0593i.f8875e, c0221p2, x119);
                C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M118);
                C0197d.Q(C0593i.f8873c, c0221p2, oVarD118);
                c0592h = C0593i.f8876f;
                if (c0221p2.f3432O) {
                    AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                } else {
                    AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                }
                c0221p2.q(z5);
                i20 = i18;
                cVar3 = cVar2;
                i21 = i16;
                z6 = z4;
            } else {
                interfaceC0380w2 = null;
                if (i23 != 0) {
                    cVar2 = null;
                } else {
                    cVar2 = cVar;
                }
                if (i8 != 0) {
                    i16 = 1;
                } else {
                    i16 = i9;
                }
                if (i11 != 0) {
                    z4 = true;
                } else {
                    z4 = z3;
                }
                if (i13 != 0) {
                    i17 = 1;
                } else {
                    i17 = i14;
                }
                r(i17, i3);
                if (c0221p.k(E.L.f793a) != null) {
                    throw new ClassCastException();
                }
                c0221p.S(-1588686502);
                c0221p.q(false);
                if (cVar2 != null) {
                    c0221p.S(-1588564052);
                    oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                    c0221p.q(false);
                    i18 = i17;
                    c0221p2 = c0221p;
                    z5 = true;
                } else {
                    c0221p.S(-1587866335);
                    i18 = i17;
                    z5 = true;
                    c0221p2 = c0221p;
                    oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                    c0221p2.q(false);
                }
                X x1110 = X.f215a;
                i19 = c0221p2.f3433P;
                Z.o oVarD119 = Z.a.d(c0221p2, oVarH);
                InterfaceC0218n0 interfaceC0218n0M119 = c0221p.m();
                InterfaceC0594j.f8885c.getClass();
                c0598n = C0593i.f8872b;
                c0221p.W();
                if (c0221p2.f3432O) {
                    c0221p2.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(C0593i.f8875e, c0221p2, x1110);
                C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M119);
                C0197d.Q(C0593i.f8873c, c0221p2, oVarD119);
                c0592h = C0593i.f8876f;
                if (c0221p2.f3432O) {
                    AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                } else {
                    AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
                }
                c0221p2.q(z5);
                i20 = i18;
                cVar3 = cVar2;
                i21 = i16;
                z6 = z4;
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new C0026n(str, oVar, j2, cVar3, i21, z6, i3, i20, interfaceC0380w2, i5, i6);
            }
        }
        i7 |= 12582912;
        i14 = i4;
        if (((i7 | 100663296) & 38347923) == 38347922) {
            interfaceC0380w2 = null;
            if (i23 != 0) {
                cVar2 = null;
            } else {
                cVar2 = cVar;
            }
            if (i8 != 0) {
                i16 = 1;
            } else {
                i16 = i9;
            }
            if (i11 != 0) {
                z4 = true;
            } else {
                z4 = z3;
            }
            if (i13 != 0) {
                i17 = 1;
            } else {
                i17 = i14;
            }
            r(i17, i3);
            if (c0221p.k(E.L.f793a) != null) {
                throw new ClassCastException();
            }
            c0221p.S(-1588686502);
            c0221p.q(false);
            if (cVar2 != null) {
                c0221p.S(-1588564052);
                oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                c0221p.q(false);
                i18 = i17;
                c0221p2 = c0221p;
                z5 = true;
            } else {
                c0221p.S(-1587866335);
                i18 = i17;
                z5 = true;
                c0221p2 = c0221p;
                oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                c0221p2.q(false);
            }
            X x1111 = X.f215a;
            i19 = c0221p2.f3433P;
            Z.o oVarD1110 = Z.a.d(c0221p2, oVarH);
            InterfaceC0218n0 interfaceC0218n0M1110 = c0221p.m();
            InterfaceC0594j.f8885c.getClass();
            c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p2.f3432O) {
                c0221p2.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p2, x1111);
            C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M1110);
            C0197d.Q(C0593i.f8873c, c0221p2, oVarD1110);
            c0592h = C0593i.f8876f;
            if (c0221p2.f3432O) {
                AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
            } else {
                AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
            }
            c0221p2.q(z5);
            i20 = i18;
            cVar3 = cVar2;
            i21 = i16;
            z6 = z4;
        } else {
            interfaceC0380w2 = null;
            if (i23 != 0) {
                cVar2 = null;
            } else {
                cVar2 = cVar;
            }
            if (i8 != 0) {
                i16 = 1;
            } else {
                i16 = i9;
            }
            if (i11 != 0) {
                z4 = true;
            } else {
                z4 = z3;
            }
            if (i13 != 0) {
                i17 = 1;
            } else {
                i17 = i14;
            }
            r(i17, i3);
            if (c0221p.k(E.L.f793a) != null) {
                throw new ClassCastException();
            }
            c0221p.S(-1588686502);
            c0221p.q(false);
            if (cVar2 != null) {
                c0221p.S(-1588564052);
                oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(Z.l.f4540a).h(new TextAnnotatedStringElement(new C0089f(str, null, 6), j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), cVar2, i16, z4, i3, i17, null));
                c0221p.q(false);
                i18 = i17;
                c0221p2 = c0221p;
                z5 = true;
            } else {
                c0221p.S(-1587866335);
                i18 = i17;
                z5 = true;
                c0221p2 = c0221p;
                oVarH = androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, false, 131071).h(new TextStringSimpleElement(str, j2, (L0.e) c0221p.k(AbstractC0627i0.f9195i), i16, z4, i3, i18, null));
                c0221p2.q(false);
            }
            X x1112 = X.f215a;
            i19 = c0221p2.f3433P;
            Z.o oVarD1111 = Z.a.d(c0221p2, oVarH);
            InterfaceC0218n0 interfaceC0218n0M1111 = c0221p.m();
            InterfaceC0594j.f8885c.getClass();
            c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p2.f3432O) {
                c0221p2.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p2, x1112);
            C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M1111);
            C0197d.Q(C0593i.f8873c, c0221p2, oVarD1111);
            c0592h = C0593i.f8876f;
            if (c0221p2.f3432O) {
                AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
            } else {
                AbstractC0001a0.k(i19, c0221p2, i19, c0592h);
            }
            c0221p2.q(z5);
            i20 = i18;
            cVar3 = cVar2;
            i21 = i16;
            z6 = z4;
        }
        c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0026n(str, oVar, j2, cVar3, i21, z6, i3, i20, interfaceC0380w2, i5, i6);
        }
    }

    public static final void b(E.U u2, V.a aVar, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(-1985516685);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(u2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(aVar) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && c0221p.z()) {
            c0221p.N();
        } else {
            Object objI = c0221p.I();
            N.W w2 = C0213l.f3400a;
            if (objI == w2) {
                objI = new p041p.m();
                c0221p.c0(objI);
            }
            p041p.m mVar = (p041p.m) objI;
            Object objI2 = c0221p.I();
            if (objI2 == w2) {
                objI2 = new C0028o(0, mVar);
                c0221p.c0(objI2);
            }
            S0.d.e(mVar, (J1.a) objI2, new C0016i(u2, 5, mVar), null, u2.h(), aVar, c0221p, ((i3 << 12) & 458752) | 54);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0030p(i2, 0, u2, aVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:202:0x0404  */
    /* JADX WARN: Code duplicated, block: B:205:0x042d  */
    /* JADX WARN: Code duplicated, block: B:207:0x0437  */
    /* JADX WARN: Code duplicated, block: B:209:0x0443  */
    /* JADX WARN: Code duplicated, block: B:210:0x0455  */
    /* JADX WARN: Code duplicated, block: B:213:0x045a  */
    /* JADX WARN: Code duplicated, block: B:214:0x0465  */
    /* JADX WARN: Code duplicated, block: B:216:0x046f  */
    /* JADX WARN: Code duplicated, block: B:219:0x0483 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:223:0x048a  */
    /* JADX WARN: Code duplicated, block: B:226:0x049f  */
    /* JADX WARN: Code duplicated, block: B:229:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:232:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:234:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:237:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:240:0x04da  */
    /* JADX WARN: Code duplicated, block: B:243:0x0536  */
    /* JADX WARN: Code duplicated, block: B:246:0x054d  */
    /* JADX WARN: Code duplicated, block: B:249:0x0566  */
    /* JADX WARN: Code duplicated, block: B:250:0x0569  */
    /* JADX WARN: Code duplicated, block: B:253:0x0575  */
    /* JADX WARN: Code duplicated, block: B:254:0x0578  */
    /* JADX WARN: Code duplicated, block: B:257:0x058b  */
    /* JADX WARN: Code duplicated, block: B:258:0x058e  */
    /* JADX WARN: Code duplicated, block: B:261:0x059b  */
    /* JADX WARN: Code duplicated, block: B:265:0x05ab A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:268:0x05b4 A[PHI: r19
      0x05b4: PHI (r19v18 Z.l) = (r19v19 Z.l), (r19v21 Z.l) binds: [B:267:0x05b2, B:264:0x05a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:269:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:272:0x05d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:275:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:278:0x0637 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:280:0x063b  */
    /* JADX WARN: Code duplicated, block: B:283:0x0663  */
    /* JADX WARN: Code duplicated, block: B:285:0x0669  */
    /* JADX WARN: Code duplicated, block: B:291:0x0679 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:294:0x0685  */
    /* JADX WARN: Code duplicated, block: B:297:0x06b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:300:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:303:0x06e3  */
    /* JADX WARN: Code duplicated, block: B:304:0x06e5  */
    /* JADX WARN: Code duplicated, block: B:307:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:308:0x06f0  */
    /* JADX WARN: Code duplicated, block: B:311:0x070a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:314:0x071c  */
    /* JADX WARN: Code duplicated, block: B:317:0x0742  */
    /* JADX WARN: Code duplicated, block: B:318:0x074d  */
    /* JADX WARN: Code duplicated, block: B:321:0x0773  */
    /* JADX WARN: Code duplicated, block: B:322:0x0775  */
    /* JADX WARN: Code duplicated, block: B:325:0x0784 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:328:0x078d  */
    /* JADX WARN: Code duplicated, block: B:331:0x07aa  */
    /* JADX WARN: Code duplicated, block: B:332:0x07ad  */
    /* JADX WARN: Code duplicated, block: B:335:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:336:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:339:0x07d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:342:0x07de  */
    /* JADX WARN: Code duplicated, block: B:345:0x0809  */
    /* JADX WARN: Code duplicated, block: B:346:0x080b  */
    /* JADX WARN: Code duplicated, block: B:349:0x080f  */
    /* JADX WARN: Code duplicated, block: B:350:0x0811  */
    /* JADX WARN: Code duplicated, block: B:353:0x081f  */
    /* JADX WARN: Code duplicated, block: B:354:0x0821  */
    /* JADX WARN: Code duplicated, block: B:357:0x083a  */
    /* JADX WARN: Code duplicated, block: B:359:0x0840  */
    /* JADX WARN: Code duplicated, block: B:365:0x0850 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:368:0x085e  */
    /* JADX WARN: Code duplicated, block: B:371:0x088f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:380:0x08be  */
    /* JADX WARN: Code duplicated, block: B:383:0x08c3  */
    /* JADX WARN: Code duplicated, block: B:384:0x08da  */
    /* JADX WARN: Code duplicated, block: B:387:0x08e8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:388:0x08ea  */
    /* JADX WARN: Code duplicated, block: B:391:0x0906  */
    /* JADX WARN: Code duplicated, block: B:392:0x0908  */
    /* JADX WARN: Code duplicated, block: B:395:0x0913  */
    /* JADX WARN: Code duplicated, block: B:397:0x0919  */
    /* JADX WARN: Code duplicated, block: B:403:0x0927 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:404:0x0929  */
    /* JADX WARN: Code duplicated, block: B:407:0x0947  */
    /* JADX WARN: Code duplicated, block: B:408:0x0949  */
    /* JADX WARN: Code duplicated, block: B:411:0x0983  */
    /* JADX WARN: Code duplicated, block: B:413:0x0989  */
    /* JADX WARN: Code duplicated, block: B:419:0x099e  */
    /* JADX WARN: Code duplicated, block: B:421:0x09a2  */
    /* JADX WARN: Code duplicated, block: B:424:0x0a0d  */
    /* JADX WARN: Code duplicated, block: B:431:0x0a2e  */
    /* JADX WARN: Code duplicated, block: B:433:0x0a32  */
    /* JADX WARN: Code duplicated, block: B:435:0x0a38  */
    /* JADX WARN: Code duplicated, block: B:436:0x0a3a  */
    /* JADX WARN: Code duplicated, block: B:438:0x0a46  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v11 */
    /* JADX WARN: Type inference failed for: r23v4 */
    /* JADX WARN: Type inference failed for: r23v5 */
    public static final void c(M0.z zVar, J1.c cVar, Z.o oVar, G0.J j2, M0.I i2, J1.c cVar2, p050s.k kVar, AbstractC0375q abstractC0375q, boolean z2, int i3, int i4, M0.m mVar, C0023l0 c0023l0, boolean z3, boolean z4, J1.f fVar, C0221p c0221p, int i5, int i6) {
        int i7;
        int i8;
        Object obj;
        p065x1.s sVar;
        C0221p c0221p2;
        S0.b bVar;
        L0.e eVar;
        S0.b bVar2;
        C0027n0 c0027n0;
        M0.F f3;
        C.x xVar;
        G0.I i9;
        C0089f c0089f;
        boolean zA;
        long j3;
        boolean z5;
        boolean z6;
        C0027n0 c0027n1;
        long j4;
        M0.z zVarA;
        M0.z zVar2;
        Object objI;
        X0 x2;
        long jCurrentTimeMillis;
        Object objI2;
        Object obj2;
        E.U u2;
        M0.s sVar2;
        C0027n0 c0027n2;
        Object objI3;
        Y1.d dVar;
        Object objI4;
        Object obj3;
        p063x.c cVar3;
        Z.l lVar;
        int i10;
        int i11;
        boolean z7;
        int i12;
        boolean z8;
        boolean z9;
        int i13;
        Z.l lVar2;
        boolean z10;
        boolean zH;
        Object objI5;
        p063x.c cVar4;
        M0.s sVar3;
        C0027n0 c0027n3;
        boolean z11;
        InterfaceC0196c0 interfaceC0196c0M;
        boolean zF;
        Object objI6;
        boolean zH2;
        int i14;
        Object obj4;
        Z.l lVar3;
        Z.o oVarA;
        int i15;
        int i16;
        M0.s sVar4;
        boolean z12;
        Object objI7;
        int i17;
        J1.c cVar5;
        boolean z13;
        Z.o oVarB;
        boolean z14;
        boolean zH3;
        int i18;
        Object obj5;
        ?? r23;
        int i19;
        int i20;
        Object objI8;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean zH4;
        Object objI9;
        N.W w2;
        boolean z18;
        Z.o oVarB2;
        boolean zH5;
        Object obj6;
        boolean z19;
        boolean z20;
        Object objI10;
        boolean z21;
        boolean zH6;
        Object objI11;
        int i21;
        boolean z22;
        Z.o oVar2;
        Z.o oVarB3;
        Long l2;
        c0221p.U(-958708118);
        if ((i5 & 6) == 0) {
            i7 = (c0221p.f(zVar) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c0221p.h(cVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= c0221p.f(oVar) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= c0221p.f(j2) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= c0221p.f(i2) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i7 |= c0221p.h(cVar2) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i7 |= c0221p.f(kVar) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i7 |= c0221p.f(abstractC0375q) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i7 |= c0221p.g(z2) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i7 |= c0221p.d(i3) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i8 = i6 | (c0221p.d(i4) ? 4 : 2);
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= c0221p.f(mVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i8 |= c0221p.f(c0023l0) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i8 |= c0221p.g(z3) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i8 |= c0221p.g(z4) ? 16384 : 8192;
        }
        if ((i6 & 196608) == 0) {
            i8 |= c0221p.h(fVar) ? 131072 : 65536;
        }
        int i22 = i8;
        if ((i7 & 306783379) == 306783378 && (74899 & i22) == 74898 && c0221p.z()) {
            c0221p.N();
        } else {
            c0221p.P();
            if ((i5 & 1) != 0 && !c0221p.y()) {
                c0221p.N();
            }
            c0221p.r();
            Object objI12 = c0221p.I();
            N.W w3 = C0213l.f3400a;
            Object obj7 = objI12;
            if (objI12 == w3) {
                p013e0.n nVar = new p013e0.n();
                c0221p.c0(nVar);
                obj7 = nVar;
            }
            p013e0.n nVar2 = (p013e0.n) obj7;
            Object objI13 = c0221p.I();
            Object obj8 = objI13;
            if (objI13 == w3) {
                C.B b3 = C.C.f541a;
                C0057g c0057g = new C0057g();
                c0221p.c0(c0057g);
                obj8 = c0057g;
            }
            C0057g c0057g2 = (C0057g) obj8;
            Object objI14 = c0221p.I();
            Object obj9 = objI14;
            if (objI14 == w3) {
                M0.A a3 = new M0.A(c0057g2);
                c0221p.c0(a3);
                obj9 = a3;
            }
            M0.A a4 = (M0.A) obj9;
            S0.b bVar3 = (S0.b) c0221p.k(AbstractC0627i0.f9192f);
            L0.e eVar2 = (L0.e) c0221p.k(AbstractC0627i0.f9195i);
            long j5 = ((E.b0) c0221p.k(E.c0.f865a)).f859b;
            p013e0.g gVar = (p013e0.g) c0221p.k(AbstractC0627i0.f9193g);
            p067y0.U0 u0 = (p067y0.U0) c0221p.k(AbstractC0627i0.f9204r);
            p067y0.K0 k2 = (p067y0.K0) c0221p.k(AbstractC0627i0.f9200n);
            p044q.P p2 = (i3 == 1 && !z2 && mVar.f3180a) ? p044q.P.f7426e : p044q.P.f7425d;
            Object[] objArr = {p2};
            C.x xVar2 = S0.f184f;
            boolean zF2 = c0221p.f(p2);
            Object objI15 = c0221p.I();
            if (zF2 || objI15 == w3) {
                C0028o c0028o = new C0028o(2, p2);
                c0221p.c0(c0028o);
                obj = c0028o;
            } else {
                obj = objI15;
            }
            S0 s2 = (S0) S0.j.d0(objArr, xVar2, null, (J1.a) obj, c0221p, 0, 4);
            int i23 = i7 & 14;
            boolean z23 = ((i7 & 57344) == 16384) | (i23 == 4);
            Object objI16 = c0221p.I();
            if (z23 || objI16 == w3) {
                M0.G gA = Z0.a(i2, zVar.f3207a);
                G0.I i24 = zVar.f3209c;
                if (i24 != null) {
                    int i25 = G0.I.f1130c;
                    long j6 = i24.f1131a;
                    M0.s sVar5 = gA.f3139b;
                    int iL = sVar5.l((int) (j6 >> 32));
                    int iL2 = sVar5.l((int) (j6 & 4294967295L));
                    int iMin = Math.min(iL, iL2);
                    int iMax = Math.max(iL, iL2);
                    C0086c c0086c = new C0086c(gA.f3138a);
                    c0086c.a(new G0.C(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, R0.j.f3740c, null, 61439), iMin, iMax);
                    objI16 = new M0.G(c0086c.c(), sVar5);
                } else {
                    objI16 = gA;
                }
                c0221p.c0(objI16);
            } else {
                i22 = i22;
            }
            M0.G g3 = (M0.G) objI16;
            C0089f c0089f2 = g3.f3138a;
            C0225r0 c0225r0X = c0221p.x();
            if (c0225r0X == null) {
                throw new IllegalStateException("no recompose scope found");
            }
            c0225r0X.f3467a |= 1;
            boolean zF3 = c0221p.f(k2);
            Object objI17 = c0221p.I();
            p065x1.s sVar6 = p065x1.s.f8933d;
            if (zF3 || objI17 == w3) {
                sVar = sVar6;
                C0027n0 c0027n4 = new C0027n0(new C0044w0(c0089f2, j2, Integer.MAX_VALUE, 1, z2, 1, bVar3, eVar2, sVar), c0225r0X, k2);
                c0221p2 = c0221p;
                c0221p2.c0(c0027n4);
                objI17 = c0027n4;
            } else {
                sVar = sVar6;
                c0221p2 = c0221p;
            }
            C0027n0 c0027n5 = (C0027n0) objI17;
            C0089f c0089f3 = zVar.f3207a;
            c0027n5.f363s = cVar;
            c0027n5.f367w = j5;
            C0021k0 c0021k0 = c0027n5.f362r;
            c0021k0.f314b = c0023l0;
            c0021k0.f315c = gVar;
            c0027n5.f354j = c0089f3;
            C0044w0 c0044w0 = c0027n5.f345a;
            if (K1.j.a(c0044w0.f438a, c0089f2) && K1.j.a(c0044w0.f439b, j2) && c0044w0.f442e == z2 && p000a.a.k(c0044w0.f443f, 1) && c0044w0.f440c == Integer.MAX_VALUE && c0044w0.f441d == 1) {
                bVar = bVar3;
                if (K1.j.a(c0044w0.f444g, bVar)) {
                    p065x1.s sVar7 = sVar;
                    if (K1.j.a(c0044w0.f446i, sVar7)) {
                        sVar = sVar7;
                        eVar = eVar2;
                        if (c0044w0.f445h != eVar) {
                            bVar2 = bVar;
                            c0044w0 = new C0044w0(c0089f2, j2, Integer.MAX_VALUE, 1, z2, 1, bVar2, eVar, sVar);
                            c0027n0 = c0027n5;
                        } else {
                            bVar2 = bVar;
                            c0027n0 = c0027n5;
                        }
                    } else {
                        sVar = sVar7;
                    }
                }
                if (c0027n0.f345a != c0044w0) {
                    c0027n0.f360p = true;
                }
                c0027n0.f345a = c0044w0;
                f3 = c0027n0.f349e;
                xVar = c0027n0.f348d;
                xVar.getClass();
                G0.I iC = ((M0.j) xVar.f611f).c();
                i9 = zVar.f3209c;
                boolean zA2 = K1.j.a(i9, iC);
                C0089f c0089f4 = ((M0.z) xVar.f610e).f3207a;
                c0089f = zVar.f3207a;
                zA = K1.j.a(c0089f4, c0089f);
                j3 = zVar.f3208b;
                if (zA) {
                    if (G0.I.a(((M0.z) xVar.f610e).f3208b, j3)) {
                        z5 = false;
                    } else {
                        ((M0.j) xVar.f611f).f(G0.I.e(j3), G0.I.d(j3));
                        z6 = true;
                        z5 = false;
                    }
                    if (i9 == null) {
                        M0.j jVar = (M0.j) xVar.f611f;
                        jVar.f3176d = -1;
                        jVar.f3177e = -1;
                        c0027n1 = c0027n0;
                    } else {
                        c0027n1 = c0027n0;
                        j4 = i9.f1131a;
                        if (!G0.I.b(j4)) {
                            ((M0.j) xVar.f611f).e(G0.I.e(j4), G0.I.d(j4));
                        }
                    }
                    if (z5 && (z6 || zA2)) {
                        zVarA = zVar;
                    } else {
                        M0.j jVar2 = (M0.j) xVar.f611f;
                        jVar2.f3176d = -1;
                        jVar2.f3177e = -1;
                        zVarA = M0.z.a(zVar, null, 0L, 3);
                    }
                    zVar2 = (M0.z) xVar.f610e;
                    xVar.f610e = zVarA;
                    if (f3 != null) {
                        f3.a(zVar2, zVarA);
                    }
                    objI = c0221p.I();
                    if (objI == w3) {
                        objI = new X0();
                        c0221p2.c0(objI);
                    }
                    x2 = (X0) objI;
                    jCurrentTimeMillis = System.currentTimeMillis();
                    if (x2.f221f) {
                        x2.f220e = Long.valueOf(jCurrentTimeMillis);
                        x2.a(zVar);
                    } else {
                        l2 = x2.f220e;
                        if (jCurrentTimeMillis > (l2 != null ? l2.longValue() : 0L) + ((long) 5000)) {
                            x2.f220e = Long.valueOf(jCurrentTimeMillis);
                            x2.a(zVar);
                        }
                    }
                    objI2 = c0221p.I();
                    obj2 = objI2;
                    if (objI2 == w3) {
                        E.U u3 = new E.U(x2);
                        c0221p2.c0(u3);
                        obj2 = u3;
                    }
                    u2 = (E.U) obj2;
                    sVar2 = g3.f3139b;
                    u2.f819b = sVar2;
                    c0027n2 = c0027n1;
                    u2.f820c = c0027n2.f364t;
                    u2.f821d = c0027n2;
                    u2.f822e.setValue(zVar);
                    u2.f823f = (InterfaceC0621f0) c0221p2.k(AbstractC0627i0.f9190d);
                    u2.f824g = (p067y0.L0) c0221p2.k(AbstractC0627i0.f9201o);
                    u2.f825h = (p036n0.a) c0221p2.k(AbstractC0627i0.f9196j);
                    u2.f826i = nVar2;
                    boolean z24 = !z4;
                    u2.f827j.setValue(Boolean.valueOf(z24));
                    u2.f828k.setValue(Boolean.valueOf(z3));
                    objI3 = c0221p.I();
                    if (objI3 == w3) {
                        C0236y c0236y = new C0236y(C0197d.x(c0221p));
                        c0221p2.c0(c0236y);
                        objI3 = c0236y;
                    }
                    dVar = ((C0236y) objI3).f3558d;
                    objI4 = c0221p.I();
                    obj3 = objI4;
                    if (objI4 == w3) {
                        p063x.c cVar6 = new p063x.c();
                        c0221p2.c0(cVar6);
                        obj3 = cVar6;
                    }
                    cVar3 = (p063x.c) obj3;
                    lVar = Z.l.f4540a;
                    boolean zH7 = c0221p2.h(c0027n2);
                    i10 = i22;
                    i11 = i10 & 7168;
                    if (i11 == 2048) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z25 = zH7 | z7;
                    i12 = i10 & 57344;
                    if (i12 == 16384) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    boolean zH8 = z25 | z8 | c0221p2.h(a4);
                    if (i23 == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    boolean z26 = zH8 | z9;
                    i13 = (i10 & 112) ^ 48;
                    if (i13 > 32 || !c0221p2.f(mVar)) {
                        lVar2 = lVar;
                        if ((i10 & 48) != 32) {
                            z10 = false;
                        }
                        zH = z10 | z26 | c0221p2.h(sVar2) | c0221p2.h(dVar) | c0221p2.h(cVar3) | c0221p2.h(u2);
                        objI5 = c0221p.I();
                        if (!zH || objI5 == w3) {
                            cVar4 = cVar3;
                            sVar3 = sVar2;
                            c0027n3 = c0027n2;
                            E e2 = new E(c0027n2, z3, z4, a4, zVar, mVar, sVar3, u2, dVar, cVar4);
                            c0221p2.c0(e2);
                            objI5 = e2;
                        } else {
                            sVar3 = sVar2;
                            cVar4 = cVar3;
                            c0027n3 = c0027n2;
                        }
                        Z.o oVarA2 = androidx.compose.foundation.c.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(r3), (J1.c) objI5), z3, kVar);
                        if (z3 || z4) {
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                        interfaceC0196c0M = C0197d.M(Boolean.valueOf(z11), c0221p2);
                        p062w1.l lVar4 = p062w1.l.f8624a;
                        zF = c0221p2.f(interfaceC0196c0M) | c0221p2.h(c0027n3) | c0221p2.h(a4) | c0221p2.h(u2) | ((i13 <= 32 && c0221p2.f(mVar)) || (i10 & 48) == 32);
                        objI6 = c0221p.I();
                        if (zF || objI6 == w3) {
                            C0037t c0037t = new C0037t(c0027n3, interfaceC0196c0M, a4, u2, mVar, null);
                            c0221p2.c0(c0037t);
                            objI6 = c0037t;
                        }
                        C0197d.e((J1.e) objI6, c0221p2, lVar4);
                        zH2 = c0221p2.h(c0027n3);
                        Object objI18 = c0221p.I();
                        if (!zH2 || objI18 == w3) {
                            i14 = 1;
                            C c3 = new C(c0027n3, i14);
                            c0221p2.c0(c3);
                            obj4 = c3;
                        } else {
                            i14 = 1;
                            obj4 = objI18;
                        }
                        lVar3 = lVar2;
                        oVarA = p048r0.v.a(lVar3, 8675309, new E.A((J1.c) obj4, null));
                        boolean zH9 = c0221p2.h(c0027n3);
                        if (i12 == 16384) {
                            i15 = i14;
                        } else {
                            i15 = 0;
                        }
                        int i26 = (zH9 ? 1 : 0) | i15;
                        if (i11 == 2048) {
                            i16 = i14;
                        } else {
                            i16 = 0;
                        }
                        sVar4 = sVar3;
                        z12 = (((i26 | i16) | (c0221p2.h(sVar4) ? 1 : 0)) == true ? 1 : 0) | (c0221p2.h(u2) ? 1 : 0);
                        objI7 = c0221p.I();
                        if (z12 == 0 || objI7 == w3) {
                            i17 = 2048;
                            G g4 = new G(c0027n3, r3, z4, z3, u2, sVar4);
                            c0221p2.c0(g4);
                            objI7 = g4;
                        } else {
                            i17 = 2048;
                        }
                        cVar5 = (J1.c) objI7;
                        if (z3) {
                            z13 = false;
                            oVarB = Z.a.b(oVarA, new N0(cVar5, false ? 1 : 0, kVar));
                        } else {
                            z13 = false;
                            oVarB = oVarA;
                        }
                        C0015h0 c0015h0 = u2.f838u;
                        E.S s3 = u2.f837t;
                        Z.o oVarH = oVarB.h(new SuspendPointerInputElement(c0015h0, s3, new C0081x(c0015h0, s3, 0), 4)).h(new PointerHoverIconModifierElement(z13));
                        boolean zH10 = c0221p2.h(c0027n3);
                        if (i23 == 4) {
                            z14 = true;
                        } else {
                            z14 = z13;
                        }
                        zH3 = zH10 | z14 | c0221p2.h(sVar4);
                        Object objI19 = c0221p.I();
                        if (!zH3 || objI19 == w3) {
                            i18 = 1;
                            C0022l c0022l = new C0022l(c0027n3, zVar, sVar4, i18);
                            c0221p2.c0(c0022l);
                            obj5 = c0022l;
                        } else {
                            i18 = 1;
                            obj5 = objI19;
                        }
                        Z.o oVarA3 = androidx.compose.ui.draw.a.a(lVar3, (J1.c) obj5);
                        boolean zH11 = c0221p2.h(c0027n3);
                        if (i11 == i17) {
                            r23 = i18;
                        } else {
                            r23 = z13;
                        }
                        int i27 = (zH11 ? 1 : 0) | r23 | (c0221p2.f(u0) ? 1 : 0) | (c0221p2.h(u2) ? 1 : 0);
                        if (i23 == 4) {
                            i19 = 1;
                        } else {
                            i19 = 0;
                        }
                        i20 = i27 | i19 | (c0221p2.h(sVar4) ? 1 : 0);
                        objI8 = c0221p.I();
                        if (i20 == 0 || objI8 == w3) {
                            F f4 = new F(c0027n3, z3, u0, u2, zVar, sVar4);
                            c0221p2.c0(f4);
                            objI8 = f4;
                        }
                        Z.o oVarD = androidx.compose.ui.layout.a.d(r2, (J1.c) objI8);
                        boolean zH12 = c0221p2.h(g3);
                        if (i23 == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        boolean z27 = zH12 | z15;
                        if (i11 == i17) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        boolean zG = z27 | z16 | c0221p2.g(false);
                        if (i12 == 16384) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        zH4 = zG | z17 | c0221p2.h(c0027n3) | c0221p2.h(sVar4) | c0221p2.h(u2) | ((i13 <= 32 && c0221p2.f(mVar)) || (i10 & 48) == 32);
                        objI9 = c0221p.I();
                        if (!zH4 || objI9 == w3) {
                            w2 = w3;
                            L l3 = new L(g3, zVar, z3, z4, mVar, c0027n3, sVar4, u2, r3);
                            c0221p2.c0(l3);
                            objI9 = l3;
                        } else {
                            w2 = w3;
                        }
                        Z.o oVarA4 = E0.m.a(r2, true, (J1.c) objI9);
                        if (!z3 && !z4 && ((p067y0.V0) u0).a() && G0.I.b(((G0.I) c0027n3.f368x.getValue()).f1131a) && G0.I.b(((G0.I) c0027n3.f369y.getValue()).f1131a)) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        float f5 = B0.f42a;
                        if (z18) {
                            oVarB2 = Z.a.b(lVar3, new A0(abstractC0375q, c0027n3, zVar, sVar4, 0));
                        } else {
                            oVarB2 = r2;
                        }
                        zH5 = c0221p2.h(r8);
                        Object objI20 = c0221p.I();
                        obj6 = objI20;
                        if (zH5 || objI20 == w2) {
                            C0041v c0041v = new C0041v(r8, 0);
                            c0221p2.c0(c0041v);
                            obj6 = c0041v;
                        }
                        C0197d.c(r8, (J1.c) obj6, c0221p2);
                        boolean zH13 = c0221p2.h(c0027n3) | c0221p2.h(a4);
                        if (i23 == 4) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        N.W w4 = w2;
                        z20 = zH13 | z19 | ((i13 <= 32 && c0221p2.f(mVar)) || (i10 & 48) == 32);
                        objI10 = c0221p.I();
                        if (z20 || objI10 == w4) {
                            C0045x c0045x = new C0045x(c0027n3, a4, zVar, mVar, 0);
                            c0221p2.c0(c0045x);
                            objI10 = c0045x;
                        }
                        C0197d.c(mVar, (J1.c) objI10, c0221p2);
                        if (i3 == 1) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        Z.o oVarB4 = Z.a.b(r2, new G0(c0027n3, r8, zVar, z24, z21, sVar4, x2, c0027n3.f364t, mVar.f3184e));
                        boolean zBooleanValue = ((Boolean) interfaceC0196c0M.getValue()).booleanValue();
                        zH6 = c0221p2.h(c0027n3) | ((i13 <= 32 && c0221p2.f(mVar)) || (i10 & 48) == 32) | c0221p2.h(c0057g2);
                        objI11 = c0221p.I();
                        if (zH6 || objI11 == w4) {
                            M m2 = new M(c0027n3, nVar2, mVar, c0057g2, 0);
                            c0221p2.c0(m2);
                            objI11 = m2;
                        }
                        i21 = 2;
                        Z.o oVarD2 = androidx.compose.ui.layout.a.d(Z.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(oVar, c0057g2, c0027n3, u2).h(androidx.compose.foundation.text.handwriting.a.a(zBooleanValue, (J1.a) objI11)).h(oVarA2), new C0016i(gVar, i21, c0027n3)), new C0016i(c0027n3, 1, u2)).h(oVarB4), new Q0(s2, z3, kVar)).h(oVarH).h(oVarA4), new C(c0027n3, 0));
                        if (!z3 && c0027n3.b() && ((Boolean) c0027n3.f361q.getValue()).booleanValue() && r10.a()) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        if (z22) {
                            if (p038o.b0.a()) {
                                oVarB3 = Z.a.b(r2, new V0(i21, u2));
                            } else {
                                oVarB3 = r2;
                            }
                            oVar2 = oVarB3;
                        } else {
                            oVar2 = r2;
                        }
                        d(oVarD2, u2, V.f.b(-374338080, new B(fVar, c0027n3, j2, i4, i3, s2, zVar, i2, oVarB2, oVarA3, oVarD, oVar2, cVar4, u2, z22, z4, cVar2, sVar4, bVar2), c0221p), c0221p, 384);
                    } else {
                        lVar2 = lVar;
                    }
                    z10 = true;
                    zH = z10 | z26 | c0221p2.h(sVar2) | c0221p2.h(dVar) | c0221p2.h(cVar3) | c0221p2.h(u2);
                    objI5 = c0221p.I();
                    if (zH) {
                        cVar4 = cVar3;
                        sVar3 = sVar2;
                        c0027n3 = c0027n2;
                        E e3 = new E(c0027n2, z3, z4, a4, zVar, mVar, sVar3, u2, dVar, cVar4);
                        c0221p2.c0(e3);
                        objI5 = e3;
                    } else {
                        cVar4 = cVar3;
                        sVar3 = sVar2;
                        c0027n3 = c0027n2;
                        E e4 = new E(c0027n2, z3, z4, a4, zVar, mVar, sVar3, u2, dVar, cVar4);
                        c0221p2.c0(e4);
                        objI5 = e4;
                    }
                    Z.o oVarA5 = androidx.compose.foundation.c.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(r3), (J1.c) objI5), z3, kVar);
                    if (z3) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    interfaceC0196c0M = C0197d.M(Boolean.valueOf(z11), c0221p2);
                    p062w1.l lVar5 = p062w1.l.f8624a;
                    zF = c0221p2.f(interfaceC0196c0M) | c0221p2.h(c0027n3) | c0221p2.h(a4) | c0221p2.h(u2) | ((i13 <= 32 && c0221p2.f(mVar)) || (i10 & 48) == 32);
                    objI6 = c0221p.I();
                    if (zF) {
                        C0037t c0037t2 = new C0037t(c0027n3, interfaceC0196c0M, a4, u2, mVar, null);
                        c0221p2.c0(c0037t2);
                        objI6 = c0037t2;
                    } else {
                        C0037t c0037t3 = new C0037t(c0027n3, interfaceC0196c0M, a4, u2, mVar, null);
                        c0221p2.c0(c0037t3);
                        objI6 = c0037t3;
                    }
                    C0197d.e((J1.e) objI6, c0221p2, lVar5);
                    zH2 = c0221p2.h(c0027n3);
                    Object objI110 = c0221p.I();
                    if (zH2) {
                        i14 = 1;
                        C c4 = new C(c0027n3, i14);
                        c0221p2.c0(c4);
                        obj4 = c4;
                    } else {
                        i14 = 1;
                        C c5 = new C(c0027n3, i14);
                        c0221p2.c0(c5);
                        obj4 = c5;
                    }
                    lVar3 = lVar2;
                    oVarA = p048r0.v.a(lVar3, 8675309, new E.A((J1.c) obj4, null));
                    boolean zH14 = c0221p2.h(c0027n3);
                    if (i12 == 16384) {
                        i15 = i14;
                    } else {
                        i15 = 0;
                    }
                    int i28 = (zH14 ? 1 : 0) | i15;
                    if (i11 == 2048) {
                        i16 = i14;
                    } else {
                        i16 = 0;
                    }
                    sVar4 = sVar3;
                    z12 = (((i28 | i16) | (c0221p2.h(sVar4) ? 1 : 0)) == true ? 1 : 0) | (c0221p2.h(u2) ? 1 : 0);
                    objI7 = c0221p.I();
                    if (z12 == 0) {
                        i17 = 2048;
                        G g5 = new G(c0027n3, r3, z4, z3, u2, sVar4);
                        c0221p2.c0(g5);
                        objI7 = g5;
                    } else {
                        i17 = 2048;
                        G g6 = new G(c0027n3, r3, z4, z3, u2, sVar4);
                        c0221p2.c0(g6);
                        objI7 = g6;
                    }
                    cVar5 = (J1.c) objI7;
                    if (z3) {
                        z13 = false;
                        oVarB = Z.a.b(oVarA, new N0(cVar5, false ? 1 : 0, kVar));
                    } else {
                        z13 = false;
                        oVarB = oVarA;
                    }
                    C0015h0 c0015h1 = u2.f838u;
                    E.S s4 = u2.f837t;
                    Z.o oVarH2 = oVarB.h(new SuspendPointerInputElement(c0015h1, s4, new C0081x(c0015h1, s4, 0), 4)).h(new PointerHoverIconModifierElement(z13));
                    boolean zH15 = c0221p2.h(c0027n3);
                    if (i23 == 4) {
                        z14 = true;
                    } else {
                        z14 = z13;
                    }
                    zH3 = zH15 | z14 | c0221p2.h(sVar4);
                    Object objI111 = c0221p.I();
                    if (zH3) {
                        i18 = 1;
                        C0022l c0022l2 = new C0022l(c0027n3, zVar, sVar4, i18);
                        c0221p2.c0(c0022l2);
                        obj5 = c0022l2;
                    } else {
                        i18 = 1;
                        C0022l c0022l3 = new C0022l(c0027n3, zVar, sVar4, i18);
                        c0221p2.c0(c0022l3);
                        obj5 = c0022l3;
                    }
                    Z.o oVarA6 = androidx.compose.ui.draw.a.a(lVar3, (J1.c) obj5);
                    boolean zH16 = c0221p2.h(c0027n3);
                    if (i11 == i17) {
                        r23 = i18;
                    } else {
                        r23 = z13;
                    }
                    int i29 = (zH16 ? 1 : 0) | r23 | (c0221p2.f(u0) ? 1 : 0) | (c0221p2.h(u2) ? 1 : 0);
                    if (i23 == 4) {
                        i19 = 1;
                    } else {
                        i19 = 0;
                    }
                    i20 = i29 | i19 | (c0221p2.h(sVar4) ? 1 : 0);
                    objI8 = c0221p.I();
                    if (i20 == 0) {
                        F f6 = new F(c0027n3, z3, u0, u2, zVar, sVar4);
                        c0221p2.c0(f6);
                        objI8 = f6;
                    } else {
                        F f7 = new F(c0027n3, z3, u0, u2, zVar, sVar4);
                        c0221p2.c0(f7);
                        objI8 = f7;
                    }
                    Z.o oVarD3 = androidx.compose.ui.layout.a.d(r2, (J1.c) objI8);
                    boolean zH17 = c0221p2.h(g3);
                    if (i23 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean z28 = zH17 | z15;
                    if (i11 == i17) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean zG2 = z28 | z16 | c0221p2.g(false);
                    if (i12 == 16384) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    zH4 = zG2 | z17 | c0221p2.h(c0027n3) | c0221p2.h(sVar4) | c0221p2.h(u2) | ((i13 <= 32 && c0221p2.f(mVar)) || (i10 & 48) == 32);
                    objI9 = c0221p.I();
                    if (zH4) {
                        w2 = w3;
                        L l4 = new L(g3, zVar, z3, z4, mVar, c0027n3, sVar4, u2, r3);
                        c0221p2.c0(l4);
                        objI9 = l4;
                    } else {
                        w2 = w3;
                        L l5 = new L(g3, zVar, z3, z4, mVar, c0027n3, sVar4, u2, r3);
                        c0221p2.c0(l5);
                        objI9 = l5;
                    }
                    Z.o oVarA7 = E0.m.a(r2, true, (J1.c) objI9);
                    if (!z3) {
                        z18 = false;
                    } else {
                        z18 = false;
                    }
                    float f8 = B0.f42a;
                    if (z18) {
                        oVarB2 = Z.a.b(lVar3, new A0(abstractC0375q, c0027n3, zVar, sVar4, 0));
                    } else {
                        oVarB2 = r2;
                    }
                    zH5 = c0221p2.h(r8);
                    Object objI21 = c0221p.I();
                    obj6 = objI21;
                    if (zH5) {
                        C0041v c0041v2 = new C0041v(r8, 0);
                        c0221p2.c0(c0041v2);
                        obj6 = c0041v2;
                    } else {
                        C0041v c0041v3 = new C0041v(r8, 0);
                        c0221p2.c0(c0041v3);
                        obj6 = c0041v3;
                    }
                    C0197d.c(r8, (J1.c) obj6, c0221p2);
                    boolean zH18 = c0221p2.h(c0027n3) | c0221p2.h(a4);
                    if (i23 == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    N.W w5 = w2;
                    z20 = zH18 | z19 | ((i13 <= 32 && c0221p2.f(mVar)) || (i10 & 48) == 32);
                    objI10 = c0221p.I();
                    if (z20) {
                        C0045x c0045x2 = new C0045x(c0027n3, a4, zVar, mVar, 0);
                        c0221p2.c0(c0045x2);
                        objI10 = c0045x2;
                    } else {
                        C0045x c0045x3 = new C0045x(c0027n3, a4, zVar, mVar, 0);
                        c0221p2.c0(c0045x3);
                        objI10 = c0045x3;
                    }
                    C0197d.c(mVar, (J1.c) objI10, c0221p2);
                    if (i3 == 1) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    Z.o oVarB5 = Z.a.b(r2, new G0(c0027n3, r8, zVar, z24, z21, sVar4, x2, c0027n3.f364t, mVar.f3184e));
                    boolean zBooleanValue2 = ((Boolean) interfaceC0196c0M.getValue()).booleanValue();
                    zH6 = c0221p2.h(c0027n3) | ((i13 <= 32 && c0221p2.f(mVar)) || (i10 & 48) == 32) | c0221p2.h(c0057g2);
                    objI11 = c0221p.I();
                    if (zH6) {
                        M m3 = new M(c0027n3, nVar2, mVar, c0057g2, 0);
                        c0221p2.c0(m3);
                        objI11 = m3;
                    } else {
                        M m4 = new M(c0027n3, nVar2, mVar, c0057g2, 0);
                        c0221p2.c0(m4);
                        objI11 = m4;
                    }
                    i21 = 2;
                    Z.o oVarD4 = androidx.compose.ui.layout.a.d(Z.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(oVar, c0057g2, c0027n3, u2).h(androidx.compose.foundation.text.handwriting.a.a(zBooleanValue2, (J1.a) objI11)).h(oVarA5), new C0016i(gVar, i21, c0027n3)), new C0016i(c0027n3, 1, u2)).h(oVarB5), new Q0(s2, z3, kVar)).h(oVarH2).h(oVarA7), new C(c0027n3, 0));
                    if (!z3) {
                        z22 = false;
                    } else {
                        z22 = false;
                    }
                    if (z22) {
                        if (p038o.b0.a()) {
                            oVarB3 = r2;
                        } else {
                            oVarB3 = Z.a.b(r2, new V0(i21, u2));
                        }
                        oVar2 = oVarB3;
                    } else {
                        oVar2 = r2;
                    }
                    d(oVarD4, u2, V.f.b(-374338080, new B(fVar, c0027n3, j2, i4, i3, s2, zVar, i2, oVarB2, oVarA6, oVarD3, oVar2, cVar4, u2, z22, z4, cVar2, sVar4, bVar2), c0221p), c0221p, 384);
                } else {
                    xVar.f611f = new M0.j(c0089f, j3);
                    z5 = true;
                }
                z6 = false;
                if (i9 == null) {
                    M0.j jVar3 = (M0.j) xVar.f611f;
                    jVar3.f3176d = -1;
                    jVar3.f3177e = -1;
                    c0027n1 = c0027n0;
                } else {
                    c0027n1 = c0027n0;
                    j4 = i9.f1131a;
                    if (!G0.I.b(j4)) {
                        ((M0.j) xVar.f611f).e(G0.I.e(j4), G0.I.d(j4));
                    }
                }
                if (z5) {
                    M0.j jVar4 = (M0.j) xVar.f611f;
                    jVar4.f3176d = -1;
                    jVar4.f3177e = -1;
                    zVarA = M0.z.a(zVar, null, 0L, 3);
                } else {
                    M0.j jVar5 = (M0.j) xVar.f611f;
                    jVar5.f3176d = -1;
                    jVar5.f3177e = -1;
                    zVarA = M0.z.a(zVar, null, 0L, 3);
                }
                zVar2 = (M0.z) xVar.f610e;
                xVar.f610e = zVarA;
                if (f3 != null) {
                    f3.a(zVar2, zVarA);
                }
                objI = c0221p.I();
                if (objI == w3) {
                    objI = new X0();
                    c0221p2.c0(objI);
                }
                x2 = (X0) objI;
                jCurrentTimeMillis = System.currentTimeMillis();
                if (x2.f221f) {
                    x2.f220e = Long.valueOf(jCurrentTimeMillis);
                    x2.a(zVar);
                } else {
                    l2 = x2.f220e;
                    if (jCurrentTimeMillis > (l2 != null ? l2.longValue() : 0L) + ((long) 5000)) {
                        x2.f220e = Long.valueOf(jCurrentTimeMillis);
                        x2.a(zVar);
                    }
                }
                objI2 = c0221p.I();
                obj2 = objI2;
                if (objI2 == w3) {
                    E.U u4 = new E.U(x2);
                    c0221p2.c0(u4);
                    obj2 = u4;
                }
                u2 = (E.U) obj2;
                sVar2 = g3.f3139b;
                u2.f819b = sVar2;
                c0027n2 = c0027n1;
                u2.f820c = c0027n2.f364t;
                u2.f821d = c0027n2;
                u2.f822e.setValue(zVar);
                u2.f823f = (InterfaceC0621f0) c0221p2.k(AbstractC0627i0.f9190d);
                u2.f824g = (p067y0.L0) c0221p2.k(AbstractC0627i0.f9201o);
                u2.f825h = (p036n0.a) c0221p2.k(AbstractC0627i0.f9196j);
                u2.f826i = nVar2;
                boolean z29 = !z4;
                u2.f827j.setValue(Boolean.valueOf(z29));
                u2.f828k.setValue(Boolean.valueOf(z3));
                objI3 = c0221p.I();
                if (objI3 == w3) {
                    C0236y c0236y2 = new C0236y(C0197d.x(c0221p));
                    c0221p2.c0(c0236y2);
                    objI3 = c0236y2;
                }
                dVar = ((C0236y) objI3).f3558d;
                objI4 = c0221p.I();
                obj3 = objI4;
                if (objI4 == w3) {
                    p063x.c cVar7 = new p063x.c();
                    c0221p2.c0(cVar7);
                    obj3 = cVar7;
                }
                cVar3 = (p063x.c) obj3;
                lVar = Z.l.f4540a;
                boolean zH19 = c0221p2.h(c0027n2);
                i10 = i22;
                i11 = i10 & 7168;
                if (i11 == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z210 = zH19 | z7;
                i12 = i10 & 57344;
                if (i12 == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean zH20 = z210 | z8 | c0221p2.h(a4);
                if (i23 == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z211 = zH20 | z9;
                i13 = (i10 & 112) ^ 48;
                if (i13 > 32) {
                }
                lVar2 = lVar;
                if ((i10 & 48) != 32) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zH = z10 | z211 | c0221p2.h(sVar2) | c0221p2.h(dVar) | c0221p2.h(cVar3) | c0221p2.h(u2);
                objI5 = c0221p.I();
                if (zH) {
                    cVar4 = cVar3;
                    sVar3 = sVar2;
                    c0027n3 = c0027n2;
                    E e5 = new E(c0027n2, z3, z4, a4, zVar, mVar, sVar3, u2, dVar, cVar4);
                    c0221p2.c0(e5);
                    objI5 = e5;
                } else {
                    cVar4 = cVar3;
                    sVar3 = sVar2;
                    c0027n3 = c0027n2;
                    E e6 = new E(c0027n2, z3, z4, a4, zVar, mVar, sVar3, u2, dVar, cVar4);
                    c0221p2.c0(e6);
                    objI5 = e6;
                }
                Z.o oVarA8 = androidx.compose.foundation.c.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(r3), (J1.c) objI5), z3, kVar);
                if (z3) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                interfaceC0196c0M = C0197d.M(Boolean.valueOf(z11), c0221p2);
                p062w1.l lVar6 = p062w1.l.f8624a;
                zF = c0221p2.f(interfaceC0196c0M) | c0221p2.h(c0027n3) | c0221p2.h(a4) | c0221p2.h(u2) | ((i13 <= 32 && c0221p2.f(mVar)) || (i10 & 48) == 32);
                objI6 = c0221p.I();
                if (zF) {
                    C0037t c0037t4 = new C0037t(c0027n3, interfaceC0196c0M, a4, u2, mVar, null);
                    c0221p2.c0(c0037t4);
                    objI6 = c0037t4;
                } else {
                    C0037t c0037t5 = new C0037t(c0027n3, interfaceC0196c0M, a4, u2, mVar, null);
                    c0221p2.c0(c0037t5);
                    objI6 = c0037t5;
                }
                C0197d.e((J1.e) objI6, c0221p2, lVar6);
                zH2 = c0221p2.h(c0027n3);
                Object objI112 = c0221p.I();
                if (zH2) {
                    i14 = 1;
                    C c6 = new C(c0027n3, i14);
                    c0221p2.c0(c6);
                    obj4 = c6;
                } else {
                    i14 = 1;
                    C c7 = new C(c0027n3, i14);
                    c0221p2.c0(c7);
                    obj4 = c7;
                }
                lVar3 = lVar2;
                oVarA = p048r0.v.a(lVar3, 8675309, new E.A((J1.c) obj4, null));
                boolean zH110 = c0221p2.h(c0027n3);
                if (i12 == 16384) {
                    i15 = i14;
                } else {
                    i15 = 0;
                }
                int i210 = (zH110 ? 1 : 0) | i15;
                if (i11 == 2048) {
                    i16 = i14;
                } else {
                    i16 = 0;
                }
                sVar4 = sVar3;
                z12 = (((i210 | i16) | (c0221p2.h(sVar4) ? 1 : 0)) == true ? 1 : 0) | (c0221p2.h(u2) ? 1 : 0);
                objI7 = c0221p.I();
                if (z12 == 0) {
                    i17 = 2048;
                    G g7 = new G(c0027n3, r3, z4, z3, u2, sVar4);
                    c0221p2.c0(g7);
                    objI7 = g7;
                } else {
                    i17 = 2048;
                    G g8 = new G(c0027n3, r3, z4, z3, u2, sVar4);
                    c0221p2.c0(g8);
                    objI7 = g8;
                }
                cVar5 = (J1.c) objI7;
                if (z3) {
                    z13 = false;
                    oVarB = Z.a.b(oVarA, new N0(cVar5, false ? 1 : 0, kVar));
                } else {
                    z13 = false;
                    oVarB = oVarA;
                }
                C0015h0 c0015h2 = u2.f838u;
                E.S s5 = u2.f837t;
                Z.o oVarH3 = oVarB.h(new SuspendPointerInputElement(c0015h2, s5, new C0081x(c0015h2, s5, 0), 4)).h(new PointerHoverIconModifierElement(z13));
                boolean zH111 = c0221p2.h(c0027n3);
                if (i23 == 4) {
                    z14 = true;
                } else {
                    z14 = z13;
                }
                zH3 = zH111 | z14 | c0221p2.h(sVar4);
                Object objI113 = c0221p.I();
                if (zH3) {
                    i18 = 1;
                    C0022l c0022l4 = new C0022l(c0027n3, zVar, sVar4, i18);
                    c0221p2.c0(c0022l4);
                    obj5 = c0022l4;
                } else {
                    i18 = 1;
                    C0022l c0022l5 = new C0022l(c0027n3, zVar, sVar4, i18);
                    c0221p2.c0(c0022l5);
                    obj5 = c0022l5;
                }
                Z.o oVarA9 = androidx.compose.ui.draw.a.a(lVar3, (J1.c) obj5);
                boolean zH112 = c0221p2.h(c0027n3);
                if (i11 == i17) {
                    r23 = i18;
                } else {
                    r23 = z13;
                }
                int i211 = (zH112 ? 1 : 0) | r23 | (c0221p2.f(u0) ? 1 : 0) | (c0221p2.h(u2) ? 1 : 0);
                if (i23 == 4) {
                    i19 = 1;
                } else {
                    i19 = 0;
                }
                i20 = i211 | i19 | (c0221p2.h(sVar4) ? 1 : 0);
                objI8 = c0221p.I();
                if (i20 == 0) {
                    F f9 = new F(c0027n3, z3, u0, u2, zVar, sVar4);
                    c0221p2.c0(f9);
                    objI8 = f9;
                } else {
                    F f10 = new F(c0027n3, z3, u0, u2, zVar, sVar4);
                    c0221p2.c0(f10);
                    objI8 = f10;
                }
                Z.o oVarD5 = androidx.compose.ui.layout.a.d(r2, (J1.c) objI8);
                boolean zH113 = c0221p2.h(g3);
                if (i23 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z212 = zH113 | z15;
                if (i11 == i17) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean zG3 = z212 | z16 | c0221p2.g(false);
                if (i12 == 16384) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                zH4 = zG3 | z17 | c0221p2.h(c0027n3) | c0221p2.h(sVar4) | c0221p2.h(u2) | ((i13 <= 32 && c0221p2.f(mVar)) || (i10 & 48) == 32);
                objI9 = c0221p.I();
                if (zH4) {
                    w2 = w3;
                    L l6 = new L(g3, zVar, z3, z4, mVar, c0027n3, sVar4, u2, r3);
                    c0221p2.c0(l6);
                    objI9 = l6;
                } else {
                    w2 = w3;
                    L l7 = new L(g3, zVar, z3, z4, mVar, c0027n3, sVar4, u2, r3);
                    c0221p2.c0(l7);
                    objI9 = l7;
                }
                Z.o oVarA10 = E0.m.a(r2, true, (J1.c) objI9);
                if (!z3) {
                    z18 = false;
                } else {
                    z18 = false;
                }
                float f11 = B0.f42a;
                if (z18) {
                    oVarB2 = Z.a.b(lVar3, new A0(abstractC0375q, c0027n3, zVar, sVar4, 0));
                } else {
                    oVarB2 = r2;
                }
                zH5 = c0221p2.h(r8);
                Object objI22 = c0221p.I();
                obj6 = objI22;
                if (zH5) {
                    C0041v c0041v4 = new C0041v(r8, 0);
                    c0221p2.c0(c0041v4);
                    obj6 = c0041v4;
                } else {
                    C0041v c0041v5 = new C0041v(r8, 0);
                    c0221p2.c0(c0041v5);
                    obj6 = c0041v5;
                }
                C0197d.c(r8, (J1.c) obj6, c0221p2);
                boolean zH114 = c0221p2.h(c0027n3) | c0221p2.h(a4);
                if (i23 == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                N.W w6 = w2;
                z20 = zH114 | z19 | ((i13 <= 32 && c0221p2.f(mVar)) || (i10 & 48) == 32);
                objI10 = c0221p.I();
                if (z20) {
                    C0045x c0045x4 = new C0045x(c0027n3, a4, zVar, mVar, 0);
                    c0221p2.c0(c0045x4);
                    objI10 = c0045x4;
                } else {
                    C0045x c0045x5 = new C0045x(c0027n3, a4, zVar, mVar, 0);
                    c0221p2.c0(c0045x5);
                    objI10 = c0045x5;
                }
                C0197d.c(mVar, (J1.c) objI10, c0221p2);
                if (i3 == 1) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                Z.o oVarB6 = Z.a.b(r2, new G0(c0027n3, r8, zVar, z29, z21, sVar4, x2, c0027n3.f364t, mVar.f3184e));
                boolean zBooleanValue3 = ((Boolean) interfaceC0196c0M.getValue()).booleanValue();
                zH6 = c0221p2.h(c0027n3) | ((i13 <= 32 && c0221p2.f(mVar)) || (i10 & 48) == 32) | c0221p2.h(c0057g2);
                objI11 = c0221p.I();
                if (zH6) {
                    M m5 = new M(c0027n3, nVar2, mVar, c0057g2, 0);
                    c0221p2.c0(m5);
                    objI11 = m5;
                } else {
                    M m6 = new M(c0027n3, nVar2, mVar, c0057g2, 0);
                    c0221p2.c0(m6);
                    objI11 = m6;
                }
                i21 = 2;
                Z.o oVarD6 = androidx.compose.ui.layout.a.d(Z.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(oVar, c0057g2, c0027n3, u2).h(androidx.compose.foundation.text.handwriting.a.a(zBooleanValue3, (J1.a) objI11)).h(oVarA8), new C0016i(gVar, i21, c0027n3)), new C0016i(c0027n3, 1, u2)).h(oVarB6), new Q0(s2, z3, kVar)).h(oVarH3).h(oVarA10), new C(c0027n3, 0));
                if (!z3) {
                    z22 = false;
                } else {
                    z22 = false;
                }
                if (z22) {
                    if (p038o.b0.a()) {
                        oVarB3 = r2;
                    } else {
                        oVarB3 = Z.a.b(r2, new V0(i21, u2));
                    }
                    oVar2 = oVarB3;
                } else {
                    oVar2 = r2;
                }
                d(oVarD6, u2, V.f.b(-374338080, new B(fVar, c0027n3, j2, i4, i3, s2, zVar, i2, oVarB2, oVarA9, oVarD5, oVar2, cVar4, u2, z22, z4, cVar2, sVar4, bVar2), c0221p), c0221p, 384);
            } else {
                bVar = bVar3;
            }
            eVar = eVar2;
            bVar2 = bVar;
            c0044w0 = new C0044w0(c0089f2, j2, Integer.MAX_VALUE, 1, z2, 1, bVar2, eVar, sVar);
            c0027n0 = c0027n5;
            if (c0027n0.f345a != c0044w0) {
                c0027n0.f360p = true;
            }
            c0027n0.f345a = c0044w0;
            f3 = c0027n0.f349e;
            xVar = c0027n0.f348d;
            xVar.getClass();
            G0.I iC2 = ((M0.j) xVar.f611f).c();
            i9 = zVar.f3209c;
            boolean zA3 = K1.j.a(i9, iC2);
            C0089f c0089f5 = ((M0.z) xVar.f610e).f3207a;
            c0089f = zVar.f3207a;
            zA = K1.j.a(c0089f5, c0089f);
            j3 = zVar.f3208b;
            if (zA) {
                xVar.f611f = new M0.j(c0089f, j3);
                z5 = true;
            } else {
                if (G0.I.a(((M0.z) xVar.f610e).f3208b, j3)) {
                    ((M0.j) xVar.f611f).f(G0.I.e(j3), G0.I.d(j3));
                    z6 = true;
                    z5 = false;
                } else {
                    z5 = false;
                }
                if (i9 == null) {
                    M0.j jVar6 = (M0.j) xVar.f611f;
                    jVar6.f3176d = -1;
                    jVar6.f3177e = -1;
                    c0027n1 = c0027n0;
                } else {
                    c0027n1 = c0027n0;
                    j4 = i9.f1131a;
                    if (!G0.I.b(j4)) {
                        ((M0.j) xVar.f611f).e(G0.I.e(j4), G0.I.d(j4));
                    }
                }
                if (z5) {
                    M0.j jVar7 = (M0.j) xVar.f611f;
                    jVar7.f3176d = -1;
                    jVar7.f3177e = -1;
                    zVarA = M0.z.a(zVar, null, 0L, 3);
                } else {
                    M0.j jVar8 = (M0.j) xVar.f611f;
                    jVar8.f3176d = -1;
                    jVar8.f3177e = -1;
                    zVarA = M0.z.a(zVar, null, 0L, 3);
                }
                zVar2 = (M0.z) xVar.f610e;
                xVar.f610e = zVarA;
                if (f3 != null) {
                    f3.a(zVar2, zVarA);
                }
                objI = c0221p.I();
                if (objI == w3) {
                    objI = new X0();
                    c0221p2.c0(objI);
                }
                x2 = (X0) objI;
                jCurrentTimeMillis = System.currentTimeMillis();
                if (x2.f221f) {
                    x2.f220e = Long.valueOf(jCurrentTimeMillis);
                    x2.a(zVar);
                } else {
                    l2 = x2.f220e;
                    if (jCurrentTimeMillis > (l2 != null ? l2.longValue() : 0L) + ((long) 5000)) {
                        x2.f220e = Long.valueOf(jCurrentTimeMillis);
                        x2.a(zVar);
                    }
                }
                objI2 = c0221p.I();
                obj2 = objI2;
                if (objI2 == w3) {
                    E.U u5 = new E.U(x2);
                    c0221p2.c0(u5);
                    obj2 = u5;
                }
                u2 = (E.U) obj2;
                sVar2 = g3.f3139b;
                u2.f819b = sVar2;
                c0027n2 = c0027n1;
                u2.f820c = c0027n2.f364t;
                u2.f821d = c0027n2;
                u2.f822e.setValue(zVar);
                u2.f823f = (InterfaceC0621f0) c0221p2.k(AbstractC0627i0.f9190d);
                u2.f824g = (p067y0.L0) c0221p2.k(AbstractC0627i0.f9201o);
                u2.f825h = (p036n0.a) c0221p2.k(AbstractC0627i0.f9196j);
                u2.f826i = nVar2;
                boolean z213 = !z4;
                u2.f827j.setValue(Boolean.valueOf(z213));
                u2.f828k.setValue(Boolean.valueOf(z3));
                objI3 = c0221p.I();
                if (objI3 == w3) {
                    C0236y c0236y3 = new C0236y(C0197d.x(c0221p));
                    c0221p2.c0(c0236y3);
                    objI3 = c0236y3;
                }
                dVar = ((C0236y) objI3).f3558d;
                objI4 = c0221p.I();
                obj3 = objI4;
                if (objI4 == w3) {
                    p063x.c cVar8 = new p063x.c();
                    c0221p2.c0(cVar8);
                    obj3 = cVar8;
                }
                cVar3 = (p063x.c) obj3;
                lVar = Z.l.f4540a;
                boolean zH115 = c0221p2.h(c0027n2);
                i10 = i22;
                i11 = i10 & 7168;
                if (i11 == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z214 = zH115 | z7;
                i12 = i10 & 57344;
                if (i12 == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean zH21 = z214 | z8 | c0221p2.h(a4);
                if (i23 == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z215 = zH21 | z9;
                i13 = (i10 & 112) ^ 48;
                if (i13 > 32) {
                }
                lVar2 = lVar;
                if ((i10 & 48) != 32) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zH = z10 | z215 | c0221p2.h(sVar2) | c0221p2.h(dVar) | c0221p2.h(cVar3) | c0221p2.h(u2);
                objI5 = c0221p.I();
                if (zH) {
                    cVar4 = cVar3;
                    sVar3 = sVar2;
                    c0027n3 = c0027n2;
                    E e7 = new E(c0027n2, z3, z4, a4, zVar, mVar, sVar3, u2, dVar, cVar4);
                    c0221p2.c0(e7);
                    objI5 = e7;
                } else {
                    cVar4 = cVar3;
                    sVar3 = sVar2;
                    c0027n3 = c0027n2;
                    E e8 = new E(c0027n2, z3, z4, a4, zVar, mVar, sVar3, u2, dVar, cVar4);
                    c0221p2.c0(e8);
                    objI5 = e8;
                }
                Z.o oVarA11 = androidx.compose.foundation.c.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(r3), (J1.c) objI5), z3, kVar);
                if (z3) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                interfaceC0196c0M = C0197d.M(Boolean.valueOf(z11), c0221p2);
                p062w1.l lVar7 = p062w1.l.f8624a;
                zF = c0221p2.f(interfaceC0196c0M) | c0221p2.h(c0027n3) | c0221p2.h(a4) | c0221p2.h(u2) | ((i13 <= 32 && c0221p2.f(mVar)) || (i10 & 48) == 32);
                objI6 = c0221p.I();
                if (zF) {
                    C0037t c0037t6 = new C0037t(c0027n3, interfaceC0196c0M, a4, u2, mVar, null);
                    c0221p2.c0(c0037t6);
                    objI6 = c0037t6;
                } else {
                    C0037t c0037t7 = new C0037t(c0027n3, interfaceC0196c0M, a4, u2, mVar, null);
                    c0221p2.c0(c0037t7);
                    objI6 = c0037t7;
                }
                C0197d.e((J1.e) objI6, c0221p2, lVar7);
                zH2 = c0221p2.h(c0027n3);
                Object objI114 = c0221p.I();
                if (zH2) {
                    i14 = 1;
                    C c8 = new C(c0027n3, i14);
                    c0221p2.c0(c8);
                    obj4 = c8;
                } else {
                    i14 = 1;
                    C c9 = new C(c0027n3, i14);
                    c0221p2.c0(c9);
                    obj4 = c9;
                }
                lVar3 = lVar2;
                oVarA = p048r0.v.a(lVar3, 8675309, new E.A((J1.c) obj4, null));
                boolean zH116 = c0221p2.h(c0027n3);
                if (i12 == 16384) {
                    i15 = i14;
                } else {
                    i15 = 0;
                }
                int i212 = (zH116 ? 1 : 0) | i15;
                if (i11 == 2048) {
                    i16 = i14;
                } else {
                    i16 = 0;
                }
                sVar4 = sVar3;
                z12 = (((i212 | i16) | (c0221p2.h(sVar4) ? 1 : 0)) == true ? 1 : 0) | (c0221p2.h(u2) ? 1 : 0);
                objI7 = c0221p.I();
                if (z12 == 0) {
                    i17 = 2048;
                    G g9 = new G(c0027n3, r3, z4, z3, u2, sVar4);
                    c0221p2.c0(g9);
                    objI7 = g9;
                } else {
                    i17 = 2048;
                    G g10 = new G(c0027n3, r3, z4, z3, u2, sVar4);
                    c0221p2.c0(g10);
                    objI7 = g10;
                }
                cVar5 = (J1.c) objI7;
                if (z3) {
                    z13 = false;
                    oVarB = Z.a.b(oVarA, new N0(cVar5, false ? 1 : 0, kVar));
                } else {
                    z13 = false;
                    oVarB = oVarA;
                }
                C0015h0 c0015h3 = u2.f838u;
                E.S s6 = u2.f837t;
                Z.o oVarH4 = oVarB.h(new SuspendPointerInputElement(c0015h3, s6, new C0081x(c0015h3, s6, 0), 4)).h(new PointerHoverIconModifierElement(z13));
                boolean zH117 = c0221p2.h(c0027n3);
                if (i23 == 4) {
                    z14 = true;
                } else {
                    z14 = z13;
                }
                zH3 = zH117 | z14 | c0221p2.h(sVar4);
                Object objI115 = c0221p.I();
                if (zH3) {
                    i18 = 1;
                    C0022l c0022l6 = new C0022l(c0027n3, zVar, sVar4, i18);
                    c0221p2.c0(c0022l6);
                    obj5 = c0022l6;
                } else {
                    i18 = 1;
                    C0022l c0022l7 = new C0022l(c0027n3, zVar, sVar4, i18);
                    c0221p2.c0(c0022l7);
                    obj5 = c0022l7;
                }
                Z.o oVarA12 = androidx.compose.ui.draw.a.a(lVar3, (J1.c) obj5);
                boolean zH118 = c0221p2.h(c0027n3);
                if (i11 == i17) {
                    r23 = i18;
                } else {
                    r23 = z13;
                }
                int i213 = (zH118 ? 1 : 0) | r23 | (c0221p2.f(u0) ? 1 : 0) | (c0221p2.h(u2) ? 1 : 0);
                if (i23 == 4) {
                    i19 = 1;
                } else {
                    i19 = 0;
                }
                i20 = i213 | i19 | (c0221p2.h(sVar4) ? 1 : 0);
                objI8 = c0221p.I();
                if (i20 == 0) {
                    F f12 = new F(c0027n3, z3, u0, u2, zVar, sVar4);
                    c0221p2.c0(f12);
                    objI8 = f12;
                } else {
                    F f13 = new F(c0027n3, z3, u0, u2, zVar, sVar4);
                    c0221p2.c0(f13);
                    objI8 = f13;
                }
                Z.o oVarD7 = androidx.compose.ui.layout.a.d(r2, (J1.c) objI8);
                boolean zH119 = c0221p2.h(g3);
                if (i23 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z216 = zH119 | z15;
                if (i11 == i17) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean zG4 = z216 | z16 | c0221p2.g(false);
                if (i12 == 16384) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                zH4 = zG4 | z17 | c0221p2.h(c0027n3) | c0221p2.h(sVar4) | c0221p2.h(u2) | ((i13 <= 32 && c0221p2.f(mVar)) || (i10 & 48) == 32);
                objI9 = c0221p.I();
                if (zH4) {
                    w2 = w3;
                    L l8 = new L(g3, zVar, z3, z4, mVar, c0027n3, sVar4, u2, r3);
                    c0221p2.c0(l8);
                    objI9 = l8;
                } else {
                    w2 = w3;
                    L l9 = new L(g3, zVar, z3, z4, mVar, c0027n3, sVar4, u2, r3);
                    c0221p2.c0(l9);
                    objI9 = l9;
                }
                Z.o oVarA13 = E0.m.a(r2, true, (J1.c) objI9);
                if (!z3) {
                    z18 = false;
                } else {
                    z18 = false;
                }
                float f14 = B0.f42a;
                if (z18) {
                    oVarB2 = Z.a.b(lVar3, new A0(abstractC0375q, c0027n3, zVar, sVar4, 0));
                } else {
                    oVarB2 = r2;
                }
                zH5 = c0221p2.h(r8);
                Object objI23 = c0221p.I();
                obj6 = objI23;
                if (zH5) {
                    C0041v c0041v6 = new C0041v(r8, 0);
                    c0221p2.c0(c0041v6);
                    obj6 = c0041v6;
                } else {
                    C0041v c0041v7 = new C0041v(r8, 0);
                    c0221p2.c0(c0041v7);
                    obj6 = c0041v7;
                }
                C0197d.c(r8, (J1.c) obj6, c0221p2);
                boolean zH1110 = c0221p2.h(c0027n3) | c0221p2.h(a4);
                if (i23 == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                N.W w7 = w2;
                z20 = zH1110 | z19 | ((i13 <= 32 && c0221p2.f(mVar)) || (i10 & 48) == 32);
                objI10 = c0221p.I();
                if (z20) {
                    C0045x c0045x6 = new C0045x(c0027n3, a4, zVar, mVar, 0);
                    c0221p2.c0(c0045x6);
                    objI10 = c0045x6;
                } else {
                    C0045x c0045x7 = new C0045x(c0027n3, a4, zVar, mVar, 0);
                    c0221p2.c0(c0045x7);
                    objI10 = c0045x7;
                }
                C0197d.c(mVar, (J1.c) objI10, c0221p2);
                if (i3 == 1) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                Z.o oVarB7 = Z.a.b(r2, new G0(c0027n3, r8, zVar, z213, z21, sVar4, x2, c0027n3.f364t, mVar.f3184e));
                boolean zBooleanValue4 = ((Boolean) interfaceC0196c0M.getValue()).booleanValue();
                zH6 = c0221p2.h(c0027n3) | ((i13 <= 32 && c0221p2.f(mVar)) || (i10 & 48) == 32) | c0221p2.h(c0057g2);
                objI11 = c0221p.I();
                if (zH6) {
                    M m7 = new M(c0027n3, nVar2, mVar, c0057g2, 0);
                    c0221p2.c0(m7);
                    objI11 = m7;
                } else {
                    M m8 = new M(c0027n3, nVar2, mVar, c0057g2, 0);
                    c0221p2.c0(m8);
                    objI11 = m8;
                }
                i21 = 2;
                Z.o oVarD8 = androidx.compose.ui.layout.a.d(Z.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(oVar, c0057g2, c0027n3, u2).h(androidx.compose.foundation.text.handwriting.a.a(zBooleanValue4, (J1.a) objI11)).h(oVarA11), new C0016i(gVar, i21, c0027n3)), new C0016i(c0027n3, 1, u2)).h(oVarB7), new Q0(s2, z3, kVar)).h(oVarH4).h(oVarA13), new C(c0027n3, 0));
                if (!z3) {
                    z22 = false;
                } else {
                    z22 = false;
                }
                if (z22) {
                    if (p038o.b0.a()) {
                        oVarB3 = r2;
                    } else {
                        oVarB3 = Z.a.b(r2, new V0(i21, u2));
                    }
                    oVar2 = oVarB3;
                } else {
                    oVar2 = r2;
                }
                d(oVarD8, u2, V.f.b(-374338080, new B(fVar, c0027n3, j2, i4, i3, s2, zVar, i2, oVarB2, oVarA12, oVarD7, oVar2, cVar4, u2, z22, z4, cVar2, sVar4, bVar2), c0221p), c0221p, 384);
            }
            z6 = false;
            if (i9 == null) {
                M0.j jVar9 = (M0.j) xVar.f611f;
                jVar9.f3176d = -1;
                jVar9.f3177e = -1;
                c0027n1 = c0027n0;
            } else {
                c0027n1 = c0027n0;
                j4 = i9.f1131a;
                if (!G0.I.b(j4)) {
                    ((M0.j) xVar.f611f).e(G0.I.e(j4), G0.I.d(j4));
                }
            }
            if (z5) {
                M0.j jVar10 = (M0.j) xVar.f611f;
                jVar10.f3176d = -1;
                jVar10.f3177e = -1;
                zVarA = M0.z.a(zVar, null, 0L, 3);
            } else {
                M0.j jVar11 = (M0.j) xVar.f611f;
                jVar11.f3176d = -1;
                jVar11.f3177e = -1;
                zVarA = M0.z.a(zVar, null, 0L, 3);
            }
            zVar2 = (M0.z) xVar.f610e;
            xVar.f610e = zVarA;
            if (f3 != null) {
                f3.a(zVar2, zVarA);
            }
            objI = c0221p.I();
            if (objI == w3) {
                objI = new X0();
                c0221p2.c0(objI);
            }
            x2 = (X0) objI;
            jCurrentTimeMillis = System.currentTimeMillis();
            if (x2.f221f) {
                x2.f220e = Long.valueOf(jCurrentTimeMillis);
                x2.a(zVar);
            } else {
                l2 = x2.f220e;
                if (jCurrentTimeMillis > (l2 != null ? l2.longValue() : 0L) + ((long) 5000)) {
                    x2.f220e = Long.valueOf(jCurrentTimeMillis);
                    x2.a(zVar);
                }
            }
            objI2 = c0221p.I();
            obj2 = objI2;
            if (objI2 == w3) {
                E.U u6 = new E.U(x2);
                c0221p2.c0(u6);
                obj2 = u6;
            }
            u2 = (E.U) obj2;
            sVar2 = g3.f3139b;
            u2.f819b = sVar2;
            c0027n2 = c0027n1;
            u2.f820c = c0027n2.f364t;
            u2.f821d = c0027n2;
            u2.f822e.setValue(zVar);
            u2.f823f = (InterfaceC0621f0) c0221p2.k(AbstractC0627i0.f9190d);
            u2.f824g = (p067y0.L0) c0221p2.k(AbstractC0627i0.f9201o);
            u2.f825h = (p036n0.a) c0221p2.k(AbstractC0627i0.f9196j);
            u2.f826i = nVar2;
            boolean z217 = !z4;
            u2.f827j.setValue(Boolean.valueOf(z217));
            u2.f828k.setValue(Boolean.valueOf(z3));
            objI3 = c0221p.I();
            if (objI3 == w3) {
                C0236y c0236y4 = new C0236y(C0197d.x(c0221p));
                c0221p2.c0(c0236y4);
                objI3 = c0236y4;
            }
            dVar = ((C0236y) objI3).f3558d;
            objI4 = c0221p.I();
            obj3 = objI4;
            if (objI4 == w3) {
                p063x.c cVar9 = new p063x.c();
                c0221p2.c0(cVar9);
                obj3 = cVar9;
            }
            cVar3 = (p063x.c) obj3;
            lVar = Z.l.f4540a;
            boolean zH1111 = c0221p2.h(c0027n2);
            i10 = i22;
            i11 = i10 & 7168;
            if (i11 == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z218 = zH1111 | z7;
            i12 = i10 & 57344;
            if (i12 == 16384) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean zH22 = z218 | z8 | c0221p2.h(a4);
            if (i23 == 4) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z219 = zH22 | z9;
            i13 = (i10 & 112) ^ 48;
            if (i13 > 32) {
            }
            lVar2 = lVar;
            if ((i10 & 48) != 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            zH = z10 | z219 | c0221p2.h(sVar2) | c0221p2.h(dVar) | c0221p2.h(cVar3) | c0221p2.h(u2);
            objI5 = c0221p.I();
            if (zH) {
                cVar4 = cVar3;
                sVar3 = sVar2;
                c0027n3 = c0027n2;
                E e9 = new E(c0027n2, z3, z4, a4, zVar, mVar, sVar3, u2, dVar, cVar4);
                c0221p2.c0(e9);
                objI5 = e9;
            } else {
                cVar4 = cVar3;
                sVar3 = sVar2;
                c0027n3 = c0027n2;
                E e10 = new E(c0027n2, z3, z4, a4, zVar, mVar, sVar3, u2, dVar, cVar4);
                c0221p2.c0(e10);
                objI5 = e10;
            }
            Z.o oVarA14 = androidx.compose.foundation.c.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(r3), (J1.c) objI5), z3, kVar);
            if (z3) {
                z11 = false;
            } else {
                z11 = false;
            }
            interfaceC0196c0M = C0197d.M(Boolean.valueOf(z11), c0221p2);
            p062w1.l lVar8 = p062w1.l.f8624a;
            zF = c0221p2.f(interfaceC0196c0M) | c0221p2.h(c0027n3) | c0221p2.h(a4) | c0221p2.h(u2) | ((i13 <= 32 && c0221p2.f(mVar)) || (i10 & 48) == 32);
            objI6 = c0221p.I();
            if (zF) {
                C0037t c0037t8 = new C0037t(c0027n3, interfaceC0196c0M, a4, u2, mVar, null);
                c0221p2.c0(c0037t8);
                objI6 = c0037t8;
            } else {
                C0037t c0037t9 = new C0037t(c0027n3, interfaceC0196c0M, a4, u2, mVar, null);
                c0221p2.c0(c0037t9);
                objI6 = c0037t9;
            }
            C0197d.e((J1.e) objI6, c0221p2, lVar8);
            zH2 = c0221p2.h(c0027n3);
            Object objI116 = c0221p.I();
            if (zH2) {
                i14 = 1;
                C c10 = new C(c0027n3, i14);
                c0221p2.c0(c10);
                obj4 = c10;
            } else {
                i14 = 1;
                C c11 = new C(c0027n3, i14);
                c0221p2.c0(c11);
                obj4 = c11;
            }
            lVar3 = lVar2;
            oVarA = p048r0.v.a(lVar3, 8675309, new E.A((J1.c) obj4, null));
            boolean zH1112 = c0221p2.h(c0027n3);
            if (i12 == 16384) {
                i15 = i14;
            } else {
                i15 = 0;
            }
            int i214 = (zH1112 ? 1 : 0) | i15;
            if (i11 == 2048) {
                i16 = i14;
            } else {
                i16 = 0;
            }
            sVar4 = sVar3;
            z12 = (((i214 | i16) | (c0221p2.h(sVar4) ? 1 : 0)) == true ? 1 : 0) | (c0221p2.h(u2) ? 1 : 0);
            objI7 = c0221p.I();
            if (z12 == 0) {
                i17 = 2048;
                G g11 = new G(c0027n3, r3, z4, z3, u2, sVar4);
                c0221p2.c0(g11);
                objI7 = g11;
            } else {
                i17 = 2048;
                G g12 = new G(c0027n3, r3, z4, z3, u2, sVar4);
                c0221p2.c0(g12);
                objI7 = g12;
            }
            cVar5 = (J1.c) objI7;
            if (z3) {
                z13 = false;
                oVarB = Z.a.b(oVarA, new N0(cVar5, false ? 1 : 0, kVar));
            } else {
                z13 = false;
                oVarB = oVarA;
            }
            C0015h0 c0015h4 = u2.f838u;
            E.S s7 = u2.f837t;
            Z.o oVarH5 = oVarB.h(new SuspendPointerInputElement(c0015h4, s7, new C0081x(c0015h4, s7, 0), 4)).h(new PointerHoverIconModifierElement(z13));
            boolean zH1113 = c0221p2.h(c0027n3);
            if (i23 == 4) {
                z14 = true;
            } else {
                z14 = z13;
            }
            zH3 = zH1113 | z14 | c0221p2.h(sVar4);
            Object objI117 = c0221p.I();
            if (zH3) {
                i18 = 1;
                C0022l c0022l8 = new C0022l(c0027n3, zVar, sVar4, i18);
                c0221p2.c0(c0022l8);
                obj5 = c0022l8;
            } else {
                i18 = 1;
                C0022l c0022l9 = new C0022l(c0027n3, zVar, sVar4, i18);
                c0221p2.c0(c0022l9);
                obj5 = c0022l9;
            }
            Z.o oVarA15 = androidx.compose.ui.draw.a.a(lVar3, (J1.c) obj5);
            boolean zH1114 = c0221p2.h(c0027n3);
            if (i11 == i17) {
                r23 = i18;
            } else {
                r23 = z13;
            }
            int i215 = (zH1114 ? 1 : 0) | r23 | (c0221p2.f(u0) ? 1 : 0) | (c0221p2.h(u2) ? 1 : 0);
            if (i23 == 4) {
                i19 = 1;
            } else {
                i19 = 0;
            }
            i20 = i215 | i19 | (c0221p2.h(sVar4) ? 1 : 0);
            objI8 = c0221p.I();
            if (i20 == 0) {
                F f15 = new F(c0027n3, z3, u0, u2, zVar, sVar4);
                c0221p2.c0(f15);
                objI8 = f15;
            } else {
                F f16 = new F(c0027n3, z3, u0, u2, zVar, sVar4);
                c0221p2.c0(f16);
                objI8 = f16;
            }
            Z.o oVarD9 = androidx.compose.ui.layout.a.d(r2, (J1.c) objI8);
            boolean zH1115 = c0221p2.h(g3);
            if (i23 == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean z2110 = zH1115 | z15;
            if (i11 == i17) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean zG5 = z2110 | z16 | c0221p2.g(false);
            if (i12 == 16384) {
                z17 = true;
            } else {
                z17 = false;
            }
            zH4 = zG5 | z17 | c0221p2.h(c0027n3) | c0221p2.h(sVar4) | c0221p2.h(u2) | ((i13 <= 32 && c0221p2.f(mVar)) || (i10 & 48) == 32);
            objI9 = c0221p.I();
            if (zH4) {
                w2 = w3;
                L l10 = new L(g3, zVar, z3, z4, mVar, c0027n3, sVar4, u2, r3);
                c0221p2.c0(l10);
                objI9 = l10;
            } else {
                w2 = w3;
                L l11 = new L(g3, zVar, z3, z4, mVar, c0027n3, sVar4, u2, r3);
                c0221p2.c0(l11);
                objI9 = l11;
            }
            Z.o oVarA16 = E0.m.a(r2, true, (J1.c) objI9);
            if (!z3) {
                z18 = false;
            } else {
                z18 = false;
            }
            float f17 = B0.f42a;
            if (z18) {
                oVarB2 = Z.a.b(lVar3, new A0(abstractC0375q, c0027n3, zVar, sVar4, 0));
            } else {
                oVarB2 = r2;
            }
            zH5 = c0221p2.h(r8);
            Object objI24 = c0221p.I();
            obj6 = objI24;
            if (zH5) {
                C0041v c0041v8 = new C0041v(r8, 0);
                c0221p2.c0(c0041v8);
                obj6 = c0041v8;
            } else {
                C0041v c0041v9 = new C0041v(r8, 0);
                c0221p2.c0(c0041v9);
                obj6 = c0041v9;
            }
            C0197d.c(r8, (J1.c) obj6, c0221p2);
            boolean zH1116 = c0221p2.h(c0027n3) | c0221p2.h(a4);
            if (i23 == 4) {
                z19 = true;
            } else {
                z19 = false;
            }
            N.W w8 = w2;
            z20 = zH1116 | z19 | ((i13 <= 32 && c0221p2.f(mVar)) || (i10 & 48) == 32);
            objI10 = c0221p.I();
            if (z20) {
                C0045x c0045x8 = new C0045x(c0027n3, a4, zVar, mVar, 0);
                c0221p2.c0(c0045x8);
                objI10 = c0045x8;
            } else {
                C0045x c0045x9 = new C0045x(c0027n3, a4, zVar, mVar, 0);
                c0221p2.c0(c0045x9);
                objI10 = c0045x9;
            }
            C0197d.c(mVar, (J1.c) objI10, c0221p2);
            if (i3 == 1) {
                z21 = true;
            } else {
                z21 = false;
            }
            Z.o oVarB8 = Z.a.b(r2, new G0(c0027n3, r8, zVar, z217, z21, sVar4, x2, c0027n3.f364t, mVar.f3184e));
            boolean zBooleanValue5 = ((Boolean) interfaceC0196c0M.getValue()).booleanValue();
            zH6 = c0221p2.h(c0027n3) | ((i13 <= 32 && c0221p2.f(mVar)) || (i10 & 48) == 32) | c0221p2.h(c0057g2);
            objI11 = c0221p.I();
            if (zH6) {
                M m9 = new M(c0027n3, nVar2, mVar, c0057g2, 0);
                c0221p2.c0(m9);
                objI11 = m9;
            } else {
                M m10 = new M(c0027n3, nVar2, mVar, c0057g2, 0);
                c0221p2.c0(m10);
                objI11 = m10;
            }
            i21 = 2;
            Z.o oVarD10 = androidx.compose.ui.layout.a.d(Z.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(oVar, c0057g2, c0027n3, u2).h(androidx.compose.foundation.text.handwriting.a.a(zBooleanValue5, (J1.a) objI11)).h(oVarA14), new C0016i(gVar, i21, c0027n3)), new C0016i(c0027n3, 1, u2)).h(oVarB8), new Q0(s2, z3, kVar)).h(oVarH5).h(oVarA16), new C(c0027n3, 0));
            if (!z3) {
                z22 = false;
            } else {
                z22 = false;
            }
            if (z22) {
                if (p038o.b0.a()) {
                    oVarB3 = r2;
                } else {
                    oVarB3 = Z.a.b(r2, new V0(i21, u2));
                }
                oVar2 = oVarB3;
            } else {
                oVar2 = r2;
            }
            d(oVarD10, u2, V.f.b(-374338080, new B(fVar, c0027n3, j2, i4, i3, s2, zVar, i2, oVarB2, oVarA15, oVarD9, oVar2, cVar4, u2, z22, z4, cVar2, sVar4, bVar2), c0221p), c0221p, 384);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0018j(zVar, cVar, oVar, j2, i2, cVar2, kVar, abstractC0375q, z2, i3, i4, mVar, c0023l0, z3, z4, fVar, i5, i6);
        }
    }

    public static final void d(Z.o oVar, E.U u2, V.a aVar, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(-20551815);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(oVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(u2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(aVar) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            p058v0.F fE = AbstractC0522n.e(Z.b.f4514d, true);
            int i4 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVar);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, fE);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i4))) {
                AbstractC0001a0.k(i4, c0221p, i4, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            b(u2, aVar, c0221p, (i3 >> 3) & 126);
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new N(oVar, u2, aVar, i2, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x011c  */
    public static final void e(E.U u2, C0221p c0221p, int i2) {
        int i3;
        int i4 = 1;
        int i5 = 0;
        c0221p.U(-1436003720);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(u2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i3 & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            C0027n0 c0027n0 = u2.f821d;
            if (c0027n0 == null || !((Boolean) c0027n0.f359o.getValue()).booleanValue()) {
                c0221p.S(-284257090);
                c0221p.q(false);
            } else {
                C0027n0 c0027n1 = u2.f821d;
                C0089f c0089f = c0027n1 != null ? c0027n1.f345a.f438a : null;
                if (c0089f == null || c0089f.f1156a.length() <= 0) {
                    c0221p.S(-284257090);
                    c0221p.q(false);
                } else {
                    c0221p.S(-285446808);
                    boolean zF = c0221p.f(u2);
                    Object objI = c0221p.I();
                    Object obj = C0213l.f3400a;
                    if (zF || objI == obj) {
                        objI = new E.S(u2, i5);
                        c0221p.c0(objI);
                    }
                    InterfaceC0046x0 interfaceC0046x0 = (InterfaceC0046x0) objI;
                    S0.b bVar = (S0.b) c0221p.k(AbstractC0627i0.f9192f);
                    M0.s sVar = u2.f819b;
                    long j2 = u2.j().f3208b;
                    int i6 = G0.I.f1130c;
                    int iL = sVar.l((int) (j2 >> 32));
                    C0027n0 c0027n2 = u2.f821d;
                    W0 w0D = c0027n2 != null ? c0027n2.d() : null;
                    K1.j.b(w0D);
                    G0.G g3 = w0D.f212a;
                    p015f0.d dVarC = g3.c(p042p0.c.t(iL, 0, g3.f1119a.f1109a.f1156a.length()));
                    long j3 = S0.j.j((bVar.L(B0.f42a) / 2) + dVarC.f5262a, dVarC.f5265d);
                    boolean zE = c0221p.e(j3);
                    Object objI2 = c0221p.I();
                    if (zE || objI2 == obj) {
                        objI2 = new P(j3);
                        c0221p.c0(objI2);
                    }
                    InterfaceC0071m interfaceC0071m = (InterfaceC0071m) objI2;
                    Z.l lVar = Z.l.f4540a;
                    boolean zH = c0221p.h(interfaceC0046x0) | c0221p.h(u2);
                    Object objI3 = c0221p.I();
                    if (zH || objI3 == obj) {
                        objI3 = new U(interfaceC0046x0, u2, null);
                        c0221p.c0(objI3);
                    }
                    Z.o oVarA = p048r0.v.a(lVar, interfaceC0046x0, (J1.e) objI3);
                    boolean zE2 = c0221p.e(j3);
                    Object objI4 = c0221p.I();
                    if (zE2 || objI4 == obj) {
                        objI4 = new C0008e(j3, i4);
                        c0221p.c0(objI4);
                    }
                    AbstractC0012g.a(interfaceC0071m, E0.m.a(oVarA, false, (J1.c) objI4), 0L, c0221p, 0);
                    c0221p.q(false);
                }
            }
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new V(i2, i5, u2);
        }
    }

    public static final void f(E.U u2, boolean z2, C0221p c0221p, int i2) {
        int i3;
        W0 w0D;
        c0221p.U(626339208);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(u2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.g(z2) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && c0221p.z()) {
            c0221p.N();
        } else if (z2) {
            c0221p.S(-1286242594);
            C0027n0 c0027n0 = u2.f821d;
            G0.G g3 = null;
            if (c0027n0 != null && (w0D = c0027n0.d()) != null) {
                G0.G g4 = w0D.f212a;
                C0027n0 c0027n1 = u2.f821d;
                if (!(c0027n1 != null ? c0027n1.f360p : true)) {
                    g3 = g4;
                }
            }
            if (g3 == null) {
                c0221p.S(-1285984396);
            } else {
                c0221p.S(-1285984395);
                if (G0.I.b(u2.j().f3208b)) {
                    c0221p.S(-1679637798);
                    c0221p.q(false);
                } else {
                    c0221p.S(-1680616096);
                    int iL = u2.f819b.l((int) (u2.j().f3208b >> 32));
                    int iL2 = u2.f819b.l((int) (u2.j().f3208b & 4294967295L));
                    R0.h hVarA = g3.a(iL);
                    R0.h hVarA2 = g3.a(Math.max(iL2 - 1, 0));
                    C0027n0 c0027n2 = u2.f821d;
                    if (c0027n2 == null || !((Boolean) c0027n2.f357m.getValue()).booleanValue()) {
                        c0221p.S(-1679975078);
                        c0221p.q(false);
                    } else {
                        c0221p.S(-1680216289);
                        M1.a.b(true, hVarA, u2, c0221p, ((i3 << 6) & 896) | 6);
                        c0221p.q(false);
                    }
                    C0027n0 c0027n3 = u2.f821d;
                    if (c0027n3 == null || !((Boolean) c0027n3.f358n.getValue()).booleanValue()) {
                        c0221p.S(-1679655654);
                        c0221p.q(false);
                    } else {
                        c0221p.S(-1679895904);
                        M1.a.b(false, hVarA2, u2, c0221p, ((i3 << 6) & 896) | 6);
                        c0221p.q(false);
                    }
                    c0221p.q(false);
                }
                C0027n0 c0027n4 = u2.f821d;
                if (c0027n4 != null) {
                    boolean zA = K1.j.a(u2.f835r.f3207a.f1156a, u2.j().f3207a.f1156a);
                    C0210j0 c0210j0 = c0027n4.f356l;
                    if (!zA) {
                        c0210j0.setValue(Boolean.FALSE);
                    }
                    if (c0027n4.b()) {
                        if (((Boolean) c0210j0.getValue()).booleanValue()) {
                            u2.o();
                        } else {
                            u2.k();
                        }
                    }
                }
            }
            c0221p.q(false);
            c0221p.q(false);
        } else {
            c0221p.S(651305535);
            c0221p.q(false);
            u2.k();
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new O(u2, z2, i2);
        }
    }

    public static final void g(C0027n0 c0027n0) {
        M0.F f3 = c0027n0.f349e;
        if (f3 != null) {
            c0027n0.f364t.k(M0.z.a((M0.z) c0027n0.f348d.f610e, null, 0L, 3));
            M0.A a3 = f3.f3136a;
            AtomicReference atomicReference = a3.f3113b;
            while (!atomicReference.compareAndSet(f3, null)) {
                if (atomicReference.get() != f3) {
                }
            }
            a3.f3112a.d();
        }
        c0027n0.f349e = null;
    }

    public static final p015f0.d h(S0.b bVar, int i2, M0.G g3, G0.G g4, boolean z2, int i3) {
        p015f0.d dVarC = g4 != null ? g4.c(g3.f3139b.l(i2)) : p015f0.d.f5261e;
        int iL = bVar.l(B0.f42a);
        float f3 = dVarC.f5262a;
        return new p015f0.d(z2 ? (i3 - f3) - iL : f3, dVarC.f5263b, z2 ? i3 - f3 : iL + f3, dVarC.f5265d);
    }

    public static final boolean i(KeyEvent keyEvent, int i2) {
        return ((int) (p042p0.c.I(keyEvent) >> 32)) == i2;
    }

    public static final void j(M0.A a3, C0027n0 c0027n0, M0.z zVar, M0.m mVar, M0.s sVar) {
        K1.u uVar = new K1.u();
        C0022l c0022l = new C0022l(c0027n0.f348d, c0027n0.f364t, uVar, 2);
        M0.t tVar = a3.f3112a;
        tVar.f(zVar, mVar, c0022l, c0027n0.f365u);
        M0.F f3 = new M0.F(a3, tVar);
        a3.f3113b.set(f3);
        uVar.f2724d = f3;
        c0027n0.f349e = f3;
        p(c0027n0, zVar, sVar);
    }

    public static final int k(float f3) {
        return Math.round((float) Math.ceil(f3));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final int l(String str, int i2) {
        p028k1.i iVarA;
        int spanEnd;
        Integer num = null;
        if (p028k1.i.c()) {
            iVarA = p028k1.i.a();
            if (iVarA.b() != 1) {
                iVarA = null;
            }
        } else {
            iVarA = null;
        }
        if (iVarA != null) {
            C0021k0 c0021k0 = iVarA.f6296e.f6286b;
            c0021k0.getClass();
            if (i2 < 0 || i2 >= str.length()) {
                spanEnd = -1;
            } else if (str instanceof Spanned) {
                Spanned spanned = (Spanned) str;
                p028k1.u[] uVarArr = (p028k1.u[]) spanned.getSpans(i2, i2 + 1, p028k1.u.class);
                if (uVarArr.length > 0) {
                    spanEnd = spanned.getSpanEnd(uVarArr[0]);
                } else {
                    spanEnd = ((p028k1.p) c0021k0.s(str, Math.max(0, i2 - 16), Math.min(str.length(), i2 + 16), Integer.MAX_VALUE, true, new p028k1.p(i2))).f6310f;
                }
            } else {
                spanEnd = ((p028k1.p) c0021k0.s(str, Math.max(0, i2 - 16), Math.min(str.length(), i2 + 16), Integer.MAX_VALUE, true, new p028k1.p(i2))).f6310f;
            }
            Integer numValueOf = Integer.valueOf(spanEnd);
            if (spanEnd != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.following(i2);
    }

    public static final int m(String str, int i2) {
        int length = str.length();
        while (i2 < length) {
            if (str.charAt(i2) == '\n') {
                return i2;
            }
            i2++;
        }
        return str.length();
    }

    public static final int n(String str, int i2) {
        while (i2 > 0) {
            if (str.charAt(i2 - 1) == '\n') {
                return i2;
            }
            i2--;
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final int o(String str, int i2) {
        p028k1.i iVarA;
        int spanStart;
        Integer num = null;
        if (p028k1.i.c()) {
            iVarA = p028k1.i.a();
            if (iVarA.b() != 1) {
                iVarA = null;
            }
        } else {
            iVarA = null;
        }
        if (iVarA != null) {
            int iMax = Math.max(0, i2 - 1);
            C0021k0 c0021k0 = iVarA.f6296e.f6286b;
            c0021k0.getClass();
            if (iMax < 0 || iMax >= str.length()) {
                spanStart = -1;
            } else if (str instanceof Spanned) {
                Spanned spanned = (Spanned) str;
                p028k1.u[] uVarArr = (p028k1.u[]) spanned.getSpans(iMax, iMax + 1, p028k1.u.class);
                if (uVarArr.length > 0) {
                    spanStart = spanned.getSpanStart(uVarArr[0]);
                } else {
                    spanStart = ((p028k1.p) c0021k0.s(str, Math.max(0, iMax - 16), Math.min(str.length(), iMax + 16), Integer.MAX_VALUE, true, new p028k1.p(iMax))).f6309e;
                }
            } else {
                spanStart = ((p028k1.p) c0021k0.s(str, Math.max(0, iMax - 16), Math.min(str.length(), iMax + 16), Integer.MAX_VALUE, true, new p028k1.p(iMax))).f6309e;
            }
            Integer numValueOf = Integer.valueOf(spanStart);
            if (spanStart != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i2);
    }

    public static final void p(C0027n0 c0027n0, M0.z zVar, M0.s sVar) {
        X.j jVarC = X.u.c();
        J1.c cVarF = jVarC != null ? jVarC.f() : null;
        X.j jVarD = X.u.d(jVarC);
        try {
            W0 w0D = c0027n0.d();
            if (w0D == null) {
                return;
            }
            M0.F f3 = c0027n0.f349e;
            if (f3 == null) {
                return;
            }
            InterfaceC0550p interfaceC0550pC = c0027n0.c();
            if (interfaceC0550pC == null) {
                return;
            }
            q(zVar, c0027n0.f345a, w0D.f212a, interfaceC0550pC, f3, c0027n0.b(), sVar);
        } finally {
            X.u.f(jVarC, jVarD, cVarF);
        }
    }

    public static void q(M0.z zVar, C0044w0 c0044w0, G0.G g3, InterfaceC0550p interfaceC0550p, M0.F f3, boolean z2, M0.s sVar) {
        p015f0.d dVar;
        if (z2) {
            int iL = sVar.l(G0.I.d(zVar.f3208b));
            if (iL < g3.f1119a.f1109a.f1156a.length()) {
                dVar = g3.b(iL);
            } else if (iL != 0) {
                dVar = g3.b(iL - 1);
            } else {
                dVar = new p015f0.d(0.0f, 0.0f, 1.0f, (int) (C0.a(c0044w0.f439b, c0044w0.f444g, c0044w0.f445h, C0.f45a, 1) & 4294967295L));
            }
            long jO = interfaceC0550p.O(S0.j.j(dVar.f5262a, dVar.f5263b));
            p015f0.d dVarN = S0.d.n(S0.j.j(p015f0.c.d(jO), p015f0.c.e(jO)), S0.j.t(dVar.c(), dVar.b()));
            if (K1.j.a((M0.F) f3.f3136a.f3113b.get(), f3)) {
                f3.f3137b.e(dVarN);
            }
        }
    }

    public static final void r(int i2, int i3) {
        if (i2 > 0 && i3 > 0) {
            if (i2 > i3) {
                throw new IllegalArgumentException(AbstractC0001a0.e("minLines ", i2, " must be less than or equal to maxLines ", i3).toString());
            }
            return;
        }
        throw new IllegalArgumentException(("both minLines " + i2 + " and maxLines " + i3 + " must be greater than zero").toString());
    }
}
