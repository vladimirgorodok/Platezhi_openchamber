package p026k;

import p029l.a;
import p065x1.j;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f6227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f6228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6231e;

    public r(int i2) {
        this.f6227a = E.f6175a;
        this.f6228b = k.f6204a;
        if (i2 >= 0) {
            e(E.f(i2));
        } else {
            a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(int i2) {
        long j2;
        int iD;
        boolean z2;
        int i3;
        int i4 = this.f6230d;
        int iHashCode = Integer.hashCode(i2) * (-862048943);
        int i5 = iHashCode ^ (iHashCode << 16);
        int i6 = i5 >>> 7;
        int i7 = i5 & 127;
        int i8 = this.f6229c;
        int i9 = i6 & i8;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr = this.f6227a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            int i13 = 1;
            int i14 = i10;
            long j3 = (((-i12) >> 63) & (jArr[i11 + 1] << (64 - i12))) | (jArr[i11] >>> i12);
            long j4 = i7;
            int i15 = i6;
            long j5 = j3 ^ (j4 * 72340172838076673L);
            for (long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L); j6 != 0; j6 &= j6 - 1) {
                iD = (i9 + (Long.numberOfTrailingZeros(j6) >> 3)) & i8;
                if (this.f6228b[iD] == i2) {
                    i4 = i4;
                    z2 = true;
                    break loop0;
                }
            }
            if ((((~j3) << 6) & j3 & (-9187201950435737472L)) != 0) {
                int iD2 = d(i15);
                long j7 = 128;
                if (this.f6231e != 0 || ((this.f6227a[iD2 >> 3] >> ((iD2 & 7) << 3)) & 255) == 254) {
                    i4 = i4;
                    j2 = j4;
                    iD = iD2;
                } else {
                    int i16 = this.f6229c;
                    if (i16 > 8) {
                        j2 = j4;
                        if (Long.compareUnsigned(((long) this.f6230d) * 32, ((long) i16) * 25) <= 0) {
                            long[] jArr2 = this.f6227a;
                            int i17 = this.f6229c;
                            int[] iArr = this.f6228b;
                            E.a(jArr2, i17);
                            int i18 = 0;
                            int iB = -1;
                            while (i18 != i17) {
                                int i19 = i18 >> 3;
                                int i20 = (i18 & 7) << 3;
                                long j8 = (jArr2[i19] >> i20) & 255;
                                if (j8 == j7) {
                                    iB = i18;
                                    i18++;
                                } else if (j8 != 254) {
                                    i18++;
                                } else {
                                    int iHashCode2 = Integer.hashCode(iArr[i18]) * (-862048943);
                                    int i21 = iB;
                                    int i22 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i23 = i22 >>> 7;
                                    int iD3 = d(i23);
                                    int i24 = i23 & i17;
                                    int i25 = i18;
                                    if (((iD3 - i24) & i17) / 8 == ((i18 - i24) & i17) / 8) {
                                        jArr2[i19] = (jArr2[i19] & (~(255 << i20))) | (((long) (i22 & 127)) << i20);
                                        jArr2[jArr2.length - i13] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i18 = i25 + 1;
                                        iB = i21;
                                    } else {
                                        int i26 = iD3 >> 3;
                                        long j9 = jArr2[i26];
                                        int i27 = (iD3 & 7) << 3;
                                        if (((j9 >> i27) & 255) == 128) {
                                            jArr2[i26] = ((~(255 << i27)) & j9) | (((long) (i22 & 127)) << i27);
                                            jArr2[i19] = (jArr2[i19] & (~(255 << i20))) | (128 << i20);
                                            iArr[iD3] = iArr[i25];
                                            iArr[i25] = 0;
                                            i3 = i25;
                                            iB = i3;
                                        } else {
                                            jArr2[i26] = (((long) (i22 & 127)) << i27) | (j9 & (~(255 << i27)));
                                            iB = i21 == -1 ? E.b(jArr2, i25 + 1, i17) : i21;
                                            iArr[iB] = iArr[iD3];
                                            iArr[iD3] = iArr[i25];
                                            iArr[i25] = iArr[iB];
                                            i3 = i25 - 1;
                                        }
                                        jArr2[jArr2.length - 1] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i18 = i3 + 1;
                                        i13 = 1;
                                        i4 = i4;
                                    }
                                    j7 = 128;
                                }
                            }
                            i4 = i4;
                            this.f6231e = E.c(this.f6229c) - this.f6230d;
                        }
                        iD = d(i15);
                    } else {
                        j2 = j4;
                    }
                    int iD4 = E.d(this.f6229c);
                    long[] jArr3 = this.f6227a;
                    int[] iArr2 = this.f6228b;
                    int i28 = this.f6229c;
                    e(iD4);
                    long[] jArr4 = this.f6227a;
                    int[] iArr3 = this.f6228b;
                    int i29 = this.f6229c;
                    for (int i30 = 0; i30 < i28; i30++) {
                        if (((jArr3[i30 >> 3] >> ((i30 & 7) << 3)) & 255) < 128) {
                            int i31 = iArr2[i30];
                            int iHashCode3 = Integer.hashCode(i31) * (-862048943);
                            int i32 = iHashCode3 ^ (iHashCode3 << 16);
                            int iD5 = d(i32 >>> 7);
                            long j10 = i32 & 127;
                            int i33 = iD5 >> 3;
                            int i34 = (iD5 & 7) << 3;
                            long j11 = (j10 << i34) | (jArr4[i33] & (~(255 << i34)));
                            jArr4[i33] = j11;
                            jArr4[(((iD5 - 7) & i29) + (i29 & 7)) >> 3] = j11;
                            iArr3[iD5] = i31;
                        }
                    }
                    iD = d(i15);
                }
                z2 = true;
                this.f6230d++;
                int i35 = this.f6231e;
                long[] jArr5 = this.f6227a;
                int i36 = iD >> 3;
                long j12 = jArr5[i36];
                int i37 = (iD & 7) << 3;
                this.f6231e = i35 - (((j12 >> i37) & 255) == 128 ? 1 : 0);
                int i38 = this.f6229c;
                long j13 = (j12 & (~(255 << i37))) | (j2 << i37);
                jArr5[i36] = j13;
                jArr5[(((iD - 7) & i38) + (i38 & 7)) >> 3] = j13;
                break;
            }
            i10 = i14 + 8;
            i9 = (i9 + i10) & i8;
            i6 = i15;
        }
        this.f6228b[iD] = i2;
        if (this.f6230d != i4) {
            return z2;
        }
        return false;
    }

    public final void b() {
        this.f6230d = 0;
        long[] jArr = this.f6227a;
        if (jArr != E.f6175a) {
            j.q(jArr);
            long[] jArr2 = this.f6227a;
            int i2 = this.f6229c;
            int i3 = i2 >> 3;
            long j2 = 255 << ((i2 & 7) << 3);
            jArr2[i3] = (jArr2[i3] & (~j2)) | j2;
        }
        this.f6231e = E.c(this.f6229c) - this.f6230d;
    }

    public final boolean c(int i2) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i2) * (-862048943);
        int i3 = iHashCode ^ (iHashCode << 16);
        int i4 = i3 & 127;
        int i5 = this.f6229c;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        loop0: while (true) {
            long[] jArr = this.f6227a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j2 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j3 = (((long) i4) * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i6) & i5;
                if (this.f6228b[iNumberOfTrailingZeros] == i2) {
                    break loop0;
                }
            }
            if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int d(int i2) {
        int i3 = this.f6229c;
        int i4 = i2 & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = this.f6227a;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j2 = ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63)) | (jArr[i6] >>> i7);
            long j3 = j2 & ((~j2) << 7) & (-9187201950435737472L);
            if (j3 != 0) {
                return (i4 + (Long.numberOfTrailingZeros(j3) >> 3)) & i3;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
    }

    public final void e(int i2) {
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, E.e(i2)) : 0;
        this.f6229c = iMax;
        if (iMax == 0) {
            jArr = E.f6175a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            j.q(jArr);
        }
        this.f6227a = jArr;
        int i3 = iMax >> 3;
        long j2 = 255 << ((iMax & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j2)) | j2;
        this.f6231e = E.c(this.f6229c) - this.f6230d;
        this.f6228b = new int[iMax];
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[LOOP:0: B:14:0x0021->B:26:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x005d A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (rVar.f6230d != this.f6230d) {
            return false;
        }
        int[] iArr = this.f6228b;
        long[] jArr = this.f6227a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j2 = jArr[i2];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j2) < 128 && !rVar.c(iArr[(i2 << 3) + i4])) {
                            return false;
                        }
                        j2 >>= 8;
                    }
                    if (i3 == 8) {
                        if (i2 != length) {
                            i2++;
                        }
                    }
                } else if (i2 != length) {
                    i2++;
                }
            }
        }
        return true;
    }

    public final void f(int i2) {
        this.f6230d--;
        long[] jArr = this.f6227a;
        int i3 = this.f6229c;
        int i4 = i2 >> 3;
        int i5 = (i2 & 7) << 3;
        long j2 = (jArr[i4] & (~(255 << i5))) | (254 << i5);
        jArr[i4] = j2;
        jArr[(((i2 - 7) & i3) + (i3 & 7)) >> 3] = j2;
    }

    public final int hashCode() {
        int[] iArr = this.f6228b;
        long[] jArr = this.f6227a;
        int length = jArr.length - 2;
        int i2 = 0;
        if (length >= 0) {
            int i3 = 0;
            int iHashCode = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128) {
                            iHashCode = Integer.hashCode(iArr[(i3 << 3) + i5]) + iHashCode;
                        }
                        j2 >>= 8;
                    }
                    if (i4 != 8) {
                        return iHashCode;
                    }
                }
                if (i3 != length) {
                    i3++;
                } else {
                    i2 = iHashCode;
                }
            }
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005d A[DONT_INVERT, PHI: r7
      0x005d: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:6:0x0026, B:18:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x005f A[LOOP:0: B:5:0x0018->B:20:0x005f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0062 A[SYNTHETIC] */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.f6228b;
        long[] jArr = this.f6227a;
        int length = jArr.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "]");
            break;
        }
        int i2 = 0;
        int i3 = 0;
        loop0: while (true) {
            long j2 = jArr[i2];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8 - ((~(i2 - length)) >>> 31);
                for (int i5 = 0; i5 < i4; i5++) {
                    if ((255 & j2) < 128) {
                        int i6 = iArr[(i2 << 3) + i5];
                        if (i3 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i3 != 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append(i6);
                        i3++;
                    }
                    j2 >>= 8;
                }
                if (i4 == 8) {
                    if (i2 == length) {
                        i2++;
                    }
                }
                sb.append((CharSequence) "]");
                break;
            }
            if (i2 == length) {
                sb.append((CharSequence) "]");
                break;
            }
            i2++;
        }
        String string = sb.toString();
        K1.j.d(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public /* synthetic */ r() {
        this(6);
    }
}
