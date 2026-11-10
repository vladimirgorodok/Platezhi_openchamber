package K;

import A.AbstractC0001a0;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.InterfaceC0218n0;
import android.content.res.Configuration;
import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import f2.AbstractC0321a0;
import java.util.Locale;
import p017g0.C0379v;
import p035n.C0411c;
import p035n.C0421m;
import p038o.C0453u;
import p053t.AbstractC0522n;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: loaded from: classes.dex */
public abstract class V1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J.h f1922a = new J.h(0.16f, 0.1f, 0.08f, 0.1f);

    public static final void a(J1.a aVar, V.a aVar2, Z.o oVar, J1.e eVar, J1.e eVar2, J1.e eVar3, J1.e eVar4, p017g0.S s2, long j2, long j3, long j4, long j5, float f3, V0.q qVar, C0221p c0221p, int i2, int i3) {
        int i4;
        int i5;
        float f4;
        p017g0.S s3;
        long j6;
        V0.q qVar2;
        J1.e eVar5;
        long j7;
        long j8;
        long j9;
        Z.o oVar2;
        int i6;
        Z.o oVar3;
        J1.e eVar6;
        p017g0.S s4;
        long j10;
        long j11;
        long j12;
        long j13;
        float f5;
        V0.q qVar3;
        c0221p.U(-2081346864);
        if ((i2 & 6) == 0) {
            i4 = (c0221p.h(aVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c0221p.h(aVar2) ? 32 : 16;
        }
        int i7 = i4 | 384;
        if ((i2 & 3072) == 0) {
            i7 |= c0221p.h(eVar) ? 2048 : 1024;
        }
        int i8 = i7 | 24576;
        if ((196608 & i2) == 0) {
            i8 |= c0221p.h(eVar3) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i8 |= c0221p.h(eVar4) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i8 |= 4194304;
        }
        if ((100663296 & i2) == 0) {
            i8 |= 33554432;
        }
        if ((805306368 & i2) == 0) {
            i8 |= 268435456;
        }
        int i9 = (i3 & 6) == 0 ? i3 | 2 : i3;
        if ((i3 & 48) == 0) {
            i9 |= 16;
        }
        int i10 = i9 | 3456;
        if ((306783379 & i8) == 306783378 && (i10 & 1171) == 1170 && c0221p.z()) {
            c0221p.N();
            oVar3 = oVar;
            eVar6 = eVar2;
            s4 = s2;
            j10 = j2;
            j11 = j3;
            j12 = j4;
            j13 = j5;
            f5 = f3;
            qVar3 = qVar;
        } else {
            c0221p.P();
            if ((i2 & 1) == 0 || c0221p.y()) {
                Z.l lVar = Z.l.f4540a;
                float f6 = AbstractC0105a.f1984a;
                p017g0.S sA = g2.a(M.d.f2927a, c0221p);
                long jD = AbstractC0179z.d(38, c0221p);
                long jD2 = AbstractC0179z.d(M.d.f2932f, c0221p);
                long jD3 = AbstractC0179z.d(M.d.f2928b, c0221p);
                long jD4 = AbstractC0179z.d(M.d.f2930d, c0221p);
                i5 = i10 & (-127);
                f4 = AbstractC0105a.f1984a;
                s3 = sA;
                j6 = jD;
                qVar2 = new V0.q(7);
                eVar5 = null;
                j7 = jD2;
                j8 = jD3;
                j9 = jD4;
                oVar2 = lVar;
                i6 = i8 & (-2143289345);
            } else {
                c0221p.N();
                i6 = i8 & (-2143289345);
                i5 = i10 & (-127);
                oVar2 = oVar;
                eVar5 = eVar2;
                s3 = s2;
                j6 = j2;
                j7 = j3;
                j8 = j4;
                j9 = j5;
                f4 = f3;
                qVar2 = qVar;
            }
            c0221p.r();
            AbstractC0141m.c(aVar, aVar2, oVar2, eVar, eVar5, eVar3, eVar4, s3, j6, j7, j8, j9, f4, qVar2, c0221p, i6 & 2147483646, i5 & 8190);
            oVar3 = oVar2;
            eVar6 = eVar5;
            s4 = s3;
            j10 = j6;
            j11 = j7;
            j12 = j8;
            j13 = j9;
            f5 = f4;
            qVar3 = qVar2;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0135k(aVar, aVar2, oVar3, eVar, eVar6, eVar3, eVar4, s4, j10, j11, j12, j13, f5, qVar3, i2, i3, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:130:0x01da  */
    /* JADX WARN: Code duplicated, block: B:132:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:134:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:137:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:139:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:141:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:143:0x0203  */
    /* JADX WARN: Code duplicated, block: B:146:0x020e  */
    /* JADX WARN: Code duplicated, block: B:147:0x0216  */
    /* JADX WARN: Code duplicated, block: B:149:0x0225  */
    /* JADX WARN: Code duplicated, block: B:153:0x023b  */
    /* JADX WARN: Code duplicated, block: B:156:0x0252  */
    /* JADX WARN: Code duplicated, block: B:157:0x0255  */
    /* JADX WARN: Code duplicated, block: B:159:0x0259  */
    /* JADX WARN: Code duplicated, block: B:160:0x025c  */
    /* JADX WARN: Code duplicated, block: B:162:0x0260  */
    /* JADX WARN: Code duplicated, block: B:163:0x0263  */
    /* JADX WARN: Code duplicated, block: B:165:0x0267  */
    /* JADX WARN: Code duplicated, block: B:166:0x026a  */
    /* JADX WARN: Code duplicated, block: B:169:0x0272  */
    /* JADX WARN: Code duplicated, block: B:170:0x0289  */
    /* JADX WARN: Code duplicated, block: B:190:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:194:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:196:0x0307  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    public static final void b(J1.a aVar, Z.o oVar, boolean z2, p017g0.S s2, C0144n c0144n, r rVar, C0453u c0453u, p053t.I i2, p050s.k kVar, J1.f fVar, C0221p c0221p, int i3, int i4) {
        int i5;
        C0144n c0144n2;
        C0453u c0453u2;
        p053t.I i6;
        r rVar2;
        r rVar3;
        p053t.I i7;
        C0453u c0453u3;
        C0144n c0144n3;
        int i8;
        Object obj;
        p050s.k kVar2;
        long j2;
        long j3;
        Object objI;
        X.t tVar;
        boolean zF;
        Object objI2;
        p050s.i iVar;
        float f3;
        Object objI3;
        C0411c c0411c;
        boolean zH;
        Object objI4;
        C0421m c0421m;
        ?? r2;
        float f4;
        r rVar4;
        C0453u c0453u4;
        C0144n c0144n4;
        p053t.I i9;
        p050s.k kVar3;
        Object objI5;
        c0221p.U(650121315);
        if ((i3 & 6) == 0) {
            i5 = (c0221p.h(aVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c0221p.f(oVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= c0221p.g(z2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= c0221p.f(s2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            if ((i4 & 16) == 0) {
                c0144n2 = c0144n;
                int i10 = c0221p.f(c0144n2) ? 16384 : 8192;
                i5 |= i10;
            } else {
                c0144n2 = c0144n;
            }
            i5 |= i10;
        } else {
            c0144n2 = c0144n;
        }
        if ((196608 & i3) == 0) {
            i5 |= ((i4 & 32) == 0 && c0221p.f(rVar)) ? 131072 : 65536;
        }
        int i11 = i4 & 64;
        if (i11 != 0) {
            i5 |= 1572864;
            c0453u2 = c0453u;
        } else {
            c0453u2 = c0453u;
            if ((i3 & 1572864) == 0) {
                i5 |= c0221p.f(c0453u2) ? 1048576 : 524288;
            }
        }
        int i12 = 128 & i4;
        if (i12 != 0) {
            i5 |= 12582912;
            i6 = i2;
        } else {
            i6 = i2;
            if ((i3 & 12582912) == 0) {
                i5 |= c0221p.f(i6) ? 8388608 : 4194304;
            }
        }
        int i13 = i4 & 256;
        if (i13 != 0) {
            i5 |= 100663296;
        } else if ((i3 & 100663296) == 0) {
            i5 |= c0221p.f(kVar) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= c0221p.h(fVar) ? 536870912 : 268435456;
        }
        if ((i5 & 306783379) == 306783378 && c0221p.z()) {
            c0221p.N();
            rVar4 = rVar;
            i9 = i6;
            c0453u4 = c0453u2;
            c0144n4 = c0144n2;
            kVar3 = kVar;
        } else {
            c0221p.P();
            if ((i3 & 1) == 0 || c0221p.y()) {
                if ((16 & i4) != 0) {
                    p053t.J j4 = AbstractC0147o.f2337a;
                    C0173x c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                    c0144n2 = c0173x.f2575K;
                    if (c0144n2 == null) {
                        float f5 = M.j.f2946a;
                        c0144n2 = new C0144n(AbstractC0179z.c(c0173x, 26), AbstractC0179z.c(c0173x, M.j.f2952g), C0379v.b(0.12f, AbstractC0179z.c(c0173x, M.j.f2947b)), C0379v.b(0.38f, AbstractC0179z.c(c0173x, M.j.f2949d)));
                        c0173x.f2575K = c0144n2;
                    }
                    i5 &= -57345;
                }
                if ((32 & i4) != 0) {
                    p053t.J j5 = AbstractC0147o.f2337a;
                    rVar2 = new r(M.j.f2946a, M.j.f2953h, M.j.f2950e, M.j.f2951f, M.j.f2948c);
                    i5 &= -458753;
                } else {
                    rVar2 = rVar;
                }
                if (i11 != 0) {
                    c0453u2 = null;
                }
                p053t.I i14 = i12 != 0 ? AbstractC0147o.f2337a : i6;
                if (i13 != 0) {
                    rVar3 = rVar2;
                    i7 = i14;
                    c0453u3 = c0453u2;
                    c0144n3 = c0144n2;
                    kVar = null;
                } else {
                    rVar3 = rVar2;
                    i7 = i14;
                }
                i8 = i5;
                c0221p.r();
                c0221p.S(-239156623);
                obj = C0213l.f3400a;
                if (kVar == null) {
                    objI5 = c0221p.I();
                    if (objI5 == obj) {
                        objI5 = new p050s.k();
                        c0221p.c0(objI5);
                    }
                    kVar2 = (p050s.k) objI5;
                } else {
                    kVar2 = kVar;
                }
                c0221p.q(false);
                if (z2) {
                    j2 = c0144n3.f2284a;
                } else {
                    j2 = c0144n3.f2286c;
                }
                long j6 = j2;
                if (z2) {
                    j3 = c0144n3.f2285b;
                } else {
                    j3 = c0144n3.f2287d;
                }
                long j7 = j3;
                c0221p.S(-239150048);
                if (rVar3 == null) {
                    r2 = 0;
                    kVar2 = kVar2;
                    c0144n3 = c0144n3;
                    c0421m = null;
                } else {
                    int i15 = ((i8 >> 6) & 14) | ((i8 >> 9) & 896);
                    objI = c0221p.I();
                    if (objI == obj) {
                        objI = new X.t();
                        c0221p.c0(objI);
                    }
                    tVar = (X.t) objI;
                    zF = c0221p.f(kVar2);
                    objI2 = c0221p.I();
                    if (zF || objI2 == obj) {
                        objI2 = new C0150p(kVar2, tVar, null);
                        c0221p.c0(objI2);
                    }
                    C0197d.e((J1.e) objI2, c0221p, kVar2);
                    iVar = (p050s.i) p065x1.k.B(tVar);
                    if (!z2) {
                        f3 = rVar3.f2416e;
                    } else if (iVar instanceof p050s.m) {
                        f3 = rVar3.f2413b;
                    } else if (iVar instanceof p050s.g) {
                        f3 = rVar3.f2415d;
                    } else if (iVar instanceof p050s.d) {
                        f3 = rVar3.f2414c;
                    } else {
                        f3 = rVar3.f2412a;
                    }
                    objI3 = c0221p.I();
                    if (objI3 == obj) {
                        objI3 = new C0411c(new S0.f(f3), p035n.p0.f6923c, null, 12);
                        c0221p.c0(objI3);
                    }
                    c0411c = (C0411c) objI3;
                    S0.f fVar2 = new S0.f(f3);
                    zH = c0221p.h(c0411c) | c0221p.c(f3) | ((((i15 & 14) ^ 6) <= 4 && c0221p.g(z2)) || (i15 & 6) == 4) | ((((i15 & 896) ^ 384) <= 256 && c0221p.f(rVar3)) || (i15 & 384) == 256) | c0221p.h(iVar);
                    objI4 = c0221p.I();
                    if (zH || objI4 == obj) {
                        C0153q c0153q = new C0153q(c0411c, f3, z2, rVar3, iVar, null);
                        c0221p.c0(c0153q);
                        objI4 = c0153q;
                    }
                    C0197d.e((J1.e) objI4, c0221p, fVar2);
                    c0421m = c0411c.f6821c;
                    r2 = 0;
                }
                c0221p.q(r2);
                if (c0421m != null) {
                    f4 = ((S0.f) c0421m.f6904e.getValue()).f3811d;
                } else {
                    f4 = (float) r2;
                }
                l2.c(aVar, E0.m.a(oVar, r2, C0158s.f2432f), z2, s2, j6, j7, 0.0f, f4, c0453u3, kVar2, V.f.b(956488494, new C0161t(j7, i7, fVar, 0), c0221p), c0221p, (i8 & 8078) | (234881024 & (i8 << 6)), 64);
                rVar4 = rVar3;
                c0453u4 = c0453u3;
                c0144n4 = c0144n3;
                i9 = i7;
                kVar3 = kVar;
            } else {
                c0221p.N();
                if ((i4 & 16) != 0) {
                    i5 &= -57345;
                }
                if ((32 & i4) != 0) {
                    i5 &= -458753;
                }
                rVar3 = rVar;
                i7 = i6;
            }
            c0453u3 = c0453u2;
            c0144n3 = c0144n2;
            i8 = i5;
            c0221p.r();
            c0221p.S(-239156623);
            obj = C0213l.f3400a;
            if (kVar == null) {
                objI5 = c0221p.I();
                if (objI5 == obj) {
                    objI5 = new p050s.k();
                    c0221p.c0(objI5);
                }
                kVar2 = (p050s.k) objI5;
            } else {
                kVar2 = kVar;
            }
            c0221p.q(false);
            if (z2) {
                j2 = c0144n3.f2284a;
            } else {
                j2 = c0144n3.f2286c;
            }
            long j8 = j2;
            if (z2) {
                j3 = c0144n3.f2285b;
            } else {
                j3 = c0144n3.f2287d;
            }
            long j9 = j3;
            c0221p.S(-239150048);
            if (rVar3 == null) {
                r2 = 0;
                kVar2 = kVar2;
                c0144n3 = c0144n3;
                c0421m = null;
            } else {
                int i16 = ((i8 >> 6) & 14) | ((i8 >> 9) & 896);
                objI = c0221p.I();
                if (objI == obj) {
                    objI = new X.t();
                    c0221p.c0(objI);
                }
                tVar = (X.t) objI;
                zF = c0221p.f(kVar2);
                objI2 = c0221p.I();
                if (zF) {
                    objI2 = new C0150p(kVar2, tVar, null);
                    c0221p.c0(objI2);
                } else {
                    objI2 = new C0150p(kVar2, tVar, null);
                    c0221p.c0(objI2);
                }
                C0197d.e((J1.e) objI2, c0221p, kVar2);
                iVar = (p050s.i) p065x1.k.B(tVar);
                if (!z2) {
                    f3 = rVar3.f2416e;
                } else if (iVar instanceof p050s.m) {
                    f3 = rVar3.f2413b;
                } else if (iVar instanceof p050s.g) {
                    f3 = rVar3.f2415d;
                } else if (iVar instanceof p050s.d) {
                    f3 = rVar3.f2414c;
                } else {
                    f3 = rVar3.f2412a;
                }
                objI3 = c0221p.I();
                if (objI3 == obj) {
                    objI3 = new C0411c(new S0.f(f3), p035n.p0.f6923c, null, 12);
                    c0221p.c0(objI3);
                }
                c0411c = (C0411c) objI3;
                S0.f fVar3 = new S0.f(f3);
                zH = c0221p.h(c0411c) | c0221p.c(f3) | ((((i16 & 14) ^ 6) <= 4 && c0221p.g(z2)) || (i16 & 6) == 4) | ((((i16 & 896) ^ 384) <= 256 && c0221p.f(rVar3)) || (i16 & 384) == 256) | c0221p.h(iVar);
                objI4 = c0221p.I();
                if (zH) {
                    C0153q c0153q2 = new C0153q(c0411c, f3, z2, rVar3, iVar, null);
                    c0221p.c0(c0153q2);
                    objI4 = c0153q2;
                } else {
                    C0153q c0153q3 = new C0153q(c0411c, f3, z2, rVar3, iVar, null);
                    c0221p.c0(c0153q3);
                    objI4 = c0153q3;
                }
                C0197d.e((J1.e) objI4, c0221p, fVar3);
                c0421m = c0411c.f6821c;
                r2 = 0;
            }
            c0221p.q(r2);
            if (c0421m != null) {
                f4 = ((S0.f) c0421m.f6904e.getValue()).f3811d;
            } else {
                f4 = (float) r2;
            }
            l2.c(aVar, E0.m.a(oVar, r2, C0158s.f2432f), z2, s2, j8, j9, 0.0f, f4, c0453u3, kVar2, V.f.b(956488494, new C0161t(j9, i7, fVar, 0), c0221p), c0221p, (i8 & 8078) | (234881024 & (i8 << 6)), 64);
            rVar4 = rVar3;
            c0453u4 = c0453u3;
            c0144n4 = c0144n3;
            i9 = i7;
            kVar3 = kVar;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0164u(aVar, oVar, z2, s2, c0144n4, rVar4, c0453u4, i9, kVar3, fVar, i3, i4, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0094  */
    /* JADX WARN: Code duplicated, block: B:49:0x009e  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:62:0x015d  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void c(J1.a aVar, Z.o oVar, boolean z2, p017g0.S s2, C0144n c0144n, r rVar, C0453u c0453u, p053t.I i2, p050s.k kVar, V.a aVar2, C0221p c0221p, int i3, int i4) {
        int i5;
        Z.o oVar2;
        int i6;
        int i7;
        C0173x c0173x;
        C0144n c0144n2;
        boolean z3;
        int i8;
        p053t.I i9;
        r rVar2;
        Z.o oVar3;
        C0144n c0144n3;
        C0453u c0453u2;
        p050s.k kVar2;
        Z.o oVar4;
        boolean z4;
        C0144n c0144n4;
        r rVar3;
        C0453u c0453u3;
        p053t.I i10;
        p050s.k kVar3;
        C0225r0 c0225r0S;
        int i11;
        int i12;
        c0221p.U(-1717924381);
        if ((i3 & 6) == 0) {
            i5 = (c0221p.h(aVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i13 = i4 & 2;
        if (i13 == 0) {
            if ((i3 & 48) == 0) {
                oVar2 = oVar;
                i5 |= c0221p.f(oVar2) ? 32 : 16;
            }
            i6 = i5 | 384;
            if ((i3 & 3072) == 0) {
                if (c0221p.f(s2)) {
                    i12 = 2048;
                } else {
                    i12 = 1024;
                }
                i6 |= i12;
            }
            if ((i3 & 24576) == 0) {
                i6 |= 8192;
            }
            if ((196608 & i3) == 0) {
                i6 |= 65536;
            }
            i7 = i6 | 114819072;
            if ((805306368 & i3) == 0) {
                if (c0221p.h(aVar2)) {
                    i11 = 536870912;
                } else {
                    i11 = 268435456;
                }
                i7 |= i11;
            }
            if ((306783379 & i7) == 306783378 || !c0221p.z()) {
                c0221p.P();
                if ((i3 & 1) != 0 || c0221p.y()) {
                    if (i13 != 0) {
                        oVar2 = Z.l.f4540a;
                    }
                    p053t.J j2 = AbstractC0147o.f2337a;
                    c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                    c0144n2 = c0173x.f2576L;
                    if (c0144n2 == null) {
                        float f3 = M.k.f2954a;
                        c0144n2 = new C0144n(AbstractC0179z.c(c0173x, 32), AbstractC0179z.c(c0173x, M.k.f2959f), C0379v.b(0.12f, AbstractC0179z.c(c0173x, M.k.f2955b)), C0379v.b(0.38f, AbstractC0179z.c(c0173x, M.k.f2956c)));
                        c0173x.f2576L = c0144n2;
                    }
                    r rVar4 = new r(M.k.f2954a, M.k.f2960g, M.k.f2957d, M.k.f2958e, 0);
                    z3 = true;
                    i8 = i7 & (-516097);
                    i9 = AbstractC0147o.f2337a;
                    rVar2 = rVar4;
                    oVar3 = oVar2;
                    c0144n3 = c0144n2;
                    c0453u2 = null;
                    kVar2 = null;
                } else {
                    c0221p.N();
                    i8 = i7 & (-516097);
                    z3 = z2;
                    c0144n3 = c0144n;
                    rVar2 = rVar;
                    c0453u2 = c0453u;
                    i9 = i2;
                    kVar2 = kVar;
                    oVar3 = oVar2;
                }
                c0221p.r();
                b(aVar, oVar3, z3, s2, c0144n3, rVar2, c0453u2, i9, kVar2, aVar2, c0221p, i8 & 2147483646, 0);
                oVar4 = oVar3;
                z4 = z3;
                c0144n4 = c0144n3;
                rVar3 = rVar2;
                c0453u3 = c0453u2;
                i10 = i9;
                kVar3 = kVar2;
            } else {
                c0221p.N();
                z4 = z2;
                c0144n4 = c0144n;
                rVar3 = rVar;
                c0453u3 = c0453u;
                i10 = i2;
                kVar3 = kVar;
                oVar4 = oVar2;
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new C0164u(aVar, oVar4, z4, s2, c0144n4, rVar3, c0453u3, i10, kVar3, aVar2, i3, i4, 2);
            }
        }
        i5 |= 48;
        oVar2 = oVar;
        i6 = i5 | 384;
        if ((i3 & 3072) == 0) {
            if (c0221p.f(s2)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i6 |= i12;
        }
        if ((i3 & 24576) == 0) {
            i6 |= 8192;
        }
        if ((196608 & i3) == 0) {
            i6 |= 65536;
        }
        i7 = i6 | 114819072;
        if ((805306368 & i3) == 0) {
            if (c0221p.h(aVar2)) {
                i11 = 536870912;
            } else {
                i11 = 268435456;
            }
            i7 |= i11;
        }
        if ((306783379 & i7) == 306783378) {
            c0221p.P();
            if ((i3 & 1) != 0) {
                if (i13 != 0) {
                    oVar2 = Z.l.f4540a;
                }
                p053t.J j3 = AbstractC0147o.f2337a;
                c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                c0144n2 = c0173x.f2576L;
                if (c0144n2 == null) {
                    float f4 = M.k.f2954a;
                    c0144n2 = new C0144n(AbstractC0179z.c(c0173x, 32), AbstractC0179z.c(c0173x, M.k.f2959f), C0379v.b(0.12f, AbstractC0179z.c(c0173x, M.k.f2955b)), C0379v.b(0.38f, AbstractC0179z.c(c0173x, M.k.f2956c)));
                    c0173x.f2576L = c0144n2;
                }
                r rVar5 = new r(M.k.f2954a, M.k.f2960g, M.k.f2957d, M.k.f2958e, 0);
                z3 = true;
                i8 = i7 & (-516097);
                i9 = AbstractC0147o.f2337a;
                rVar2 = rVar5;
                oVar3 = oVar2;
                c0144n3 = c0144n2;
                c0453u2 = null;
                kVar2 = null;
            } else {
                if (i13 != 0) {
                    oVar2 = Z.l.f4540a;
                }
                p053t.J j4 = AbstractC0147o.f2337a;
                c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                c0144n2 = c0173x.f2576L;
                if (c0144n2 == null) {
                    float f5 = M.k.f2954a;
                    c0144n2 = new C0144n(AbstractC0179z.c(c0173x, 32), AbstractC0179z.c(c0173x, M.k.f2959f), C0379v.b(0.12f, AbstractC0179z.c(c0173x, M.k.f2955b)), C0379v.b(0.38f, AbstractC0179z.c(c0173x, M.k.f2956c)));
                    c0173x.f2576L = c0144n2;
                }
                r rVar6 = new r(M.k.f2954a, M.k.f2960g, M.k.f2957d, M.k.f2958e, 0);
                z3 = true;
                i8 = i7 & (-516097);
                i9 = AbstractC0147o.f2337a;
                rVar2 = rVar6;
                oVar3 = oVar2;
                c0144n3 = c0144n2;
                c0453u2 = null;
                kVar2 = null;
            }
            c0221p.r();
            b(aVar, oVar3, z3, s2, c0144n3, rVar2, c0453u2, i9, kVar2, aVar2, c0221p, i8 & 2147483646, 0);
            oVar4 = oVar3;
            z4 = z3;
            c0144n4 = c0144n3;
            rVar3 = rVar2;
            c0453u3 = c0453u2;
            i10 = i9;
            kVar3 = kVar2;
        } else {
            c0221p.P();
            if ((i3 & 1) != 0) {
                if (i13 != 0) {
                    oVar2 = Z.l.f4540a;
                }
                p053t.J j5 = AbstractC0147o.f2337a;
                c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                c0144n2 = c0173x.f2576L;
                if (c0144n2 == null) {
                    float f6 = M.k.f2954a;
                    c0144n2 = new C0144n(AbstractC0179z.c(c0173x, 32), AbstractC0179z.c(c0173x, M.k.f2959f), C0379v.b(0.12f, AbstractC0179z.c(c0173x, M.k.f2955b)), C0379v.b(0.38f, AbstractC0179z.c(c0173x, M.k.f2956c)));
                    c0173x.f2576L = c0144n2;
                }
                r rVar7 = new r(M.k.f2954a, M.k.f2960g, M.k.f2957d, M.k.f2958e, 0);
                z3 = true;
                i8 = i7 & (-516097);
                i9 = AbstractC0147o.f2337a;
                rVar2 = rVar7;
                oVar3 = oVar2;
                c0144n3 = c0144n2;
                c0453u2 = null;
                kVar2 = null;
            } else {
                if (i13 != 0) {
                    oVar2 = Z.l.f4540a;
                }
                p053t.J j6 = AbstractC0147o.f2337a;
                c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                c0144n2 = c0173x.f2576L;
                if (c0144n2 == null) {
                    float f7 = M.k.f2954a;
                    c0144n2 = new C0144n(AbstractC0179z.c(c0173x, 32), AbstractC0179z.c(c0173x, M.k.f2959f), C0379v.b(0.12f, AbstractC0179z.c(c0173x, M.k.f2955b)), C0379v.b(0.38f, AbstractC0179z.c(c0173x, M.k.f2956c)));
                    c0173x.f2576L = c0144n2;
                }
                r rVar8 = new r(M.k.f2954a, M.k.f2960g, M.k.f2957d, M.k.f2958e, 0);
                z3 = true;
                i8 = i7 & (-516097);
                i9 = AbstractC0147o.f2337a;
                rVar2 = rVar8;
                oVar3 = oVar2;
                c0144n3 = c0144n2;
                c0453u2 = null;
                kVar2 = null;
            }
            c0221p.r();
            b(aVar, oVar3, z3, s2, c0144n3, rVar2, c0453u2, i9, kVar2, aVar2, c0221p, i8 & 2147483646, 0);
            oVar4 = oVar3;
            z4 = z3;
            c0144n4 = c0144n3;
            rVar3 = rVar2;
            c0453u3 = c0453u2;
            i10 = i9;
            kVar3 = kVar2;
        }
        c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0164u(aVar, oVar4, z4, s2, c0144n4, rVar3, c0453u3, i10, kVar3, aVar2, i3, i4, 2);
        }
    }

    public static final void d(Z.o oVar, float f3, long j2, C0221p c0221p, int i2) {
        Z.o oVar2;
        float f4;
        Z.o oVar3;
        float f5;
        c0221p.U(75144485);
        int i3 = i2 | 54;
        if ((i2 & 384) == 0) {
            i3 |= c0221p.e(j2) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && c0221p.z()) {
            c0221p.N();
            oVar3 = oVar;
            f5 = f3;
        } else {
            c0221p.P();
            if ((i2 & 1) == 0 || c0221p.y()) {
                oVar2 = Z.l.f4540a;
                f4 = P0.f1856a;
            } else {
                c0221p.N();
                oVar2 = oVar;
                f4 = f3;
            }
            c0221p.r();
            Z.o oVarC = androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.b(oVar2, 1.0f), f4);
            boolean z2 = true;
            boolean z3 = (i3 & 112) == 32;
            if ((((i3 & 896) ^ 384) <= 256 || !c0221p.e(j2)) && (i3 & 384) != 256) {
                z2 = false;
            }
            boolean z4 = z3 | z2;
            Object objI = c0221p.I();
            if (z4 || objI == C0213l.f3400a) {
                objI = new Q0(f4, j2);
                c0221p.c0(objI);
            }
            S0.g.d(oVarC, (J1.c) objI, c0221p, 0);
            oVar3 = oVar2;
            f5 = f4;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new R0(oVar3, f5, j2, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x008d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0095  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:71:0x0105  */
    /* JADX WARN: Code duplicated, block: B:72:0x0108  */
    /* JADX WARN: Code duplicated, block: B:77:0x0145  */
    /* JADX WARN: Code duplicated, block: B:78:0x0148  */
    /* JADX WARN: Code duplicated, block: B:81:0x0187  */
    /* JADX WARN: Code duplicated, block: B:82:0x018b  */
    /* JADX WARN: Code duplicated, block: B:85:0x019e  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:95:0x01de  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    public static final void e(J1.a aVar, Z.o oVar, boolean z2, C0125g1 c0125g1, p050s.k kVar, J1.e eVar, C0221p c0221p, int i2, int i3) {
        int i4;
        Z.o oVar2;
        int i5;
        boolean z3;
        int i6;
        int i7;
        Z.o oVar3;
        long j2;
        C0173x c0173x;
        C0125g1 c0125g2;
        long j3;
        long jB;
        long j4;
        long j5;
        p050s.k kVar2;
        int i8;
        Z.o oVar4;
        boolean z4;
        C0125g1 c0125g3;
        long j6;
        int i9;
        C0598n c0598n;
        C0592h c0592h;
        long j7;
        Z.o oVar5;
        boolean z5;
        C0125g1 c0125g4;
        p050s.k kVar3;
        C0225r0 c0225r0S;
        int i10;
        c0221p.U(-1142896114);
        if ((i2 & 6) == 0) {
            i4 = (c0221p.h(aVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i11 = i3 & 2;
        if (i11 == 0) {
            if ((i2 & 48) == 0) {
                oVar2 = oVar;
                i4 |= c0221p.f(oVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    z3 = z2;
                    if (c0221p.g(z3)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                if ((i2 & 3072) == 0) {
                    i4 |= 1024;
                }
                i7 = i4 | 24576;
                if ((196608 & i2) == 0) {
                    if (c0221p.h(eVar)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i7 |= i10;
                }
                if ((74899 & i7) == 74898 || !c0221p.z()) {
                    c0221p.P();
                    if ((i2 & 1) != 0 || c0221p.y()) {
                        if (i11 != 0) {
                            oVar3 = Z.l.f4540a;
                        } else {
                            oVar3 = oVar2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        c0221p.S(-1519621781);
                        j2 = ((C0379v) c0221p.k(E.f1598a)).f5895a;
                        c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                        c0125g2 = c0173x.f2580P;
                        if (c0125g2 == null) {
                            long j8 = C0379v.f5892f;
                            c0125g2 = new C0125g1(j8, j2, j8, C0379v.b(0.38f, j2));
                            c0173x.f2580P = c0125g2;
                        }
                        j3 = c0125g2.f2128b;
                        if (C0379v.c(j3, j2)) {
                            c0221p.q(false);
                        } else {
                            jB = C0379v.b(0.38f, j2);
                            if (j2 != 16) {
                                j4 = j2;
                            } else {
                                j4 = j3;
                            }
                            if (jB != 16) {
                                j5 = jB;
                            } else {
                                j5 = c0125g2.f2130d;
                            }
                            C0125g1 c0125g5 = new C0125g1(c0125g2.f2127a, j4, c0125g2.f2129c, j5);
                            c0221p.q(false);
                            c0125g2 = c0125g5;
                        }
                        kVar2 = null;
                        i8 = i7 & (-7169);
                        oVar4 = oVar3;
                        z4 = z3;
                        c0125g3 = c0125g2;
                    } else {
                        c0221p.N();
                        kVar2 = kVar;
                        i8 = i7 & (-7169);
                        oVar4 = oVar2;
                        z4 = z3;
                        c0125g3 = c0125g1;
                    }
                    c0221p.r();
                    N.S0 s2 = AbstractC0140l1.f2250a;
                    Z.o oVarH = oVar4.h(MinimumInteractiveModifier.f4795a);
                    float f3 = M.l.f2962b;
                    Z.o oVarC = S0.j.C(androidx.compose.foundation.layout.c.j(oVarH, f3), g2.a(5, c0221p));
                    if (z4) {
                        j6 = c0125g3.f2127a;
                    } else {
                        j6 = c0125g3.f2129c;
                    }
                    Z.o oVarD = androidx.compose.foundation.a.d(androidx.compose.foundation.a.b(oVarC, j6, p017g0.M.f5808a), kVar2, W1.a(f3 / 2, c0221p, 54, 4), z4, new E0.h(0), aVar, 8);
                    p058v0.F fE = AbstractC0522n.e(Z.b.f4518h, false);
                    i9 = c0221p.f3433P;
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
                    C0197d.Q(C0593i.f8875e, c0221p, fE);
                    C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
                    c0592h = C0593i.f8876f;
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i9))) {
                        AbstractC0001a0.k(i9, c0221p, i9, c0592h);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p, oVarD2);
                    if (z4) {
                        j7 = c0125g3.f2128b;
                    } else {
                        j7 = c0125g3.f2130d;
                    }
                    C0197d.a(E.f1598a.a(new C0379v(j7)), eVar, c0221p, ((i8 >> 12) & 112) | 8);
                    c0221p.q(true);
                    oVar5 = oVar4;
                    z5 = z4;
                    c0125g4 = c0125g3;
                    kVar3 = kVar2;
                } else {
                    c0221p.N();
                    c0125g4 = c0125g1;
                    kVar3 = kVar;
                    oVar5 = oVar2;
                    z5 = z3;
                }
                c0225r0S = c0221p.s();
                if (c0225r0S != null) {
                    c0225r0S.f3470d = new C0128h1(aVar, oVar5, z5, c0125g4, kVar3, eVar, i2, i3);
                }
            }
            i4 |= 384;
            z3 = z2;
            if ((i2 & 3072) == 0) {
                i4 |= 1024;
            }
            i7 = i4 | 24576;
            if ((196608 & i2) == 0) {
                if (c0221p.h(eVar)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i7 |= i10;
            }
            if ((74899 & i7) == 74898) {
                c0221p.P();
                if ((i2 & 1) != 0) {
                    if (i11 != 0) {
                        oVar3 = Z.l.f4540a;
                    } else {
                        oVar3 = oVar2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    c0221p.S(-1519621781);
                    j2 = ((C0379v) c0221p.k(E.f1598a)).f5895a;
                    c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                    c0125g2 = c0173x.f2580P;
                    if (c0125g2 == null) {
                        long j9 = C0379v.f5892f;
                        c0125g2 = new C0125g1(j9, j2, j9, C0379v.b(0.38f, j2));
                        c0173x.f2580P = c0125g2;
                    }
                    j3 = c0125g2.f2128b;
                    if (C0379v.c(j3, j2)) {
                        c0221p.q(false);
                    } else {
                        jB = C0379v.b(0.38f, j2);
                        if (j2 != 16) {
                            j4 = j2;
                        } else {
                            j4 = j3;
                        }
                        if (jB != 16) {
                            j5 = jB;
                        } else {
                            j5 = c0125g2.f2130d;
                        }
                        C0125g1 c0125g6 = new C0125g1(c0125g2.f2127a, j4, c0125g2.f2129c, j5);
                        c0221p.q(false);
                        c0125g2 = c0125g6;
                    }
                    kVar2 = null;
                    i8 = i7 & (-7169);
                    oVar4 = oVar3;
                    z4 = z3;
                    c0125g3 = c0125g2;
                } else {
                    if (i11 != 0) {
                        oVar3 = Z.l.f4540a;
                    } else {
                        oVar3 = oVar2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    c0221p.S(-1519621781);
                    j2 = ((C0379v) c0221p.k(E.f1598a)).f5895a;
                    c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                    c0125g2 = c0173x.f2580P;
                    if (c0125g2 == null) {
                        long j10 = C0379v.f5892f;
                        c0125g2 = new C0125g1(j10, j2, j10, C0379v.b(0.38f, j2));
                        c0173x.f2580P = c0125g2;
                    }
                    j3 = c0125g2.f2128b;
                    if (C0379v.c(j3, j2)) {
                        c0221p.q(false);
                    } else {
                        jB = C0379v.b(0.38f, j2);
                        if (j2 != 16) {
                            j4 = j2;
                        } else {
                            j4 = j3;
                        }
                        if (jB != 16) {
                            j5 = jB;
                        } else {
                            j5 = c0125g2.f2130d;
                        }
                        C0125g1 c0125g7 = new C0125g1(c0125g2.f2127a, j4, c0125g2.f2129c, j5);
                        c0221p.q(false);
                        c0125g2 = c0125g7;
                    }
                    kVar2 = null;
                    i8 = i7 & (-7169);
                    oVar4 = oVar3;
                    z4 = z3;
                    c0125g3 = c0125g2;
                }
                c0221p.r();
                N.S0 s3 = AbstractC0140l1.f2250a;
                Z.o oVarH2 = oVar4.h(MinimumInteractiveModifier.f4795a);
                float f4 = M.l.f2962b;
                Z.o oVarC2 = S0.j.C(androidx.compose.foundation.layout.c.j(oVarH2, f4), g2.a(5, c0221p));
                if (z4) {
                    j6 = c0125g3.f2127a;
                } else {
                    j6 = c0125g3.f2129c;
                }
                Z.o oVarD3 = androidx.compose.foundation.a.d(androidx.compose.foundation.a.b(oVarC2, j6, p017g0.M.f5808a), kVar2, W1.a(f4 / 2, c0221p, 54, 4), z4, new E0.h(0), aVar, 8);
                p058v0.F fE2 = AbstractC0522n.e(Z.b.f4518h, false);
                i9 = c0221p.f3433P;
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
                C0197d.Q(C0593i.f8875e, c0221p, fE2);
                C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M2);
                c0592h = C0593i.f8876f;
                if (c0221p.f3432O) {
                    AbstractC0001a0.k(i9, c0221p, i9, c0592h);
                } else {
                    AbstractC0001a0.k(i9, c0221p, i9, c0592h);
                }
                C0197d.Q(C0593i.f8873c, c0221p, oVarD4);
                if (z4) {
                    j7 = c0125g3.f2128b;
                } else {
                    j7 = c0125g3.f2130d;
                }
                C0197d.a(E.f1598a.a(new C0379v(j7)), eVar, c0221p, ((i8 >> 12) & 112) | 8);
                c0221p.q(true);
                oVar5 = oVar4;
                z5 = z4;
                c0125g4 = c0125g3;
                kVar3 = kVar2;
            } else {
                c0221p.P();
                if ((i2 & 1) != 0) {
                    if (i11 != 0) {
                        oVar3 = Z.l.f4540a;
                    } else {
                        oVar3 = oVar2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    c0221p.S(-1519621781);
                    j2 = ((C0379v) c0221p.k(E.f1598a)).f5895a;
                    c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                    c0125g2 = c0173x.f2580P;
                    if (c0125g2 == null) {
                        long j11 = C0379v.f5892f;
                        c0125g2 = new C0125g1(j11, j2, j11, C0379v.b(0.38f, j2));
                        c0173x.f2580P = c0125g2;
                    }
                    j3 = c0125g2.f2128b;
                    if (C0379v.c(j3, j2)) {
                        c0221p.q(false);
                    } else {
                        jB = C0379v.b(0.38f, j2);
                        if (j2 != 16) {
                            j4 = j2;
                        } else {
                            j4 = j3;
                        }
                        if (jB != 16) {
                            j5 = jB;
                        } else {
                            j5 = c0125g2.f2130d;
                        }
                        C0125g1 c0125g8 = new C0125g1(c0125g2.f2127a, j4, c0125g2.f2129c, j5);
                        c0221p.q(false);
                        c0125g2 = c0125g8;
                    }
                    kVar2 = null;
                    i8 = i7 & (-7169);
                    oVar4 = oVar3;
                    z4 = z3;
                    c0125g3 = c0125g2;
                } else {
                    if (i11 != 0) {
                        oVar3 = Z.l.f4540a;
                    } else {
                        oVar3 = oVar2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    c0221p.S(-1519621781);
                    j2 = ((C0379v) c0221p.k(E.f1598a)).f5895a;
                    c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                    c0125g2 = c0173x.f2580P;
                    if (c0125g2 == null) {
                        long j12 = C0379v.f5892f;
                        c0125g2 = new C0125g1(j12, j2, j12, C0379v.b(0.38f, j2));
                        c0173x.f2580P = c0125g2;
                    }
                    j3 = c0125g2.f2128b;
                    if (C0379v.c(j3, j2)) {
                        c0221p.q(false);
                    } else {
                        jB = C0379v.b(0.38f, j2);
                        if (j2 != 16) {
                            j4 = j2;
                        } else {
                            j4 = j3;
                        }
                        if (jB != 16) {
                            j5 = jB;
                        } else {
                            j5 = c0125g2.f2130d;
                        }
                        C0125g1 c0125g9 = new C0125g1(c0125g2.f2127a, j4, c0125g2.f2129c, j5);
                        c0221p.q(false);
                        c0125g2 = c0125g9;
                    }
                    kVar2 = null;
                    i8 = i7 & (-7169);
                    oVar4 = oVar3;
                    z4 = z3;
                    c0125g3 = c0125g2;
                }
                c0221p.r();
                N.S0 s4 = AbstractC0140l1.f2250a;
                Z.o oVarH3 = oVar4.h(MinimumInteractiveModifier.f4795a);
                float f5 = M.l.f2962b;
                Z.o oVarC3 = S0.j.C(androidx.compose.foundation.layout.c.j(oVarH3, f5), g2.a(5, c0221p));
                if (z4) {
                    j6 = c0125g3.f2127a;
                } else {
                    j6 = c0125g3.f2129c;
                }
                Z.o oVarD5 = androidx.compose.foundation.a.d(androidx.compose.foundation.a.b(oVarC3, j6, p017g0.M.f5808a), kVar2, W1.a(f5 / 2, c0221p, 54, 4), z4, new E0.h(0), aVar, 8);
                p058v0.F fE3 = AbstractC0522n.e(Z.b.f4518h, false);
                i9 = c0221p.f3433P;
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
                C0197d.Q(C0593i.f8875e, c0221p, fE3);
                C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M3);
                c0592h = C0593i.f8876f;
                if (c0221p.f3432O) {
                    AbstractC0001a0.k(i9, c0221p, i9, c0592h);
                } else {
                    AbstractC0001a0.k(i9, c0221p, i9, c0592h);
                }
                C0197d.Q(C0593i.f8873c, c0221p, oVarD6);
                if (z4) {
                    j7 = c0125g3.f2128b;
                } else {
                    j7 = c0125g3.f2130d;
                }
                C0197d.a(E.f1598a.a(new C0379v(j7)), eVar, c0221p, ((i8 >> 12) & 112) | 8);
                c0221p.q(true);
                oVar5 = oVar4;
                z5 = z4;
                c0125g4 = c0125g3;
                kVar3 = kVar2;
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new C0128h1(aVar, oVar5, z5, c0125g4, kVar3, eVar, i2, i3);
            }
        }
        i4 |= 48;
        oVar2 = oVar;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                z3 = z2;
                if (c0221p.g(z3)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            if ((i2 & 3072) == 0) {
                i4 |= 1024;
            }
            i7 = i4 | 24576;
            if ((196608 & i2) == 0) {
                if (c0221p.h(eVar)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i7 |= i10;
            }
            if ((74899 & i7) == 74898) {
                c0221p.P();
                if ((i2 & 1) != 0) {
                    if (i11 != 0) {
                        oVar3 = Z.l.f4540a;
                    } else {
                        oVar3 = oVar2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    c0221p.S(-1519621781);
                    j2 = ((C0379v) c0221p.k(E.f1598a)).f5895a;
                    c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                    c0125g2 = c0173x.f2580P;
                    if (c0125g2 == null) {
                        long j13 = C0379v.f5892f;
                        c0125g2 = new C0125g1(j13, j2, j13, C0379v.b(0.38f, j2));
                        c0173x.f2580P = c0125g2;
                    }
                    j3 = c0125g2.f2128b;
                    if (C0379v.c(j3, j2)) {
                        c0221p.q(false);
                    } else {
                        jB = C0379v.b(0.38f, j2);
                        if (j2 != 16) {
                            j4 = j2;
                        } else {
                            j4 = j3;
                        }
                        if (jB != 16) {
                            j5 = jB;
                        } else {
                            j5 = c0125g2.f2130d;
                        }
                        C0125g1 c0125g10 = new C0125g1(c0125g2.f2127a, j4, c0125g2.f2129c, j5);
                        c0221p.q(false);
                        c0125g2 = c0125g10;
                    }
                    kVar2 = null;
                    i8 = i7 & (-7169);
                    oVar4 = oVar3;
                    z4 = z3;
                    c0125g3 = c0125g2;
                } else {
                    if (i11 != 0) {
                        oVar3 = Z.l.f4540a;
                    } else {
                        oVar3 = oVar2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    c0221p.S(-1519621781);
                    j2 = ((C0379v) c0221p.k(E.f1598a)).f5895a;
                    c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                    c0125g2 = c0173x.f2580P;
                    if (c0125g2 == null) {
                        long j14 = C0379v.f5892f;
                        c0125g2 = new C0125g1(j14, j2, j14, C0379v.b(0.38f, j2));
                        c0173x.f2580P = c0125g2;
                    }
                    j3 = c0125g2.f2128b;
                    if (C0379v.c(j3, j2)) {
                        c0221p.q(false);
                    } else {
                        jB = C0379v.b(0.38f, j2);
                        if (j2 != 16) {
                            j4 = j2;
                        } else {
                            j4 = j3;
                        }
                        if (jB != 16) {
                            j5 = jB;
                        } else {
                            j5 = c0125g2.f2130d;
                        }
                        C0125g1 c0125g11 = new C0125g1(c0125g2.f2127a, j4, c0125g2.f2129c, j5);
                        c0221p.q(false);
                        c0125g2 = c0125g11;
                    }
                    kVar2 = null;
                    i8 = i7 & (-7169);
                    oVar4 = oVar3;
                    z4 = z3;
                    c0125g3 = c0125g2;
                }
                c0221p.r();
                N.S0 s5 = AbstractC0140l1.f2250a;
                Z.o oVarH4 = oVar4.h(MinimumInteractiveModifier.f4795a);
                float f6 = M.l.f2962b;
                Z.o oVarC4 = S0.j.C(androidx.compose.foundation.layout.c.j(oVarH4, f6), g2.a(5, c0221p));
                if (z4) {
                    j6 = c0125g3.f2127a;
                } else {
                    j6 = c0125g3.f2129c;
                }
                Z.o oVarD7 = androidx.compose.foundation.a.d(androidx.compose.foundation.a.b(oVarC4, j6, p017g0.M.f5808a), kVar2, W1.a(f6 / 2, c0221p, 54, 4), z4, new E0.h(0), aVar, 8);
                p058v0.F fE4 = AbstractC0522n.e(Z.b.f4518h, false);
                i9 = c0221p.f3433P;
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
                C0197d.Q(C0593i.f8875e, c0221p, fE4);
                C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M4);
                c0592h = C0593i.f8876f;
                if (c0221p.f3432O) {
                    AbstractC0001a0.k(i9, c0221p, i9, c0592h);
                } else {
                    AbstractC0001a0.k(i9, c0221p, i9, c0592h);
                }
                C0197d.Q(C0593i.f8873c, c0221p, oVarD8);
                if (z4) {
                    j7 = c0125g3.f2128b;
                } else {
                    j7 = c0125g3.f2130d;
                }
                C0197d.a(E.f1598a.a(new C0379v(j7)), eVar, c0221p, ((i8 >> 12) & 112) | 8);
                c0221p.q(true);
                oVar5 = oVar4;
                z5 = z4;
                c0125g4 = c0125g3;
                kVar3 = kVar2;
            } else {
                c0221p.P();
                if ((i2 & 1) != 0) {
                    if (i11 != 0) {
                        oVar3 = Z.l.f4540a;
                    } else {
                        oVar3 = oVar2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    c0221p.S(-1519621781);
                    j2 = ((C0379v) c0221p.k(E.f1598a)).f5895a;
                    c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                    c0125g2 = c0173x.f2580P;
                    if (c0125g2 == null) {
                        long j15 = C0379v.f5892f;
                        c0125g2 = new C0125g1(j15, j2, j15, C0379v.b(0.38f, j2));
                        c0173x.f2580P = c0125g2;
                    }
                    j3 = c0125g2.f2128b;
                    if (C0379v.c(j3, j2)) {
                        c0221p.q(false);
                    } else {
                        jB = C0379v.b(0.38f, j2);
                        if (j2 != 16) {
                            j4 = j2;
                        } else {
                            j4 = j3;
                        }
                        if (jB != 16) {
                            j5 = jB;
                        } else {
                            j5 = c0125g2.f2130d;
                        }
                        C0125g1 c0125g12 = new C0125g1(c0125g2.f2127a, j4, c0125g2.f2129c, j5);
                        c0221p.q(false);
                        c0125g2 = c0125g12;
                    }
                    kVar2 = null;
                    i8 = i7 & (-7169);
                    oVar4 = oVar3;
                    z4 = z3;
                    c0125g3 = c0125g2;
                } else {
                    if (i11 != 0) {
                        oVar3 = Z.l.f4540a;
                    } else {
                        oVar3 = oVar2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    c0221p.S(-1519621781);
                    j2 = ((C0379v) c0221p.k(E.f1598a)).f5895a;
                    c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                    c0125g2 = c0173x.f2580P;
                    if (c0125g2 == null) {
                        long j16 = C0379v.f5892f;
                        c0125g2 = new C0125g1(j16, j2, j16, C0379v.b(0.38f, j2));
                        c0173x.f2580P = c0125g2;
                    }
                    j3 = c0125g2.f2128b;
                    if (C0379v.c(j3, j2)) {
                        c0221p.q(false);
                    } else {
                        jB = C0379v.b(0.38f, j2);
                        if (j2 != 16) {
                            j4 = j2;
                        } else {
                            j4 = j3;
                        }
                        if (jB != 16) {
                            j5 = jB;
                        } else {
                            j5 = c0125g2.f2130d;
                        }
                        C0125g1 c0125g13 = new C0125g1(c0125g2.f2127a, j4, c0125g2.f2129c, j5);
                        c0221p.q(false);
                        c0125g2 = c0125g13;
                    }
                    kVar2 = null;
                    i8 = i7 & (-7169);
                    oVar4 = oVar3;
                    z4 = z3;
                    c0125g3 = c0125g2;
                }
                c0221p.r();
                N.S0 s6 = AbstractC0140l1.f2250a;
                Z.o oVarH5 = oVar4.h(MinimumInteractiveModifier.f4795a);
                float f7 = M.l.f2962b;
                Z.o oVarC5 = S0.j.C(androidx.compose.foundation.layout.c.j(oVarH5, f7), g2.a(5, c0221p));
                if (z4) {
                    j6 = c0125g3.f2127a;
                } else {
                    j6 = c0125g3.f2129c;
                }
                Z.o oVarD9 = androidx.compose.foundation.a.d(androidx.compose.foundation.a.b(oVarC5, j6, p017g0.M.f5808a), kVar2, W1.a(f7 / 2, c0221p, 54, 4), z4, new E0.h(0), aVar, 8);
                p058v0.F fE5 = AbstractC0522n.e(Z.b.f4518h, false);
                i9 = c0221p.f3433P;
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
                C0197d.Q(C0593i.f8875e, c0221p, fE5);
                C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M5);
                c0592h = C0593i.f8876f;
                if (c0221p.f3432O) {
                    AbstractC0001a0.k(i9, c0221p, i9, c0592h);
                } else {
                    AbstractC0001a0.k(i9, c0221p, i9, c0592h);
                }
                C0197d.Q(C0593i.f8873c, c0221p, oVarD10);
                if (z4) {
                    j7 = c0125g3.f2128b;
                } else {
                    j7 = c0125g3.f2130d;
                }
                C0197d.a(E.f1598a.a(new C0379v(j7)), eVar, c0221p, ((i8 >> 12) & 112) | 8);
                c0221p.q(true);
                oVar5 = oVar4;
                z5 = z4;
                c0125g4 = c0125g3;
                kVar3 = kVar2;
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new C0128h1(aVar, oVar5, z5, c0125g4, kVar3, eVar, i2, i3);
            }
        }
        i4 |= 384;
        z3 = z2;
        if ((i2 & 3072) == 0) {
            i4 |= 1024;
        }
        i7 = i4 | 24576;
        if ((196608 & i2) == 0) {
            if (c0221p.h(eVar)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i7 |= i10;
        }
        if ((74899 & i7) == 74898) {
            c0221p.P();
            if ((i2 & 1) != 0) {
                if (i11 != 0) {
                    oVar3 = Z.l.f4540a;
                } else {
                    oVar3 = oVar2;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                c0221p.S(-1519621781);
                j2 = ((C0379v) c0221p.k(E.f1598a)).f5895a;
                c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                c0125g2 = c0173x.f2580P;
                if (c0125g2 == null) {
                    long j17 = C0379v.f5892f;
                    c0125g2 = new C0125g1(j17, j2, j17, C0379v.b(0.38f, j2));
                    c0173x.f2580P = c0125g2;
                }
                j3 = c0125g2.f2128b;
                if (C0379v.c(j3, j2)) {
                    c0221p.q(false);
                } else {
                    jB = C0379v.b(0.38f, j2);
                    if (j2 != 16) {
                        j4 = j2;
                    } else {
                        j4 = j3;
                    }
                    if (jB != 16) {
                        j5 = jB;
                    } else {
                        j5 = c0125g2.f2130d;
                    }
                    C0125g1 c0125g14 = new C0125g1(c0125g2.f2127a, j4, c0125g2.f2129c, j5);
                    c0221p.q(false);
                    c0125g2 = c0125g14;
                }
                kVar2 = null;
                i8 = i7 & (-7169);
                oVar4 = oVar3;
                z4 = z3;
                c0125g3 = c0125g2;
            } else {
                if (i11 != 0) {
                    oVar3 = Z.l.f4540a;
                } else {
                    oVar3 = oVar2;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                c0221p.S(-1519621781);
                j2 = ((C0379v) c0221p.k(E.f1598a)).f5895a;
                c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                c0125g2 = c0173x.f2580P;
                if (c0125g2 == null) {
                    long j18 = C0379v.f5892f;
                    c0125g2 = new C0125g1(j18, j2, j18, C0379v.b(0.38f, j2));
                    c0173x.f2580P = c0125g2;
                }
                j3 = c0125g2.f2128b;
                if (C0379v.c(j3, j2)) {
                    c0221p.q(false);
                } else {
                    jB = C0379v.b(0.38f, j2);
                    if (j2 != 16) {
                        j4 = j2;
                    } else {
                        j4 = j3;
                    }
                    if (jB != 16) {
                        j5 = jB;
                    } else {
                        j5 = c0125g2.f2130d;
                    }
                    C0125g1 c0125g15 = new C0125g1(c0125g2.f2127a, j4, c0125g2.f2129c, j5);
                    c0221p.q(false);
                    c0125g2 = c0125g15;
                }
                kVar2 = null;
                i8 = i7 & (-7169);
                oVar4 = oVar3;
                z4 = z3;
                c0125g3 = c0125g2;
            }
            c0221p.r();
            N.S0 s7 = AbstractC0140l1.f2250a;
            Z.o oVarH6 = oVar4.h(MinimumInteractiveModifier.f4795a);
            float f8 = M.l.f2962b;
            Z.o oVarC6 = S0.j.C(androidx.compose.foundation.layout.c.j(oVarH6, f8), g2.a(5, c0221p));
            if (z4) {
                j6 = c0125g3.f2127a;
            } else {
                j6 = c0125g3.f2129c;
            }
            Z.o oVarD11 = androidx.compose.foundation.a.d(androidx.compose.foundation.a.b(oVarC6, j6, p017g0.M.f5808a), kVar2, W1.a(f8 / 2, c0221p, 54, 4), z4, new E0.h(0), aVar, 8);
            p058v0.F fE6 = AbstractC0522n.e(Z.b.f4518h, false);
            i9 = c0221p.f3433P;
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
            C0197d.Q(C0593i.f8875e, c0221p, fE6);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M6);
            c0592h = C0593i.f8876f;
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i9, c0221p, i9, c0592h);
            } else {
                AbstractC0001a0.k(i9, c0221p, i9, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD12);
            if (z4) {
                j7 = c0125g3.f2128b;
            } else {
                j7 = c0125g3.f2130d;
            }
            C0197d.a(E.f1598a.a(new C0379v(j7)), eVar, c0221p, ((i8 >> 12) & 112) | 8);
            c0221p.q(true);
            oVar5 = oVar4;
            z5 = z4;
            c0125g4 = c0125g3;
            kVar3 = kVar2;
        } else {
            c0221p.P();
            if ((i2 & 1) != 0) {
                if (i11 != 0) {
                    oVar3 = Z.l.f4540a;
                } else {
                    oVar3 = oVar2;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                c0221p.S(-1519621781);
                j2 = ((C0379v) c0221p.k(E.f1598a)).f5895a;
                c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                c0125g2 = c0173x.f2580P;
                if (c0125g2 == null) {
                    long j19 = C0379v.f5892f;
                    c0125g2 = new C0125g1(j19, j2, j19, C0379v.b(0.38f, j2));
                    c0173x.f2580P = c0125g2;
                }
                j3 = c0125g2.f2128b;
                if (C0379v.c(j3, j2)) {
                    c0221p.q(false);
                } else {
                    jB = C0379v.b(0.38f, j2);
                    if (j2 != 16) {
                        j4 = j2;
                    } else {
                        j4 = j3;
                    }
                    if (jB != 16) {
                        j5 = jB;
                    } else {
                        j5 = c0125g2.f2130d;
                    }
                    C0125g1 c0125g16 = new C0125g1(c0125g2.f2127a, j4, c0125g2.f2129c, j5);
                    c0221p.q(false);
                    c0125g2 = c0125g16;
                }
                kVar2 = null;
                i8 = i7 & (-7169);
                oVar4 = oVar3;
                z4 = z3;
                c0125g3 = c0125g2;
            } else {
                if (i11 != 0) {
                    oVar3 = Z.l.f4540a;
                } else {
                    oVar3 = oVar2;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                c0221p.S(-1519621781);
                j2 = ((C0379v) c0221p.k(E.f1598a)).f5895a;
                c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                c0125g2 = c0173x.f2580P;
                if (c0125g2 == null) {
                    long j110 = C0379v.f5892f;
                    c0125g2 = new C0125g1(j110, j2, j110, C0379v.b(0.38f, j2));
                    c0173x.f2580P = c0125g2;
                }
                j3 = c0125g2.f2128b;
                if (C0379v.c(j3, j2)) {
                    c0221p.q(false);
                } else {
                    jB = C0379v.b(0.38f, j2);
                    if (j2 != 16) {
                        j4 = j2;
                    } else {
                        j4 = j3;
                    }
                    if (jB != 16) {
                        j5 = jB;
                    } else {
                        j5 = c0125g2.f2130d;
                    }
                    C0125g1 c0125g17 = new C0125g1(c0125g2.f2127a, j4, c0125g2.f2129c, j5);
                    c0221p.q(false);
                    c0125g2 = c0125g17;
                }
                kVar2 = null;
                i8 = i7 & (-7169);
                oVar4 = oVar3;
                z4 = z3;
                c0125g3 = c0125g2;
            }
            c0221p.r();
            N.S0 s8 = AbstractC0140l1.f2250a;
            Z.o oVarH7 = oVar4.h(MinimumInteractiveModifier.f4795a);
            float f9 = M.l.f2962b;
            Z.o oVarC7 = S0.j.C(androidx.compose.foundation.layout.c.j(oVarH7, f9), g2.a(5, c0221p));
            if (z4) {
                j6 = c0125g3.f2127a;
            } else {
                j6 = c0125g3.f2129c;
            }
            Z.o oVarD13 = androidx.compose.foundation.a.d(androidx.compose.foundation.a.b(oVarC7, j6, p017g0.M.f5808a), kVar2, W1.a(f9 / 2, c0221p, 54, 4), z4, new E0.h(0), aVar, 8);
            p058v0.F fE7 = AbstractC0522n.e(Z.b.f4518h, false);
            i9 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M7 = c0221p.m();
            Z.o oVarD14 = Z.a.d(c0221p, oVarD13);
            InterfaceC0594j.f8885c.getClass();
            c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, fE7);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M7);
            c0592h = C0593i.f8876f;
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i9, c0221p, i9, c0592h);
            } else {
                AbstractC0001a0.k(i9, c0221p, i9, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD14);
            if (z4) {
                j7 = c0125g3.f2128b;
            } else {
                j7 = c0125g3.f2130d;
            }
            C0197d.a(E.f1598a.a(new C0379v(j7)), eVar, c0221p, ((i8 >> 12) & 112) | 8);
            c0221p.q(true);
            oVar5 = oVar4;
            z5 = z4;
            c0125g4 = c0125g3;
            kVar3 = kVar2;
        }
        c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0128h1(aVar, oVar5, z5, c0125g4, kVar3, eVar, i2, i3);
        }
    }

    public static final void f(J1.a aVar, Z.o oVar, boolean z2, p017g0.S s2, C0144n c0144n, r rVar, C0453u c0453u, p053t.I i2, p050s.k kVar, C0221p c0221p, int i3) {
        int i4;
        boolean z3;
        int i5;
        C0453u c0453uC;
        p053t.I i6;
        C0144n c0144n2;
        r rVar2;
        p050s.k kVar2;
        boolean z4;
        C0144n c0144n3;
        r rVar3;
        C0453u c0453u2;
        p053t.I i7;
        p050s.k kVar3;
        V.a aVar2 = AbstractC0321a0.f5572d;
        c0221p.U(-1694808287);
        if ((i3 & 6) == 0) {
            i4 = (c0221p.h(aVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0221p.f(oVar) ? 32 : 16;
        }
        int i8 = i4 | 384;
        if ((i3 & 3072) == 0) {
            i8 |= c0221p.f(s2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i8 |= 8192;
        }
        int i9 = 196608 | i8;
        if ((1572864 & i3) == 0) {
            i9 = 720896 | i8;
        }
        int i10 = 113246208 | i9;
        if ((805306368 & i3) == 0) {
            i10 |= c0221p.h(aVar2) ? 536870912 : 268435456;
        }
        if ((306783379 & i10) == 306783378 && c0221p.z()) {
            c0221p.N();
            z4 = z2;
            c0144n3 = c0144n;
            rVar3 = rVar;
            c0453u2 = c0453u;
            i7 = i2;
            kVar3 = kVar;
        } else {
            c0221p.P();
            if ((i3 & 1) == 0 || c0221p.y()) {
                p053t.J j2 = AbstractC0147o.f2337a;
                C0173x c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                C0144n c0144n4 = c0173x.f2577M;
                if (c0144n4 == null) {
                    long j3 = C0379v.f5892f;
                    float f3 = M.o.f2973a;
                    c0144n4 = new C0144n(j3, AbstractC0179z.c(c0173x, 26), j3, C0379v.b(0.38f, AbstractC0179z.c(c0173x, 18)));
                    c0173x.f2577M = c0144n4;
                }
                float f4 = M.o.f2973a;
                c0221p.S(-855870548);
                long jD = AbstractC0179z.d(24, c0221p);
                c0221p.q(false);
                z3 = true;
                i5 = i10 & (-3727361);
                c0453uC = S0.d.c(f4, jD);
                i6 = AbstractC0147o.f2337a;
                c0144n2 = c0144n4;
                rVar2 = null;
                kVar2 = null;
            } else {
                c0221p.N();
                i5 = i10 & (-3727361);
                z3 = z2;
                c0144n2 = c0144n;
                rVar2 = rVar;
                c0453uC = c0453u;
                i6 = i2;
                kVar2 = kVar;
            }
            c0221p.r();
            b(aVar, oVar, z3, s2, c0144n2, rVar2, c0453uC, i6, kVar2, aVar2, c0221p, i5 & 2147483646, 0);
            z4 = z3;
            c0144n3 = c0144n2;
            rVar3 = rVar2;
            c0453u2 = c0453uC;
            i7 = i6;
            kVar3 = kVar2;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0167v(aVar, oVar, z4, s2, c0144n3, rVar3, c0453u2, i7, kVar3, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x013f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0142  */
    /* JADX WARN: Code duplicated, block: B:108:0x0187  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009b  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00df  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:91:0x0111 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0113  */
    /* JADX WARN: Code duplicated, block: B:95:0x011a  */
    /* JADX WARN: Code duplicated, block: B:98:0x012a  */
    public static final void g(J1.a aVar, Z.o oVar, boolean z2, p017g0.S s2, C0144n c0144n, r rVar, C0453u c0453u, p053t.I i2, p050s.k kVar, J1.f fVar, C0221p c0221p, int i3, int i4) {
        int i5;
        Z.o oVar2;
        int i6;
        p017g0.S sA;
        C0144n c0144nA;
        int i7;
        r rVar2;
        int i8;
        int i9;
        C0453u c0453u2;
        int i10;
        int i11;
        boolean z3;
        p053t.I i12;
        p050s.k kVar2;
        Z.o oVar3;
        boolean z4;
        p017g0.S s3;
        C0144n c0144n2;
        r rVar3;
        C0453u c0453u3;
        p053t.I i13;
        p050s.k kVar3;
        C0225r0 c0225r0S;
        int i14;
        c0221p.U(-2106428362);
        if ((i3 & 6) == 0) {
            i5 = (c0221p.h(aVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i15 = i4 & 2;
        if (i15 == 0) {
            if ((i3 & 48) == 0) {
                oVar2 = oVar;
                i5 |= c0221p.f(oVar2) ? 32 : 16;
            }
            i6 = i5 | 384;
            if ((i3 & 3072) == 0) {
                if ((i4 & 8) == 0) {
                    sA = s2;
                    int i16 = c0221p.f(sA) ? 2048 : 1024;
                    i6 |= i16;
                } else {
                    sA = s2;
                }
                i6 |= i16;
            } else {
                sA = s2;
            }
            if ((i3 & 24576) == 0) {
                if ((i4 & 16) == 0) {
                    c0144nA = c0144n;
                    int i17 = c0221p.f(c0144nA) ? 16384 : 8192;
                    i6 |= i17;
                } else {
                    c0144nA = c0144n;
                }
                i6 |= i17;
            } else {
                c0144nA = c0144n;
            }
            i7 = i4 & 32;
            if (i7 != 0) {
                if ((196608 & i3) == 0) {
                    rVar2 = rVar;
                    if (c0221p.f(rVar2)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i6 |= i8;
                }
                i9 = i4 & 64;
                if (i9 != 0) {
                    if ((1572864 & i3) == 0) {
                        c0453u2 = c0453u;
                        if (c0221p.f(c0453u2)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i6 |= i10;
                    }
                    i11 = i6 | 113246208;
                    if ((805306368 & i3) == 0) {
                        if (c0221p.h(fVar)) {
                            i14 = 536870912;
                        } else {
                            i14 = 268435456;
                        }
                        i11 |= i14;
                    }
                    if ((306783379 & i11) == 306783378 || !c0221p.z()) {
                        c0221p.P();
                        if ((i3 & 1) != 0 || c0221p.y()) {
                            if (i15 != 0) {
                                oVar2 = Z.l.f4540a;
                            }
                            if ((i4 & 8) != 0) {
                                p053t.J j2 = AbstractC0147o.f2337a;
                                i11 &= -7169;
                                sA = g2.a(5, c0221p);
                            }
                            if ((i4 & 16) != 0) {
                                p053t.J j3 = AbstractC0147o.f2337a;
                                c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                                i11 &= -57345;
                            }
                            if (i7 != 0) {
                                rVar2 = null;
                            }
                            if (i9 != 0) {
                                c0453u2 = null;
                            }
                            z3 = true;
                            i12 = AbstractC0147o.f2338b;
                            kVar2 = null;
                        } else {
                            c0221p.N();
                            if ((i4 & 8) != 0) {
                                i11 &= -7169;
                            }
                            if ((i4 & 16) != 0) {
                                i11 &= -57345;
                            }
                            z3 = z2;
                            i12 = i2;
                            kVar2 = kVar;
                        }
                        Z.o oVar4 = oVar2;
                        p017g0.S s4 = sA;
                        C0144n c0144n3 = c0144nA;
                        r rVar4 = rVar2;
                        C0453u c0453u4 = c0453u2;
                        c0221p.r();
                        b(aVar, oVar4, z3, s4, c0144n3, rVar4, c0453u4, i12, kVar2, fVar, c0221p, i11 & 2147483646, 0);
                        oVar3 = oVar4;
                        z4 = z3;
                        s3 = s4;
                        c0144n2 = c0144n3;
                        rVar3 = rVar4;
                        c0453u3 = c0453u4;
                        i13 = i12;
                        kVar3 = kVar2;
                    } else {
                        c0221p.N();
                        z4 = z2;
                        kVar3 = kVar;
                        oVar3 = oVar2;
                        s3 = sA;
                        c0144n2 = c0144nA;
                        rVar3 = rVar2;
                        c0453u3 = c0453u2;
                        i13 = i2;
                    }
                    c0225r0S = c0221p.s();
                    if (c0225r0S != null) {
                        c0225r0S.f3470d = new C0164u(aVar, oVar3, z4, s3, c0144n2, rVar3, c0453u3, i13, kVar3, fVar, i3, i4, 1);
                    }
                }
                i6 |= 1572864;
                c0453u2 = c0453u;
                i11 = i6 | 113246208;
                if ((805306368 & i3) == 0) {
                    if (c0221p.h(fVar)) {
                        i14 = 536870912;
                    } else {
                        i14 = 268435456;
                    }
                    i11 |= i14;
                }
                if ((306783379 & i11) == 306783378) {
                    c0221p.P();
                    if ((i3 & 1) != 0) {
                        if (i15 != 0) {
                            oVar2 = Z.l.f4540a;
                        }
                        if ((i4 & 8) != 0) {
                            p053t.J j4 = AbstractC0147o.f2337a;
                            i11 &= -7169;
                            sA = g2.a(5, c0221p);
                        }
                        if ((i4 & 16) != 0) {
                            p053t.J j5 = AbstractC0147o.f2337a;
                            c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                            i11 &= -57345;
                        }
                        if (i7 != 0) {
                            rVar2 = null;
                        }
                        if (i9 != 0) {
                            c0453u2 = null;
                        }
                        z3 = true;
                        i12 = AbstractC0147o.f2338b;
                        kVar2 = null;
                    } else {
                        if (i15 != 0) {
                            oVar2 = Z.l.f4540a;
                        }
                        if ((i4 & 8) != 0) {
                            p053t.J j6 = AbstractC0147o.f2337a;
                            i11 &= -7169;
                            sA = g2.a(5, c0221p);
                        }
                        if ((i4 & 16) != 0) {
                            p053t.J j7 = AbstractC0147o.f2337a;
                            c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                            i11 &= -57345;
                        }
                        if (i7 != 0) {
                            rVar2 = null;
                        }
                        if (i9 != 0) {
                            c0453u2 = null;
                        }
                        z3 = true;
                        i12 = AbstractC0147o.f2338b;
                        kVar2 = null;
                    }
                    Z.o oVar5 = oVar2;
                    p017g0.S s5 = sA;
                    C0144n c0144n4 = c0144nA;
                    r rVar5 = rVar2;
                    C0453u c0453u5 = c0453u2;
                    c0221p.r();
                    b(aVar, oVar5, z3, s5, c0144n4, rVar5, c0453u5, i12, kVar2, fVar, c0221p, i11 & 2147483646, 0);
                    oVar3 = oVar5;
                    z4 = z3;
                    s3 = s5;
                    c0144n2 = c0144n4;
                    rVar3 = rVar5;
                    c0453u3 = c0453u5;
                    i13 = i12;
                    kVar3 = kVar2;
                } else {
                    c0221p.P();
                    if ((i3 & 1) != 0) {
                        if (i15 != 0) {
                            oVar2 = Z.l.f4540a;
                        }
                        if ((i4 & 8) != 0) {
                            p053t.J j8 = AbstractC0147o.f2337a;
                            i11 &= -7169;
                            sA = g2.a(5, c0221p);
                        }
                        if ((i4 & 16) != 0) {
                            p053t.J j9 = AbstractC0147o.f2337a;
                            c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                            i11 &= -57345;
                        }
                        if (i7 != 0) {
                            rVar2 = null;
                        }
                        if (i9 != 0) {
                            c0453u2 = null;
                        }
                        z3 = true;
                        i12 = AbstractC0147o.f2338b;
                        kVar2 = null;
                    } else {
                        if (i15 != 0) {
                            oVar2 = Z.l.f4540a;
                        }
                        if ((i4 & 8) != 0) {
                            p053t.J j10 = AbstractC0147o.f2337a;
                            i11 &= -7169;
                            sA = g2.a(5, c0221p);
                        }
                        if ((i4 & 16) != 0) {
                            p053t.J j11 = AbstractC0147o.f2337a;
                            c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                            i11 &= -57345;
                        }
                        if (i7 != 0) {
                            rVar2 = null;
                        }
                        if (i9 != 0) {
                            c0453u2 = null;
                        }
                        z3 = true;
                        i12 = AbstractC0147o.f2338b;
                        kVar2 = null;
                    }
                    Z.o oVar6 = oVar2;
                    p017g0.S s6 = sA;
                    C0144n c0144n5 = c0144nA;
                    r rVar6 = rVar2;
                    C0453u c0453u6 = c0453u2;
                    c0221p.r();
                    b(aVar, oVar6, z3, s6, c0144n5, rVar6, c0453u6, i12, kVar2, fVar, c0221p, i11 & 2147483646, 0);
                    oVar3 = oVar6;
                    z4 = z3;
                    s3 = s6;
                    c0144n2 = c0144n5;
                    rVar3 = rVar6;
                    c0453u3 = c0453u6;
                    i13 = i12;
                    kVar3 = kVar2;
                }
                c0225r0S = c0221p.s();
                if (c0225r0S != null) {
                    c0225r0S.f3470d = new C0164u(aVar, oVar3, z4, s3, c0144n2, rVar3, c0453u3, i13, kVar3, fVar, i3, i4, 1);
                }
            }
            i6 |= 196608;
            rVar2 = rVar;
            i9 = i4 & 64;
            if (i9 != 0) {
                if ((1572864 & i3) == 0) {
                    c0453u2 = c0453u;
                    if (c0221p.f(c0453u2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i6 |= i10;
                }
                i11 = i6 | 113246208;
                if ((805306368 & i3) == 0) {
                    if (c0221p.h(fVar)) {
                        i14 = 536870912;
                    } else {
                        i14 = 268435456;
                    }
                    i11 |= i14;
                }
                if ((306783379 & i11) == 306783378) {
                    c0221p.P();
                    if ((i3 & 1) != 0) {
                        if (i15 != 0) {
                            oVar2 = Z.l.f4540a;
                        }
                        if ((i4 & 8) != 0) {
                            p053t.J j12 = AbstractC0147o.f2337a;
                            i11 &= -7169;
                            sA = g2.a(5, c0221p);
                        }
                        if ((i4 & 16) != 0) {
                            p053t.J j13 = AbstractC0147o.f2337a;
                            c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                            i11 &= -57345;
                        }
                        if (i7 != 0) {
                            rVar2 = null;
                        }
                        if (i9 != 0) {
                            c0453u2 = null;
                        }
                        z3 = true;
                        i12 = AbstractC0147o.f2338b;
                        kVar2 = null;
                    } else {
                        if (i15 != 0) {
                            oVar2 = Z.l.f4540a;
                        }
                        if ((i4 & 8) != 0) {
                            p053t.J j14 = AbstractC0147o.f2337a;
                            i11 &= -7169;
                            sA = g2.a(5, c0221p);
                        }
                        if ((i4 & 16) != 0) {
                            p053t.J j15 = AbstractC0147o.f2337a;
                            c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                            i11 &= -57345;
                        }
                        if (i7 != 0) {
                            rVar2 = null;
                        }
                        if (i9 != 0) {
                            c0453u2 = null;
                        }
                        z3 = true;
                        i12 = AbstractC0147o.f2338b;
                        kVar2 = null;
                    }
                    Z.o oVar7 = oVar2;
                    p017g0.S s7 = sA;
                    C0144n c0144n6 = c0144nA;
                    r rVar7 = rVar2;
                    C0453u c0453u7 = c0453u2;
                    c0221p.r();
                    b(aVar, oVar7, z3, s7, c0144n6, rVar7, c0453u7, i12, kVar2, fVar, c0221p, i11 & 2147483646, 0);
                    oVar3 = oVar7;
                    z4 = z3;
                    s3 = s7;
                    c0144n2 = c0144n6;
                    rVar3 = rVar7;
                    c0453u3 = c0453u7;
                    i13 = i12;
                    kVar3 = kVar2;
                } else {
                    c0221p.P();
                    if ((i3 & 1) != 0) {
                        if (i15 != 0) {
                            oVar2 = Z.l.f4540a;
                        }
                        if ((i4 & 8) != 0) {
                            p053t.J j16 = AbstractC0147o.f2337a;
                            i11 &= -7169;
                            sA = g2.a(5, c0221p);
                        }
                        if ((i4 & 16) != 0) {
                            p053t.J j17 = AbstractC0147o.f2337a;
                            c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                            i11 &= -57345;
                        }
                        if (i7 != 0) {
                            rVar2 = null;
                        }
                        if (i9 != 0) {
                            c0453u2 = null;
                        }
                        z3 = true;
                        i12 = AbstractC0147o.f2338b;
                        kVar2 = null;
                    } else {
                        if (i15 != 0) {
                            oVar2 = Z.l.f4540a;
                        }
                        if ((i4 & 8) != 0) {
                            p053t.J j18 = AbstractC0147o.f2337a;
                            i11 &= -7169;
                            sA = g2.a(5, c0221p);
                        }
                        if ((i4 & 16) != 0) {
                            p053t.J j19 = AbstractC0147o.f2337a;
                            c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                            i11 &= -57345;
                        }
                        if (i7 != 0) {
                            rVar2 = null;
                        }
                        if (i9 != 0) {
                            c0453u2 = null;
                        }
                        z3 = true;
                        i12 = AbstractC0147o.f2338b;
                        kVar2 = null;
                    }
                    Z.o oVar8 = oVar2;
                    p017g0.S s8 = sA;
                    C0144n c0144n7 = c0144nA;
                    r rVar8 = rVar2;
                    C0453u c0453u8 = c0453u2;
                    c0221p.r();
                    b(aVar, oVar8, z3, s8, c0144n7, rVar8, c0453u8, i12, kVar2, fVar, c0221p, i11 & 2147483646, 0);
                    oVar3 = oVar8;
                    z4 = z3;
                    s3 = s8;
                    c0144n2 = c0144n7;
                    rVar3 = rVar8;
                    c0453u3 = c0453u8;
                    i13 = i12;
                    kVar3 = kVar2;
                }
                c0225r0S = c0221p.s();
                if (c0225r0S != null) {
                    c0225r0S.f3470d = new C0164u(aVar, oVar3, z4, s3, c0144n2, rVar3, c0453u3, i13, kVar3, fVar, i3, i4, 1);
                }
            }
            i6 |= 1572864;
            c0453u2 = c0453u;
            i11 = i6 | 113246208;
            if ((805306368 & i3) == 0) {
                if (c0221p.h(fVar)) {
                    i14 = 536870912;
                } else {
                    i14 = 268435456;
                }
                i11 |= i14;
            }
            if ((306783379 & i11) == 306783378) {
                c0221p.P();
                if ((i3 & 1) != 0) {
                    if (i15 != 0) {
                        oVar2 = Z.l.f4540a;
                    }
                    if ((i4 & 8) != 0) {
                        p053t.J j110 = AbstractC0147o.f2337a;
                        i11 &= -7169;
                        sA = g2.a(5, c0221p);
                    }
                    if ((i4 & 16) != 0) {
                        p053t.J j111 = AbstractC0147o.f2337a;
                        c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                        i11 &= -57345;
                    }
                    if (i7 != 0) {
                        rVar2 = null;
                    }
                    if (i9 != 0) {
                        c0453u2 = null;
                    }
                    z3 = true;
                    i12 = AbstractC0147o.f2338b;
                    kVar2 = null;
                } else {
                    if (i15 != 0) {
                        oVar2 = Z.l.f4540a;
                    }
                    if ((i4 & 8) != 0) {
                        p053t.J j112 = AbstractC0147o.f2337a;
                        i11 &= -7169;
                        sA = g2.a(5, c0221p);
                    }
                    if ((i4 & 16) != 0) {
                        p053t.J j113 = AbstractC0147o.f2337a;
                        c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                        i11 &= -57345;
                    }
                    if (i7 != 0) {
                        rVar2 = null;
                    }
                    if (i9 != 0) {
                        c0453u2 = null;
                    }
                    z3 = true;
                    i12 = AbstractC0147o.f2338b;
                    kVar2 = null;
                }
                Z.o oVar9 = oVar2;
                p017g0.S s9 = sA;
                C0144n c0144n8 = c0144nA;
                r rVar9 = rVar2;
                C0453u c0453u9 = c0453u2;
                c0221p.r();
                b(aVar, oVar9, z3, s9, c0144n8, rVar9, c0453u9, i12, kVar2, fVar, c0221p, i11 & 2147483646, 0);
                oVar3 = oVar9;
                z4 = z3;
                s3 = s9;
                c0144n2 = c0144n8;
                rVar3 = rVar9;
                c0453u3 = c0453u9;
                i13 = i12;
                kVar3 = kVar2;
            } else {
                c0221p.P();
                if ((i3 & 1) != 0) {
                    if (i15 != 0) {
                        oVar2 = Z.l.f4540a;
                    }
                    if ((i4 & 8) != 0) {
                        p053t.J j114 = AbstractC0147o.f2337a;
                        i11 &= -7169;
                        sA = g2.a(5, c0221p);
                    }
                    if ((i4 & 16) != 0) {
                        p053t.J j115 = AbstractC0147o.f2337a;
                        c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                        i11 &= -57345;
                    }
                    if (i7 != 0) {
                        rVar2 = null;
                    }
                    if (i9 != 0) {
                        c0453u2 = null;
                    }
                    z3 = true;
                    i12 = AbstractC0147o.f2338b;
                    kVar2 = null;
                } else {
                    if (i15 != 0) {
                        oVar2 = Z.l.f4540a;
                    }
                    if ((i4 & 8) != 0) {
                        p053t.J j116 = AbstractC0147o.f2337a;
                        i11 &= -7169;
                        sA = g2.a(5, c0221p);
                    }
                    if ((i4 & 16) != 0) {
                        p053t.J j117 = AbstractC0147o.f2337a;
                        c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                        i11 &= -57345;
                    }
                    if (i7 != 0) {
                        rVar2 = null;
                    }
                    if (i9 != 0) {
                        c0453u2 = null;
                    }
                    z3 = true;
                    i12 = AbstractC0147o.f2338b;
                    kVar2 = null;
                }
                Z.o oVar10 = oVar2;
                p017g0.S s10 = sA;
                C0144n c0144n9 = c0144nA;
                r rVar10 = rVar2;
                C0453u c0453u10 = c0453u2;
                c0221p.r();
                b(aVar, oVar10, z3, s10, c0144n9, rVar10, c0453u10, i12, kVar2, fVar, c0221p, i11 & 2147483646, 0);
                oVar3 = oVar10;
                z4 = z3;
                s3 = s10;
                c0144n2 = c0144n9;
                rVar3 = rVar10;
                c0453u3 = c0453u10;
                i13 = i12;
                kVar3 = kVar2;
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new C0164u(aVar, oVar3, z4, s3, c0144n2, rVar3, c0453u3, i13, kVar3, fVar, i3, i4, 1);
            }
        }
        i5 |= 48;
        oVar2 = oVar;
        i6 = i5 | 384;
        if ((i3 & 3072) == 0) {
            if ((i4 & 8) == 0) {
                sA = s2;
                if (c0221p.f(sA)) {
                }
                i6 |= i16;
            } else {
                sA = s2;
            }
            i6 |= i16;
        } else {
            sA = s2;
        }
        if ((i3 & 24576) == 0) {
            if ((i4 & 16) == 0) {
                c0144nA = c0144n;
                if (c0221p.f(c0144nA)) {
                }
                i6 |= i17;
            } else {
                c0144nA = c0144n;
            }
            i6 |= i17;
        } else {
            c0144nA = c0144n;
        }
        i7 = i4 & 32;
        if (i7 != 0) {
            if ((196608 & i3) == 0) {
                rVar2 = rVar;
                if (c0221p.f(rVar2)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i6 |= i8;
            }
            i9 = i4 & 64;
            if (i9 != 0) {
                if ((1572864 & i3) == 0) {
                    c0453u2 = c0453u;
                    if (c0221p.f(c0453u2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i6 |= i10;
                }
                i11 = i6 | 113246208;
                if ((805306368 & i3) == 0) {
                    if (c0221p.h(fVar)) {
                        i14 = 536870912;
                    } else {
                        i14 = 268435456;
                    }
                    i11 |= i14;
                }
                if ((306783379 & i11) == 306783378) {
                    c0221p.P();
                    if ((i3 & 1) != 0) {
                        if (i15 != 0) {
                            oVar2 = Z.l.f4540a;
                        }
                        if ((i4 & 8) != 0) {
                            p053t.J j118 = AbstractC0147o.f2337a;
                            i11 &= -7169;
                            sA = g2.a(5, c0221p);
                        }
                        if ((i4 & 16) != 0) {
                            p053t.J j119 = AbstractC0147o.f2337a;
                            c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                            i11 &= -57345;
                        }
                        if (i7 != 0) {
                            rVar2 = null;
                        }
                        if (i9 != 0) {
                            c0453u2 = null;
                        }
                        z3 = true;
                        i12 = AbstractC0147o.f2338b;
                        kVar2 = null;
                    } else {
                        if (i15 != 0) {
                            oVar2 = Z.l.f4540a;
                        }
                        if ((i4 & 8) != 0) {
                            p053t.J j1110 = AbstractC0147o.f2337a;
                            i11 &= -7169;
                            sA = g2.a(5, c0221p);
                        }
                        if ((i4 & 16) != 0) {
                            p053t.J j1111 = AbstractC0147o.f2337a;
                            c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                            i11 &= -57345;
                        }
                        if (i7 != 0) {
                            rVar2 = null;
                        }
                        if (i9 != 0) {
                            c0453u2 = null;
                        }
                        z3 = true;
                        i12 = AbstractC0147o.f2338b;
                        kVar2 = null;
                    }
                    Z.o oVar11 = oVar2;
                    p017g0.S s11 = sA;
                    C0144n c0144n10 = c0144nA;
                    r rVar11 = rVar2;
                    C0453u c0453u11 = c0453u2;
                    c0221p.r();
                    b(aVar, oVar11, z3, s11, c0144n10, rVar11, c0453u11, i12, kVar2, fVar, c0221p, i11 & 2147483646, 0);
                    oVar3 = oVar11;
                    z4 = z3;
                    s3 = s11;
                    c0144n2 = c0144n10;
                    rVar3 = rVar11;
                    c0453u3 = c0453u11;
                    i13 = i12;
                    kVar3 = kVar2;
                } else {
                    c0221p.P();
                    if ((i3 & 1) != 0) {
                        if (i15 != 0) {
                            oVar2 = Z.l.f4540a;
                        }
                        if ((i4 & 8) != 0) {
                            p053t.J j1112 = AbstractC0147o.f2337a;
                            i11 &= -7169;
                            sA = g2.a(5, c0221p);
                        }
                        if ((i4 & 16) != 0) {
                            p053t.J j1113 = AbstractC0147o.f2337a;
                            c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                            i11 &= -57345;
                        }
                        if (i7 != 0) {
                            rVar2 = null;
                        }
                        if (i9 != 0) {
                            c0453u2 = null;
                        }
                        z3 = true;
                        i12 = AbstractC0147o.f2338b;
                        kVar2 = null;
                    } else {
                        if (i15 != 0) {
                            oVar2 = Z.l.f4540a;
                        }
                        if ((i4 & 8) != 0) {
                            p053t.J j1114 = AbstractC0147o.f2337a;
                            i11 &= -7169;
                            sA = g2.a(5, c0221p);
                        }
                        if ((i4 & 16) != 0) {
                            p053t.J j1115 = AbstractC0147o.f2337a;
                            c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                            i11 &= -57345;
                        }
                        if (i7 != 0) {
                            rVar2 = null;
                        }
                        if (i9 != 0) {
                            c0453u2 = null;
                        }
                        z3 = true;
                        i12 = AbstractC0147o.f2338b;
                        kVar2 = null;
                    }
                    Z.o oVar12 = oVar2;
                    p017g0.S s12 = sA;
                    C0144n c0144n11 = c0144nA;
                    r rVar12 = rVar2;
                    C0453u c0453u12 = c0453u2;
                    c0221p.r();
                    b(aVar, oVar12, z3, s12, c0144n11, rVar12, c0453u12, i12, kVar2, fVar, c0221p, i11 & 2147483646, 0);
                    oVar3 = oVar12;
                    z4 = z3;
                    s3 = s12;
                    c0144n2 = c0144n11;
                    rVar3 = rVar12;
                    c0453u3 = c0453u12;
                    i13 = i12;
                    kVar3 = kVar2;
                }
                c0225r0S = c0221p.s();
                if (c0225r0S != null) {
                    c0225r0S.f3470d = new C0164u(aVar, oVar3, z4, s3, c0144n2, rVar3, c0453u3, i13, kVar3, fVar, i3, i4, 1);
                }
            }
            i6 |= 1572864;
            c0453u2 = c0453u;
            i11 = i6 | 113246208;
            if ((805306368 & i3) == 0) {
                if (c0221p.h(fVar)) {
                    i14 = 536870912;
                } else {
                    i14 = 268435456;
                }
                i11 |= i14;
            }
            if ((306783379 & i11) == 306783378) {
                c0221p.P();
                if ((i3 & 1) != 0) {
                    if (i15 != 0) {
                        oVar2 = Z.l.f4540a;
                    }
                    if ((i4 & 8) != 0) {
                        p053t.J j1116 = AbstractC0147o.f2337a;
                        i11 &= -7169;
                        sA = g2.a(5, c0221p);
                    }
                    if ((i4 & 16) != 0) {
                        p053t.J j1117 = AbstractC0147o.f2337a;
                        c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                        i11 &= -57345;
                    }
                    if (i7 != 0) {
                        rVar2 = null;
                    }
                    if (i9 != 0) {
                        c0453u2 = null;
                    }
                    z3 = true;
                    i12 = AbstractC0147o.f2338b;
                    kVar2 = null;
                } else {
                    if (i15 != 0) {
                        oVar2 = Z.l.f4540a;
                    }
                    if ((i4 & 8) != 0) {
                        p053t.J j1118 = AbstractC0147o.f2337a;
                        i11 &= -7169;
                        sA = g2.a(5, c0221p);
                    }
                    if ((i4 & 16) != 0) {
                        p053t.J j1119 = AbstractC0147o.f2337a;
                        c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                        i11 &= -57345;
                    }
                    if (i7 != 0) {
                        rVar2 = null;
                    }
                    if (i9 != 0) {
                        c0453u2 = null;
                    }
                    z3 = true;
                    i12 = AbstractC0147o.f2338b;
                    kVar2 = null;
                }
                Z.o oVar13 = oVar2;
                p017g0.S s13 = sA;
                C0144n c0144n12 = c0144nA;
                r rVar13 = rVar2;
                C0453u c0453u13 = c0453u2;
                c0221p.r();
                b(aVar, oVar13, z3, s13, c0144n12, rVar13, c0453u13, i12, kVar2, fVar, c0221p, i11 & 2147483646, 0);
                oVar3 = oVar13;
                z4 = z3;
                s3 = s13;
                c0144n2 = c0144n12;
                rVar3 = rVar13;
                c0453u3 = c0453u13;
                i13 = i12;
                kVar3 = kVar2;
            } else {
                c0221p.P();
                if ((i3 & 1) != 0) {
                    if (i15 != 0) {
                        oVar2 = Z.l.f4540a;
                    }
                    if ((i4 & 8) != 0) {
                        p053t.J j11110 = AbstractC0147o.f2337a;
                        i11 &= -7169;
                        sA = g2.a(5, c0221p);
                    }
                    if ((i4 & 16) != 0) {
                        p053t.J j11111 = AbstractC0147o.f2337a;
                        c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                        i11 &= -57345;
                    }
                    if (i7 != 0) {
                        rVar2 = null;
                    }
                    if (i9 != 0) {
                        c0453u2 = null;
                    }
                    z3 = true;
                    i12 = AbstractC0147o.f2338b;
                    kVar2 = null;
                } else {
                    if (i15 != 0) {
                        oVar2 = Z.l.f4540a;
                    }
                    if ((i4 & 8) != 0) {
                        p053t.J j11112 = AbstractC0147o.f2337a;
                        i11 &= -7169;
                        sA = g2.a(5, c0221p);
                    }
                    if ((i4 & 16) != 0) {
                        p053t.J j11113 = AbstractC0147o.f2337a;
                        c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                        i11 &= -57345;
                    }
                    if (i7 != 0) {
                        rVar2 = null;
                    }
                    if (i9 != 0) {
                        c0453u2 = null;
                    }
                    z3 = true;
                    i12 = AbstractC0147o.f2338b;
                    kVar2 = null;
                }
                Z.o oVar14 = oVar2;
                p017g0.S s14 = sA;
                C0144n c0144n13 = c0144nA;
                r rVar14 = rVar2;
                C0453u c0453u14 = c0453u2;
                c0221p.r();
                b(aVar, oVar14, z3, s14, c0144n13, rVar14, c0453u14, i12, kVar2, fVar, c0221p, i11 & 2147483646, 0);
                oVar3 = oVar14;
                z4 = z3;
                s3 = s14;
                c0144n2 = c0144n13;
                rVar3 = rVar14;
                c0453u3 = c0453u14;
                i13 = i12;
                kVar3 = kVar2;
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new C0164u(aVar, oVar3, z4, s3, c0144n2, rVar3, c0453u3, i13, kVar3, fVar, i3, i4, 1);
            }
        }
        i6 |= 196608;
        rVar2 = rVar;
        i9 = i4 & 64;
        if (i9 != 0) {
            if ((1572864 & i3) == 0) {
                c0453u2 = c0453u;
                if (c0221p.f(c0453u2)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i6 |= i10;
            }
            i11 = i6 | 113246208;
            if ((805306368 & i3) == 0) {
                if (c0221p.h(fVar)) {
                    i14 = 536870912;
                } else {
                    i14 = 268435456;
                }
                i11 |= i14;
            }
            if ((306783379 & i11) == 306783378) {
                c0221p.P();
                if ((i3 & 1) != 0) {
                    if (i15 != 0) {
                        oVar2 = Z.l.f4540a;
                    }
                    if ((i4 & 8) != 0) {
                        p053t.J j11114 = AbstractC0147o.f2337a;
                        i11 &= -7169;
                        sA = g2.a(5, c0221p);
                    }
                    if ((i4 & 16) != 0) {
                        p053t.J j11115 = AbstractC0147o.f2337a;
                        c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                        i11 &= -57345;
                    }
                    if (i7 != 0) {
                        rVar2 = null;
                    }
                    if (i9 != 0) {
                        c0453u2 = null;
                    }
                    z3 = true;
                    i12 = AbstractC0147o.f2338b;
                    kVar2 = null;
                } else {
                    if (i15 != 0) {
                        oVar2 = Z.l.f4540a;
                    }
                    if ((i4 & 8) != 0) {
                        p053t.J j11116 = AbstractC0147o.f2337a;
                        i11 &= -7169;
                        sA = g2.a(5, c0221p);
                    }
                    if ((i4 & 16) != 0) {
                        p053t.J j11117 = AbstractC0147o.f2337a;
                        c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                        i11 &= -57345;
                    }
                    if (i7 != 0) {
                        rVar2 = null;
                    }
                    if (i9 != 0) {
                        c0453u2 = null;
                    }
                    z3 = true;
                    i12 = AbstractC0147o.f2338b;
                    kVar2 = null;
                }
                Z.o oVar15 = oVar2;
                p017g0.S s15 = sA;
                C0144n c0144n14 = c0144nA;
                r rVar15 = rVar2;
                C0453u c0453u15 = c0453u2;
                c0221p.r();
                b(aVar, oVar15, z3, s15, c0144n14, rVar15, c0453u15, i12, kVar2, fVar, c0221p, i11 & 2147483646, 0);
                oVar3 = oVar15;
                z4 = z3;
                s3 = s15;
                c0144n2 = c0144n14;
                rVar3 = rVar15;
                c0453u3 = c0453u15;
                i13 = i12;
                kVar3 = kVar2;
            } else {
                c0221p.P();
                if ((i3 & 1) != 0) {
                    if (i15 != 0) {
                        oVar2 = Z.l.f4540a;
                    }
                    if ((i4 & 8) != 0) {
                        p053t.J j11118 = AbstractC0147o.f2337a;
                        i11 &= -7169;
                        sA = g2.a(5, c0221p);
                    }
                    if ((i4 & 16) != 0) {
                        p053t.J j11119 = AbstractC0147o.f2337a;
                        c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                        i11 &= -57345;
                    }
                    if (i7 != 0) {
                        rVar2 = null;
                    }
                    if (i9 != 0) {
                        c0453u2 = null;
                    }
                    z3 = true;
                    i12 = AbstractC0147o.f2338b;
                    kVar2 = null;
                } else {
                    if (i15 != 0) {
                        oVar2 = Z.l.f4540a;
                    }
                    if ((i4 & 8) != 0) {
                        p053t.J j111110 = AbstractC0147o.f2337a;
                        i11 &= -7169;
                        sA = g2.a(5, c0221p);
                    }
                    if ((i4 & 16) != 0) {
                        p053t.J j111111 = AbstractC0147o.f2337a;
                        c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                        i11 &= -57345;
                    }
                    if (i7 != 0) {
                        rVar2 = null;
                    }
                    if (i9 != 0) {
                        c0453u2 = null;
                    }
                    z3 = true;
                    i12 = AbstractC0147o.f2338b;
                    kVar2 = null;
                }
                Z.o oVar16 = oVar2;
                p017g0.S s16 = sA;
                C0144n c0144n15 = c0144nA;
                r rVar16 = rVar2;
                C0453u c0453u16 = c0453u2;
                c0221p.r();
                b(aVar, oVar16, z3, s16, c0144n15, rVar16, c0453u16, i12, kVar2, fVar, c0221p, i11 & 2147483646, 0);
                oVar3 = oVar16;
                z4 = z3;
                s3 = s16;
                c0144n2 = c0144n15;
                rVar3 = rVar16;
                c0453u3 = c0453u16;
                i13 = i12;
                kVar3 = kVar2;
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new C0164u(aVar, oVar3, z4, s3, c0144n2, rVar3, c0453u3, i13, kVar3, fVar, i3, i4, 1);
            }
        }
        i6 |= 1572864;
        c0453u2 = c0453u;
        i11 = i6 | 113246208;
        if ((805306368 & i3) == 0) {
            if (c0221p.h(fVar)) {
                i14 = 536870912;
            } else {
                i14 = 268435456;
            }
            i11 |= i14;
        }
        if ((306783379 & i11) == 306783378) {
            c0221p.P();
            if ((i3 & 1) != 0) {
                if (i15 != 0) {
                    oVar2 = Z.l.f4540a;
                }
                if ((i4 & 8) != 0) {
                    p053t.J j111112 = AbstractC0147o.f2337a;
                    i11 &= -7169;
                    sA = g2.a(5, c0221p);
                }
                if ((i4 & 16) != 0) {
                    p053t.J j111113 = AbstractC0147o.f2337a;
                    c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                    i11 &= -57345;
                }
                if (i7 != 0) {
                    rVar2 = null;
                }
                if (i9 != 0) {
                    c0453u2 = null;
                }
                z3 = true;
                i12 = AbstractC0147o.f2338b;
                kVar2 = null;
            } else {
                if (i15 != 0) {
                    oVar2 = Z.l.f4540a;
                }
                if ((i4 & 8) != 0) {
                    p053t.J j111114 = AbstractC0147o.f2337a;
                    i11 &= -7169;
                    sA = g2.a(5, c0221p);
                }
                if ((i4 & 16) != 0) {
                    p053t.J j111115 = AbstractC0147o.f2337a;
                    c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                    i11 &= -57345;
                }
                if (i7 != 0) {
                    rVar2 = null;
                }
                if (i9 != 0) {
                    c0453u2 = null;
                }
                z3 = true;
                i12 = AbstractC0147o.f2338b;
                kVar2 = null;
            }
            Z.o oVar17 = oVar2;
            p017g0.S s17 = sA;
            C0144n c0144n16 = c0144nA;
            r rVar17 = rVar2;
            C0453u c0453u17 = c0453u2;
            c0221p.r();
            b(aVar, oVar17, z3, s17, c0144n16, rVar17, c0453u17, i12, kVar2, fVar, c0221p, i11 & 2147483646, 0);
            oVar3 = oVar17;
            z4 = z3;
            s3 = s17;
            c0144n2 = c0144n16;
            rVar3 = rVar17;
            c0453u3 = c0453u17;
            i13 = i12;
            kVar3 = kVar2;
        } else {
            c0221p.P();
            if ((i3 & 1) != 0) {
                if (i15 != 0) {
                    oVar2 = Z.l.f4540a;
                }
                if ((i4 & 8) != 0) {
                    p053t.J j111116 = AbstractC0147o.f2337a;
                    i11 &= -7169;
                    sA = g2.a(5, c0221p);
                }
                if ((i4 & 16) != 0) {
                    p053t.J j111117 = AbstractC0147o.f2337a;
                    c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                    i11 &= -57345;
                }
                if (i7 != 0) {
                    rVar2 = null;
                }
                if (i9 != 0) {
                    c0453u2 = null;
                }
                z3 = true;
                i12 = AbstractC0147o.f2338b;
                kVar2 = null;
            } else {
                if (i15 != 0) {
                    oVar2 = Z.l.f4540a;
                }
                if ((i4 & 8) != 0) {
                    p053t.J j111118 = AbstractC0147o.f2337a;
                    i11 &= -7169;
                    sA = g2.a(5, c0221p);
                }
                if ((i4 & 16) != 0) {
                    p053t.J j111119 = AbstractC0147o.f2337a;
                    c0144nA = AbstractC0147o.a((C0173x) c0221p.k(AbstractC0179z.f2675a));
                    i11 &= -57345;
                }
                if (i7 != 0) {
                    rVar2 = null;
                }
                if (i9 != 0) {
                    c0453u2 = null;
                }
                z3 = true;
                i12 = AbstractC0147o.f2338b;
                kVar2 = null;
            }
            Z.o oVar18 = oVar2;
            p017g0.S s18 = sA;
            C0144n c0144n17 = c0144nA;
            r rVar18 = rVar2;
            C0453u c0453u18 = c0453u2;
            c0221p.r();
            b(aVar, oVar18, z3, s18, c0144n17, rVar18, c0453u18, i12, kVar2, fVar, c0221p, i11 & 2147483646, 0);
            oVar3 = oVar18;
            z4 = z3;
            s3 = s18;
            c0144n2 = c0144n17;
            rVar3 = rVar18;
            c0453u3 = c0453u18;
            i13 = i12;
            kVar3 = kVar2;
        }
        c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0164u(aVar, oVar3, z4, s3, c0144n2, rVar3, c0453u3, i13, kVar3, fVar, i3, i4, 1);
        }
    }

    public static final Locale h(C0221p c0221p) {
        c0221p.S(-1190822718);
        Locale locale = ((Configuration) c0221p.k(AndroidCompositionLocals_androidKt.f4860a)).getLocales().get(0);
        c0221p.q(false);
        return locale;
    }

    public static C0173x i(C0221p c0221p) {
        return (C0173x) c0221p.k(AbstractC0179z.f2675a);
    }

    public static w2 j(C0221p c0221p) {
        return (w2) c0221p.k(x2.f2631a);
    }
}
