package p026k;

import p029l.a;
import p065x1.j;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f6168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f6169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6172e;

    public B(int i2) {
        this.f6168a = E.f6175a;
        this.f6169b = a.f6338c;
        if (i2 >= 0) {
            f(E.f(i2));
        } else {
            a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i2 = this.f6171d;
        this.f6169b[d(obj)] = obj;
        return this.f6171d != i2;
    }

    public final void b() {
        this.f6171d = 0;
        long[] jArr = this.f6168a;
        if (jArr != E.f6175a) {
            j.q(jArr);
            long[] jArr2 = this.f6168a;
            int i2 = this.f6170c;
            int i3 = i2 >> 3;
            long j2 = 255 << ((i2 & 7) << 3);
            jArr2[i3] = (jArr2[i3] & (~j2)) | j2;
        }
        j.p(this.f6169b, 0, this.f6170c);
        this.f6172e = E.c(this.f6170c) - this.f6171d;
    }

    public final boolean c(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.f6170c;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.f6168a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j2 = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j3 = (((long) i3) * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i5) & i4;
                if (K1.j.a(this.f6169b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int d(Object obj) {
        long j2;
        int i2;
        int i3;
        int i4;
        int i5 = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i6 = iHashCode ^ (iHashCode << 16);
        int i7 = i6 >>> 7;
        int i8 = i6 & 127;
        int i9 = this.f6170c;
        int i10 = i7 & i9;
        int i11 = 0;
        while (true) {
            long[] jArr = this.f6168a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            long j3 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j4 = i8;
            int i14 = i8;
            long j5 = j3 ^ (j4 * 72340172838076673L);
            for (long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L); j6 != 0; j6 &= j6 - 1) {
                int iNumberOfTrailingZeros = (i10 + (Long.numberOfTrailingZeros(j6) >> 3)) & i9;
                if (K1.j.a(this.f6169b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            int i15 = 8;
            if ((((~j3) << 6) & j3 & (-9187201950435737472L)) != 0) {
                int iE = e(i7);
                long j7 = 128;
                long j8 = 255;
                if (this.f6172e != 0 || ((this.f6168a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j2 = j4;
                    i2 = 0;
                } else {
                    int i16 = this.f6170c;
                    if (i16 <= 8 || Long.compareUnsigned(((long) this.f6171d) * 32, ((long) i16) * 25) > 0) {
                        j2 = j4;
                        i2 = 0;
                        int iD = E.d(this.f6170c);
                        long[] jArr2 = this.f6168a;
                        Object[] objArr = this.f6169b;
                        int i17 = this.f6170c;
                        f(iD);
                        long[] jArr3 = this.f6168a;
                        Object[] objArr2 = this.f6169b;
                        int i18 = this.f6170c;
                        int i19 = 0;
                        while (i19 < i17) {
                            if (((jArr2[i19 >> 3] >> ((i19 & 7) << 3)) & j8) < 128) {
                                Object obj2 = objArr[i19];
                                int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * (-862048943);
                                int i20 = iHashCode2 ^ (iHashCode2 << 16);
                                int iE2 = e(i20 >>> 7);
                                long j9 = i20 & 127;
                                int i21 = iE2 >> 3;
                                int i22 = (iE2 & 7) << 3;
                                long j10 = (j9 << i22) | (jArr3[i21] & (~(255 << i22)));
                                jArr3[i21] = j10;
                                jArr3[(((iE2 - 7) & i18) + (i18 & 7)) >> 3] = j10;
                                objArr2[iE2] = obj2;
                            }
                            i19++;
                            j8 = 255;
                        }
                    } else {
                        long[] jArr4 = this.f6168a;
                        int i23 = this.f6170c;
                        Object[] objArr3 = this.f6169b;
                        E.a(jArr4, i23);
                        int i24 = 0;
                        int i25 = -1;
                        while (i24 != i23) {
                            int i26 = i24 >> 3;
                            int i27 = (i24 & 7) << 3;
                            long j11 = (jArr4[i26] >> i27) & 255;
                            if (j11 == j7) {
                                i25 = i24;
                                i24++;
                            } else if (j11 != 254) {
                                i24++;
                            } else {
                                Object obj3 = objArr3[i24];
                                int iHashCode3 = (obj3 != null ? obj3.hashCode() : 0) * i5;
                                int i28 = iHashCode3 ^ (iHashCode3 << 16);
                                int i29 = i28 >>> 7;
                                int iE3 = e(i29);
                                int i30 = i29 & i23;
                                if (((iE3 - i30) & i23) / 8 == ((i24 - i30) & i23) / i15) {
                                    jArr4[i26] = (((long) (i28 & 127)) << i27) | (jArr4[i26] & (~(255 << i27)));
                                    jArr4[jArr4.length - 1] = (jArr4[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i24++;
                                } else {
                                    int iB = i25;
                                    int i31 = iE3 >> 3;
                                    long j12 = jArr4[i31];
                                    int i32 = (iE3 & 7) << 3;
                                    if (((j12 >> i32) & 255) == 128) {
                                        i4 = i24;
                                        jArr4[i31] = (j12 & (~(255 << i32))) | (((long) (i28 & 127)) << i32);
                                        jArr4[i26] = (jArr4[i26] & (~(255 << i27))) | (128 << i27);
                                        objArr3[iE3] = objArr3[i4];
                                        objArr3[i4] = null;
                                        i3 = i4;
                                    } else {
                                        int i33 = i24;
                                        jArr4[i31] = (j12 & (~(255 << i32))) | (((long) (i28 & 127)) << i32);
                                        if (iB == -1) {
                                            iB = E.b(jArr4, i33 + 1, i23);
                                        }
                                        objArr3[iB] = objArr3[iE3];
                                        objArr3[iE3] = objArr3[i33];
                                        objArr3[i33] = objArr3[iB];
                                        i3 = i33 - 1;
                                        i4 = iB;
                                    }
                                    jArr4[jArr4.length - 1] = (jArr4[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i24 = i3 + 1;
                                    i25 = i4;
                                    j4 = j4;
                                }
                                i15 = 8;
                                i5 = -862048943;
                                j7 = 128;
                            }
                        }
                        j2 = j4;
                        i2 = 0;
                        this.f6172e = E.c(this.f6170c) - this.f6171d;
                    }
                    iE = e(i7);
                }
                this.f6171d++;
                int i34 = this.f6172e;
                long[] jArr5 = this.f6168a;
                int i35 = iE >> 3;
                long j13 = jArr5[i35];
                int i36 = (iE & 7) << 3;
                this.f6172e = i34 - (((j13 >> i36) & 255) != 128 ? i2 : 1);
                int i37 = this.f6170c;
                long j14 = (j13 & (~(255 << i36))) | (j2 << i36);
                jArr5[i35] = j14;
                jArr5[(((iE - 7) & i37) + (i37 & 7)) >> 3] = j14;
                return iE;
            }
            i11 += 8;
            i10 = (i10 + i11) & i9;
            i8 = i14;
            i5 = -862048943;
        }
    }

    public final int e(int i2) {
        int i3 = this.f6170c;
        int i4 = i2 & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = this.f6168a;
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

    /* JADX WARN: Code duplicated, block: B:25:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[LOOP:0: B:14:0x0021->B:26:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x005d A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b3 = (B) obj;
        if (b3.f6171d != this.f6171d) {
            return false;
        }
        Object[] objArr = this.f6169b;
        long[] jArr = this.f6168a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j2 = jArr[i2];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j2) < 128 && !b3.c(objArr[(i2 << 3) + i4])) {
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
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, E.e(i2)) : 0;
        this.f6170c = iMax;
        if (iMax == 0) {
            jArr = E.f6175a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            j.q(jArr);
        }
        this.f6168a = jArr;
        int i3 = iMax >> 3;
        long j2 = 255 << ((iMax & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j2)) | j2;
        this.f6172e = E.c(this.f6170c) - this.f6171d;
        this.f6169b = new Object[iMax];
    }

    public final boolean g() {
        return this.f6171d == 0;
    }

    public final boolean h() {
        return this.f6171d != 0;
    }

    public final int hashCode() {
        Object[] objArr = this.f6169b;
        long[] jArr = this.f6168a;
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
                            Object obj = objArr[(i3 << 3) + i5];
                            iHashCode += obj != null ? obj.hashCode() : 0;
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

    public final void i(B b3) {
        K1.j.e(b3, "elements");
        Object[] objArr = b3.f6169b;
        long[] jArr = b3.f6168a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j2 = jArr[i2];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i2 - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j2) < 128) {
                        Object obj = objArr[(i2 << 3) + i4];
                        this.f6169b[d(obj)] = obj;
                    }
                    j2 >>= 8;
                }
                if (i3 != 8) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            } else {
                i2++;
            }
        }
    }

    public final boolean j(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.f6170c;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.f6168a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j2 = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j3 = (((long) i3) * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i5) & i4;
                if (K1.j.a(this.f6169b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
        boolean z2 = iNumberOfTrailingZeros >= 0;
        if (z2) {
            k(iNumberOfTrailingZeros);
        }
        return z2;
    }

    public final void k(int i2) {
        this.f6171d--;
        long[] jArr = this.f6168a;
        int i3 = this.f6170c;
        int i4 = i2 >> 3;
        int i5 = (i2 & 7) << 3;
        long j2 = (jArr[i4] & (~(255 << i5))) | (254 << i5);
        jArr[i4] = j2;
        jArr[(((i2 - 7) & i3) + (i3 & 7)) >> 3] = j2;
        this.f6169b[i2] = null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066 A[DONT_INVERT, PHI: r7
      0x0066: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:6:0x0026, B:21:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0068 A[LOOP:0: B:5:0x0018->B:23:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x006b A[SYNTHETIC] */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.f6169b;
        long[] jArr = this.f6168a;
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
                        Object obj = objArr[(i2 << 3) + i5];
                        if (i3 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i3 != 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
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

    public /* synthetic */ B() {
        this(6);
    }
}
