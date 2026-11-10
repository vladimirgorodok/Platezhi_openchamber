package K;

import N.C0213l;
import N.C0221p;
import N.C0225r0;
import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import p017g0.C0372n;
import p017g0.C0373o;
import p017g0.C0379v;
import p033m0.C0406b;
import p053t.AbstractC0522n;
import p058v0.C0543i;
import p067y0.AbstractC0627i0;

/* JADX INFO: renamed from: K.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0137k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Z.o f2230a = androidx.compose.foundation.layout.c.j(Z.l.f4540a, M.l.f2961a);

    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:64:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:70:0x0108  */
    /* JADX WARN: Code duplicated, block: B:73:0x0114  */
    /* JADX WARN: Code duplicated, block: B:76:0x0129  */
    /* JADX WARN: Code duplicated, block: B:78:0x0135  */
    /* JADX WARN: Code duplicated, block: B:79:0x013c  */
    /* JADX WARN: Code duplicated, block: B:81:0x014d  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    public static final void a(p033m0.e eVar, String str, Z.o oVar, long j2, C0221p c0221p, int i2, int i3) {
        int i4;
        Z.o oVar2;
        long j3;
        Z.o oVar3;
        Z.o oVar4;
        long j4;
        S0.b bVar;
        boolean zE;
        Object objI;
        long jT;
        float fD;
        float fB;
        long j5;
        C0372n c0372n;
        int i5;
        int i6;
        ColorFilter porterDuffColorFilter;
        long j6;
        Z.o oVar5;
        C0225r0 c0225r0S;
        c0221p.U(-126890956);
        if ((i2 & 6) == 0) {
            i4 = (c0221p.f(eVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c0221p.f(str) ? 32 : 16;
        }
        int i7 = i3 & 4;
        if (i7 == 0) {
            if ((i2 & 384) == 0) {
                oVar2 = oVar;
                i4 |= c0221p.f(oVar2) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    j3 = j2;
                    int i8 = c0221p.e(j3) ? 2048 : 1024;
                    i4 |= i8;
                } else {
                    j3 = j2;
                }
                i4 |= i8;
            } else {
                j3 = j2;
            }
            if ((i4 & 1171) == 1170 || !c0221p.z()) {
                c0221p.P();
                if ((i2 & 1) != 0 || c0221p.y()) {
                    if (i7 != 0) {
                        oVar3 = Z.l.f4540a;
                    } else {
                        oVar3 = oVar2;
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                        oVar4 = oVar3;
                        j4 = ((C0379v) c0221p.k(E.f1598a)).f5895a;
                    } else {
                        oVar4 = oVar3;
                    }
                    c0221p.r();
                    bVar = (S0.b) c0221p.k(AbstractC0627i0.f9192f);
                    zE = c0221p.e((((long) Float.floatToRawIntBits(bVar.a())) & 4294967295L) | (((long) Float.floatToRawIntBits(eVar.f6561j)) << 32));
                    objI = c0221p.I();
                    if (!zE || objI == C0213l.f3400a) {
                        C0406b c0406b = new C0406b();
                        S0.d.A(c0406b, eVar.f6557f);
                        jT = S0.j.t(bVar.L(eVar.f6553b), bVar.L(eVar.f6554c));
                        fD = eVar.f6555d;
                        if (Float.isNaN(fD)) {
                            fD = p015f0.f.d(jT);
                        }
                        fB = eVar.f6556e;
                        if (Float.isNaN(fB)) {
                            fB = p015f0.f.b(jT);
                        }
                        long jT2 = S0.j.t(fD, fB);
                        p033m0.C c3 = new p033m0.C(c0406b);
                        j5 = eVar.f6558g;
                        if (j5 != 16) {
                            i5 = Build.VERSION.SDK_INT;
                            i6 = eVar.f6559h;
                            if (i5 >= 29) {
                                porterDuffColorFilter = C0373o.f5883a.a(j5, i6);
                            } else {
                                porterDuffColorFilter = new PorterDuffColorFilter(p017g0.M.D(j5), p017g0.M.G(i6));
                            }
                            c0372n = new C0372n(j5, i6, porterDuffColorFilter);
                        } else {
                            c0372n = null;
                        }
                        c3.f6485e.setValue(new p015f0.f(jT));
                        c3.f6486f.setValue(Boolean.valueOf(eVar.f6560i));
                        p033m0.y yVar = c3.f6487g;
                        yVar.f6627g.setValue(c0372n);
                        yVar.f6629i.setValue(new p015f0.f(jT2));
                        yVar.f6623c = eVar.f6552a;
                        c0221p.c0(c3);
                        objI = c3;
                    } else {
                        j4 = j4;
                    }
                    b((p033m0.C) objI, str, oVar4, j4, c0221p, (i4 & 112) | 8 | (i4 & 896) | (i4 & 7168));
                    j6 = j4;
                    oVar5 = oVar4;
                } else {
                    c0221p.N();
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                    }
                    oVar4 = oVar2;
                }
                j4 = j3;
                c0221p.r();
                bVar = (S0.b) c0221p.k(AbstractC0627i0.f9192f);
                zE = c0221p.e((((long) Float.floatToRawIntBits(bVar.a())) & 4294967295L) | (((long) Float.floatToRawIntBits(eVar.f6561j)) << 32));
                objI = c0221p.I();
                if (zE) {
                    C0406b c0406b2 = new C0406b();
                    S0.d.A(c0406b2, eVar.f6557f);
                    jT = S0.j.t(bVar.L(eVar.f6553b), bVar.L(eVar.f6554c));
                    fD = eVar.f6555d;
                    if (Float.isNaN(fD)) {
                        fD = p015f0.f.d(jT);
                    }
                    fB = eVar.f6556e;
                    if (Float.isNaN(fB)) {
                        fB = p015f0.f.b(jT);
                    }
                    long jT3 = S0.j.t(fD, fB);
                    p033m0.C c4 = new p033m0.C(c0406b2);
                    j5 = eVar.f6558g;
                    if (j5 != 16) {
                        i5 = Build.VERSION.SDK_INT;
                        i6 = eVar.f6559h;
                        if (i5 >= 29) {
                            porterDuffColorFilter = C0373o.f5883a.a(j5, i6);
                        } else {
                            porterDuffColorFilter = new PorterDuffColorFilter(p017g0.M.D(j5), p017g0.M.G(i6));
                        }
                        c0372n = new C0372n(j5, i6, porterDuffColorFilter);
                    } else {
                        c0372n = null;
                    }
                    c4.f6485e.setValue(new p015f0.f(jT));
                    c4.f6486f.setValue(Boolean.valueOf(eVar.f6560i));
                    p033m0.y yVar2 = c4.f6487g;
                    yVar2.f6627g.setValue(c0372n);
                    yVar2.f6629i.setValue(new p015f0.f(jT3));
                    yVar2.f6623c = eVar.f6552a;
                    c0221p.c0(c4);
                    objI = c4;
                } else {
                    C0406b c0406b3 = new C0406b();
                    S0.d.A(c0406b3, eVar.f6557f);
                    jT = S0.j.t(bVar.L(eVar.f6553b), bVar.L(eVar.f6554c));
                    fD = eVar.f6555d;
                    if (Float.isNaN(fD)) {
                        fD = p015f0.f.d(jT);
                    }
                    fB = eVar.f6556e;
                    if (Float.isNaN(fB)) {
                        fB = p015f0.f.b(jT);
                    }
                    long jT4 = S0.j.t(fD, fB);
                    p033m0.C c5 = new p033m0.C(c0406b3);
                    j5 = eVar.f6558g;
                    if (j5 != 16) {
                        i5 = Build.VERSION.SDK_INT;
                        i6 = eVar.f6559h;
                        if (i5 >= 29) {
                            porterDuffColorFilter = C0373o.f5883a.a(j5, i6);
                        } else {
                            porterDuffColorFilter = new PorterDuffColorFilter(p017g0.M.D(j5), p017g0.M.G(i6));
                        }
                        c0372n = new C0372n(j5, i6, porterDuffColorFilter);
                    } else {
                        c0372n = null;
                    }
                    c5.f6485e.setValue(new p015f0.f(jT));
                    c5.f6486f.setValue(Boolean.valueOf(eVar.f6560i));
                    p033m0.y yVar3 = c5.f6487g;
                    yVar3.f6627g.setValue(c0372n);
                    yVar3.f6629i.setValue(new p015f0.f(jT4));
                    yVar3.f6623c = eVar.f6552a;
                    c0221p.c0(c5);
                    objI = c5;
                }
                b((p033m0.C) objI, str, oVar4, j4, c0221p, (i4 & 112) | 8 | (i4 & 896) | (i4 & 7168));
                j6 = j4;
                oVar5 = oVar4;
            } else {
                c0221p.N();
                oVar5 = oVar2;
                j6 = j3;
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new C0131i1(eVar, str, oVar5, j6, i2, i3);
            }
        }
        i4 |= 384;
        oVar2 = oVar;
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                j3 = j2;
                if (c0221p.e(j3)) {
                }
                i4 |= i8;
            } else {
                j3 = j2;
            }
            i4 |= i8;
        } else {
            j3 = j2;
        }
        if ((i4 & 1171) == 1170) {
            c0221p.P();
            if ((i2 & 1) != 0) {
                if (i7 != 0) {
                    oVar3 = Z.l.f4540a;
                } else {
                    oVar3 = oVar2;
                }
                if ((i3 & 8) != 0) {
                    i4 &= -7169;
                    oVar4 = oVar3;
                    j4 = ((C0379v) c0221p.k(E.f1598a)).f5895a;
                } else {
                    oVar4 = oVar3;
                    j4 = j3;
                }
            } else {
                if (i7 != 0) {
                    oVar3 = Z.l.f4540a;
                } else {
                    oVar3 = oVar2;
                }
                if ((i3 & 8) != 0) {
                    i4 &= -7169;
                    oVar4 = oVar3;
                    j4 = ((C0379v) c0221p.k(E.f1598a)).f5895a;
                } else {
                    oVar4 = oVar3;
                    j4 = j3;
                }
            }
            c0221p.r();
            bVar = (S0.b) c0221p.k(AbstractC0627i0.f9192f);
            zE = c0221p.e((((long) Float.floatToRawIntBits(bVar.a())) & 4294967295L) | (((long) Float.floatToRawIntBits(eVar.f6561j)) << 32));
            objI = c0221p.I();
            if (zE) {
                C0406b c0406b4 = new C0406b();
                S0.d.A(c0406b4, eVar.f6557f);
                jT = S0.j.t(bVar.L(eVar.f6553b), bVar.L(eVar.f6554c));
                fD = eVar.f6555d;
                if (Float.isNaN(fD)) {
                    fD = p015f0.f.d(jT);
                }
                fB = eVar.f6556e;
                if (Float.isNaN(fB)) {
                    fB = p015f0.f.b(jT);
                }
                long jT5 = S0.j.t(fD, fB);
                p033m0.C c6 = new p033m0.C(c0406b4);
                j5 = eVar.f6558g;
                if (j5 != 16) {
                    i5 = Build.VERSION.SDK_INT;
                    i6 = eVar.f6559h;
                    if (i5 >= 29) {
                        porterDuffColorFilter = C0373o.f5883a.a(j5, i6);
                    } else {
                        porterDuffColorFilter = new PorterDuffColorFilter(p017g0.M.D(j5), p017g0.M.G(i6));
                    }
                    c0372n = new C0372n(j5, i6, porterDuffColorFilter);
                } else {
                    c0372n = null;
                }
                c6.f6485e.setValue(new p015f0.f(jT));
                c6.f6486f.setValue(Boolean.valueOf(eVar.f6560i));
                p033m0.y yVar4 = c6.f6487g;
                yVar4.f6627g.setValue(c0372n);
                yVar4.f6629i.setValue(new p015f0.f(jT5));
                yVar4.f6623c = eVar.f6552a;
                c0221p.c0(c6);
                objI = c6;
            } else {
                C0406b c0406b5 = new C0406b();
                S0.d.A(c0406b5, eVar.f6557f);
                jT = S0.j.t(bVar.L(eVar.f6553b), bVar.L(eVar.f6554c));
                fD = eVar.f6555d;
                if (Float.isNaN(fD)) {
                    fD = p015f0.f.d(jT);
                }
                fB = eVar.f6556e;
                if (Float.isNaN(fB)) {
                    fB = p015f0.f.b(jT);
                }
                long jT6 = S0.j.t(fD, fB);
                p033m0.C c7 = new p033m0.C(c0406b5);
                j5 = eVar.f6558g;
                if (j5 != 16) {
                    i5 = Build.VERSION.SDK_INT;
                    i6 = eVar.f6559h;
                    if (i5 >= 29) {
                        porterDuffColorFilter = C0373o.f5883a.a(j5, i6);
                    } else {
                        porterDuffColorFilter = new PorterDuffColorFilter(p017g0.M.D(j5), p017g0.M.G(i6));
                    }
                    c0372n = new C0372n(j5, i6, porterDuffColorFilter);
                } else {
                    c0372n = null;
                }
                c7.f6485e.setValue(new p015f0.f(jT));
                c7.f6486f.setValue(Boolean.valueOf(eVar.f6560i));
                p033m0.y yVar5 = c7.f6487g;
                yVar5.f6627g.setValue(c0372n);
                yVar5.f6629i.setValue(new p015f0.f(jT6));
                yVar5.f6623c = eVar.f6552a;
                c0221p.c0(c7);
                objI = c7;
            }
            b((p033m0.C) objI, str, oVar4, j4, c0221p, (i4 & 112) | 8 | (i4 & 896) | (i4 & 7168));
            j6 = j4;
            oVar5 = oVar4;
        } else {
            c0221p.P();
            if ((i2 & 1) != 0) {
                if (i7 != 0) {
                    oVar3 = Z.l.f4540a;
                } else {
                    oVar3 = oVar2;
                }
                if ((i3 & 8) != 0) {
                    i4 &= -7169;
                    oVar4 = oVar3;
                    j4 = ((C0379v) c0221p.k(E.f1598a)).f5895a;
                } else {
                    oVar4 = oVar3;
                    j4 = j3;
                }
            } else {
                if (i7 != 0) {
                    oVar3 = Z.l.f4540a;
                } else {
                    oVar3 = oVar2;
                }
                if ((i3 & 8) != 0) {
                    i4 &= -7169;
                    oVar4 = oVar3;
                    j4 = ((C0379v) c0221p.k(E.f1598a)).f5895a;
                } else {
                    oVar4 = oVar3;
                    j4 = j3;
                }
            }
            c0221p.r();
            bVar = (S0.b) c0221p.k(AbstractC0627i0.f9192f);
            zE = c0221p.e((((long) Float.floatToRawIntBits(bVar.a())) & 4294967295L) | (((long) Float.floatToRawIntBits(eVar.f6561j)) << 32));
            objI = c0221p.I();
            if (zE) {
                C0406b c0406b6 = new C0406b();
                S0.d.A(c0406b6, eVar.f6557f);
                jT = S0.j.t(bVar.L(eVar.f6553b), bVar.L(eVar.f6554c));
                fD = eVar.f6555d;
                if (Float.isNaN(fD)) {
                    fD = p015f0.f.d(jT);
                }
                fB = eVar.f6556e;
                if (Float.isNaN(fB)) {
                    fB = p015f0.f.b(jT);
                }
                long jT7 = S0.j.t(fD, fB);
                p033m0.C c8 = new p033m0.C(c0406b6);
                j5 = eVar.f6558g;
                if (j5 != 16) {
                    i5 = Build.VERSION.SDK_INT;
                    i6 = eVar.f6559h;
                    if (i5 >= 29) {
                        porterDuffColorFilter = C0373o.f5883a.a(j5, i6);
                    } else {
                        porterDuffColorFilter = new PorterDuffColorFilter(p017g0.M.D(j5), p017g0.M.G(i6));
                    }
                    c0372n = new C0372n(j5, i6, porterDuffColorFilter);
                } else {
                    c0372n = null;
                }
                c8.f6485e.setValue(new p015f0.f(jT));
                c8.f6486f.setValue(Boolean.valueOf(eVar.f6560i));
                p033m0.y yVar6 = c8.f6487g;
                yVar6.f6627g.setValue(c0372n);
                yVar6.f6629i.setValue(new p015f0.f(jT7));
                yVar6.f6623c = eVar.f6552a;
                c0221p.c0(c8);
                objI = c8;
            } else {
                C0406b c0406b7 = new C0406b();
                S0.d.A(c0406b7, eVar.f6557f);
                jT = S0.j.t(bVar.L(eVar.f6553b), bVar.L(eVar.f6554c));
                fD = eVar.f6555d;
                if (Float.isNaN(fD)) {
                    fD = p015f0.f.d(jT);
                }
                fB = eVar.f6556e;
                if (Float.isNaN(fB)) {
                    fB = p015f0.f.b(jT);
                }
                long jT8 = S0.j.t(fD, fB);
                p033m0.C c9 = new p033m0.C(c0406b7);
                j5 = eVar.f6558g;
                if (j5 != 16) {
                    i5 = Build.VERSION.SDK_INT;
                    i6 = eVar.f6559h;
                    if (i5 >= 29) {
                        porterDuffColorFilter = C0373o.f5883a.a(j5, i6);
                    } else {
                        porterDuffColorFilter = new PorterDuffColorFilter(p017g0.M.D(j5), p017g0.M.G(i6));
                    }
                    c0372n = new C0372n(j5, i6, porterDuffColorFilter);
                } else {
                    c0372n = null;
                }
                c9.f6485e.setValue(new p015f0.f(jT));
                c9.f6486f.setValue(Boolean.valueOf(eVar.f6560i));
                p033m0.y yVar7 = c9.f6487g;
                yVar7.f6627g.setValue(c0372n);
                yVar7.f6629i.setValue(new p015f0.f(jT8));
                yVar7.f6623c = eVar.f6552a;
                c0221p.c0(c9);
                objI = c9;
            }
            b((p033m0.C) objI, str, oVar4, j4, c0221p, (i4 & 112) | 8 | (i4 & 896) | (i4 & 7168));
            j6 = j4;
            oVar5 = oVar4;
        }
        c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0131i1(eVar, str, oVar5, j6, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:82:0x0122  */
    public static final void b(p033m0.C c3, String str, Z.o oVar, long j2, C0221p c0221p, int i2) {
        int i3;
        C0372n c0372n;
        boolean z2;
        Z.o oVarA;
        c0221p.U(-2142239481);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(c3) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.f(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.f(oVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.e(j2) ? 2048 : 1024;
        }
        if ((i3 & 1171) == 1170 && c0221p.z()) {
            c0221p.N();
        } else {
            c0221p.P();
            if ((i2 & 1) != 0 && !c0221p.y()) {
                c0221p.N();
            }
            c0221p.r();
            boolean z3 = (((i3 & 7168) ^ 3072) > 2048 && c0221p.e(j2)) || (i3 & 3072) == 2048;
            Object objI = c0221p.I();
            N.W w2 = C0213l.f3400a;
            if (z3 || objI == w2) {
                if (C0379v.c(j2, C0379v.f5893g)) {
                    c0372n = null;
                } else {
                    c0372n = new C0372n(j2, 5, Build.VERSION.SDK_INT >= 29 ? C0373o.f5883a.a(j2, 5) : new PorterDuffColorFilter(p017g0.M.D(j2), p017g0.M.G(5)));
                }
                objI = c0372n;
                c0221p.c0(objI);
            }
            C0372n c0372n2 = (C0372n) objI;
            c0221p.S(-2144891392);
            Z.o oVar2 = Z.l.f4540a;
            if (str != null) {
                boolean z4 = (i3 & 112) == 32;
                Object objI2 = c0221p.I();
                if (z4 || objI2 == w2) {
                    objI2 = new E0.n(str, 7);
                    c0221p.c0(objI2);
                }
                z2 = false;
                oVarA = E0.m.a(oVar2, false, (J1.c) objI2);
            } else {
                z2 = false;
                oVarA = oVar2;
            }
            c0221p.q(z2);
            if (p015f0.f.a(c3.d(), 9205357640488583168L)) {
                oVar2 = f2230a;
            } else {
                long jD = c3.d();
                if (Float.isInfinite(p015f0.f.d(jD)) && Float.isInfinite(p015f0.f.b(jD))) {
                    oVar2 = f2230a;
                }
            }
            AbstractC0522n.a(androidx.compose.ui.draw.a.d(oVar.h(oVar2), c3, null, C0543i.f8417b, 0.0f, c0372n2, 22).h(oVarA), c0221p, 0);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0134j1(c3, str, oVar, j2, i2);
        }
    }
}
