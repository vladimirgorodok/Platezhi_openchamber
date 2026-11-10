package p053t;

import A.AbstractC0001a0;
import A.C0021k0;
import K1.j;
import N.C0197d;
import N.C0221p;
import N.InterfaceC0218n0;
import Z.a;
import Z.o;
import java.util.List;
import p002a1.b;
import p042p0.c;
import p058v0.E;
import p058v0.G;
import p058v0.H;
import p058v0.N;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: renamed from: t.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0511c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0510b f7992a = new C0510b(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0510b f7993b = new C0510b(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7994c = 9;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7995d = 6;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7996e = 10;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f7997f = 5;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f7998g = 15;

    public static final void a(C0221p c0221p, o oVar) {
        C0521m c0521m = C0521m.f8018c;
        int i2 = c0221p.f3433P;
        o oVarD = a.d(c0221p, oVar);
        InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
        InterfaceC0594j.f8885c.getClass();
        C0598n c0598n = C0593i.f8872b;
        C0021k0 c0021k0 = c0221p.f3434a;
        c0221p.W();
        if (c0221p.f3432O) {
            c0221p.l(c0598n);
        } else {
            c0221p.f0();
        }
        C0197d.Q(C0593i.f8875e, c0221p, c0521m);
        C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
        C0197d.Q(C0593i.f8873c, c0221p, oVarD);
        C0592h c0592h = C0593i.f8876f;
        if (c0221p.f3432O || !j.a(c0221p.I(), Integer.valueOf(i2))) {
            AbstractC0001a0.k(i2, c0221p, i2, c0592h);
        }
        c0221p.q(true);
    }

    public static final M b(E e2) {
        Object objT = e2.t();
        if (objT instanceof M) {
            return (M) objT;
        }
        return null;
    }

    public static final float c(M m2) {
        if (m2 != null) {
            return m2.f7937a;
        }
        return 0.0f;
    }

    public static G d(L l2, int i2, int i3, int i4, int i5, int i6, H h3, List list, N[] nArr, int i7) throws Throwable {
        int i8;
        int[] iArr;
        String str;
        float f3;
        String str2;
        String str3;
        String str4;
        long j2;
        int i9;
        int i10;
        L l3;
        int i11;
        int i12;
        int iT;
        int i13;
        long j3;
        boolean z2;
        int i14 = i7;
        long j4 = i6;
        int[] iArr2 = new int[i14];
        float f4 = 0.0f;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int iMin = 0;
        int i18 = 0;
        while (i15 < i14) {
            E e2 = (E) list.get(i15);
            float fC = c(b(e2));
            if (fC > 0.0f) {
                f4 += fC;
                i16++;
                j4 = j4;
            } else {
                int i19 = i4 - i17;
                N nB = nArr[i15];
                if (nB == null) {
                    nB = e2.b(l2.j(0, i4 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i19 < 0 ? 0 : i19, i5, false));
                } else {
                    j4 = j4;
                }
                N n2 = nB;
                int i20 = l2.i(n2);
                int iD = l2.d(n2);
                iArr2[i15] = i20;
                int i21 = i19 - i20;
                if (i21 < 0) {
                    i21 = 0;
                }
                iMin = Math.min(i6, i21);
                i17 += i20 + iMin;
                int iMax = Math.max(i18, iD);
                nArr[i15] = n2;
                i18 = iMax;
            }
            i15++;
            i14 = i7;
            j4 = j4;
        }
        long j5 = j4;
        int i22 = i18;
        if (i16 == 0) {
            i12 = i17 - iMin;
            i9 = i2;
            l3 = l2;
            i10 = i22;
            iArr = iArr2;
            i11 = 0;
            iT = 0;
        } else {
            int i23 = i4 != Integer.MAX_VALUE ? i4 : i2;
            long j6 = j5 * ((long) (i16 - 1));
            long j7 = ((long) (i23 - i17)) - j6;
            if (j7 < 0) {
                j7 = 0;
            }
            float f5 = j7 / f4;
            long jRound = j7;
            int i24 = 0;
            while (true) {
                i8 = i22;
                iArr = iArr2;
                str = "weightedSize ";
                f3 = f4;
                str2 = "weightChildrenCount ";
                str3 = "totalWeight ";
                str4 = "arrangementSpacingPx ";
                j2 = j7;
                if (i24 >= i7) {
                    break;
                }
                float fC2 = c(b((E) list.get(i24)));
                long j8 = j6;
                float f6 = f5 * fC2;
                try {
                    jRound -= (long) Math.round(f6);
                    i24++;
                    i22 = i8;
                    iArr2 = iArr;
                    f4 = f3;
                    j7 = j2;
                    j6 = j8;
                } catch (IllegalArgumentException e3) {
                    throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax " + i4 + "mainAxisMin " + i2 + "targetSpace " + i23 + "arrangementSpacingPx " + j5 + "weightChildrenCount " + i16 + "fixedSpace " + i17 + "arrangementSpacingTotal " + j8 + "remainingToTarget " + j2 + str3 + f3 + "weightUnitSpace " + f5 + "itemWeight " + fC2 + str + f6).initCause(e3);
                }
            }
            i9 = i2;
            long j9 = j6;
            long j10 = j5;
            String str5 = "weightUnitSpace ";
            long j11 = j2;
            String str6 = "remainingToTarget ";
            String str7 = "fixedSpace ";
            int i25 = i17;
            int i26 = 0;
            int i27 = 0;
            String str8 = "arrangementSpacingTotal ";
            i10 = i8;
            while (i26 < i7) {
                if (nArr[i26] == null) {
                    E e4 = (E) list.get(i26);
                    M mB = b(e4);
                    int i28 = i16;
                    float fC3 = c(mB);
                    if (fC3 <= 0.0f) {
                        throw new IllegalStateException("All weights <= 0 should have placeables");
                    }
                    String str9 = str2;
                    int iSignum = Long.signum(jRound);
                    long j12 = j10;
                    jRound -= (long) iSignum;
                    float f7 = f5 * fC3;
                    int iMax2 = Math.max(0, Math.round(f7) + iSignum);
                    if (mB != null) {
                        try {
                            z2 = mB.f7938b;
                        } catch (IllegalArgumentException e5) {
                            e = e5;
                            f5 = f5;
                            str4 = str4;
                            fC3 = fC3;
                            str6 = str6;
                            throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax " + i4 + "mainAxisMin " + i9 + "targetSpace " + i23 + str4 + j12 + str9 + i28 + str7 + i25 + str8 + j9 + str6 + j11 + str3 + f3 + str5 + f5 + "weight " + fC3 + str + f7 + "crossAxisDesiredSize nullremainderUnit " + iSignum + "childMainAxisSize " + iMax2).initCause(e);
                        }
                    } else {
                        z2 = true;
                    }
                    try {
                        N nB2 = e4.b(l2.j((!z2 || iMax2 == Integer.MAX_VALUE) ? 0 : iMax2, iMax2, i5, true));
                        int i29 = l2.i(nB2);
                        int iD2 = l2.d(nB2);
                        iArr[i26] = i29;
                        i27 += i29;
                        int iMax3 = Math.max(i10, iD2);
                        nArr[i26] = nB2;
                        i10 = iMax3;
                        i13 = i28;
                        str2 = str9;
                        j3 = j12;
                        str4 = str4;
                    } catch (IllegalArgumentException e6) {
                        e = e6;
                        throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax " + i4 + "mainAxisMin " + i9 + "targetSpace " + i23 + str4 + j12 + str9 + i28 + str7 + i25 + str8 + j9 + str6 + j11 + str3 + f3 + str5 + f5 + "weight " + fC3 + str + f7 + "crossAxisDesiredSize nullremainderUnit " + iSignum + "childMainAxisSize " + iMax2).initCause(e);
                    }
                } else {
                    i13 = i16;
                    str6 = str6;
                    j3 = j10;
                }
                i26++;
                i16 = i13;
                j9 = j9;
                j11 = j11;
                str = str;
                str5 = str5;
                str3 = str3;
                str7 = str7;
                f3 = f3;
                j10 = j3;
                str6 = str6;
                i25 = i25;
                f5 = f5;
                str8 = str8;
            }
            l3 = l2;
            int i30 = i25;
            i11 = 0;
            i12 = i30;
            iT = c.t((int) (((long) i27) + j9), 0, i4 - i30);
        }
        int i31 = iT + i12;
        if (i31 < 0) {
            i31 = i11;
        }
        int iMax4 = Math.max(i31, i9);
        int iMax5 = Math.max(i10, Math.max(i3, i11));
        int[] iArr3 = new int[i7];
        for (int i32 = i11; i32 < i7; i32++) {
            iArr3[i32] = i11;
        }
        l3.b(iMax4, h3, iArr, iArr3);
        return l2.f(nArr, h3, iArr3, iMax4, iMax5);
    }

    public static final o e(o oVar) {
        return a.b(oVar, new Z(3, 2));
    }

    public static final C f(b bVar) {
        return new C(bVar.f4580a, bVar.f4581b, bVar.f4582c, bVar.f4583d);
    }

    public static final void g(StringBuilder sb, String str) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }
}
