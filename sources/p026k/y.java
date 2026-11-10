package p026k;

import p029l.a;
import p065x1.j;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f6263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f6264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f6265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6268f;

    public y(int i2) {
        this.f6263a = E.f6175a;
        Object[] objArr = a.f6338c;
        this.f6264b = objArr;
        this.f6265c = objArr;
        if (i2 >= 0) {
            f(E.f(i2));
        } else {
            a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f6267e = 0;
        long[] jArr = this.f6263a;
        if (jArr != E.f6175a) {
            j.q(jArr);
            long[] jArr2 = this.f6263a;
            int i2 = this.f6266d;
            int i3 = i2 >> 3;
            long j2 = 255 << ((i2 & 7) << 3);
            jArr2[i3] = (jArr2[i3] & (~j2)) | j2;
        }
        j.p(this.f6265c, 0, this.f6266d);
        j.p(this.f6264b, 0, this.f6266d);
        this.f6268f = E.c(this.f6266d) - this.f6267e;
    }

    public final boolean b(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.f6266d;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.f6263a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j2 = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j3 = (((long) i3) * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i5) & i4;
                if (K1.j.a(this.f6264b[iNumberOfTrailingZeros], obj)) {
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

    public final int c(int i2) {
        int i3 = this.f6266d;
        int i4 = i2 & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = this.f6263a;
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

    public final int d(Object obj) {
        long j2;
        int i2;
        int i3;
        int i4 = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i5 = iHashCode ^ (iHashCode << 16);
        int i6 = i5 >>> 7;
        int i7 = i5 & 127;
        int i8 = this.f6266d;
        int i9 = i6 & i8;
        int i10 = 0;
        while (true) {
            long[] jArr = this.f6263a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j3 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j4 = i7;
            int i13 = i7;
            long j5 = j3 ^ (j4 * 72340172838076673L);
            for (long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L); j6 != 0; j6 &= j6 - 1) {
                int iNumberOfTrailingZeros = (i9 + (Long.numberOfTrailingZeros(j6) >> 3)) & i8;
                if (K1.j.a(this.f6264b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            int i14 = 8;
            if ((((~j3) << 6) & j3 & (-9187201950435737472L)) != 0) {
                int iC = c(i6);
                long j7 = 128;
                long j8 = 255;
                if (this.f6268f != 0 || ((this.f6263a[iC >> 3] >> ((iC & 7) << 3)) & 255) == 254) {
                    j2 = j4;
                    i2 = 0;
                } else {
                    int i15 = this.f6266d;
                    if (i15 <= 8 || Long.compareUnsigned(((long) this.f6267e) * 32, ((long) i15) * 25) > 0) {
                        j2 = j4;
                        i2 = 0;
                        int iD = E.d(this.f6266d);
                        long[] jArr2 = this.f6263a;
                        Object[] objArr = this.f6264b;
                        Object[] objArr2 = this.f6265c;
                        int i16 = this.f6266d;
                        f(iD);
                        long[] jArr3 = this.f6263a;
                        Object[] objArr3 = this.f6264b;
                        Object[] objArr4 = this.f6265c;
                        int i17 = this.f6266d;
                        int i18 = 0;
                        while (i18 < i16) {
                            if (((jArr2[i18 >> 3] >> ((i18 & 7) << 3)) & j8) < 128) {
                                Object obj2 = objArr[i18];
                                int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * (-862048943);
                                int i19 = iHashCode2 ^ (iHashCode2 << 16);
                                int iC2 = c(i19 >>> 7);
                                long j9 = i19 & 127;
                                int i20 = iC2 >> 3;
                                int i21 = (iC2 & 7) << 3;
                                long j10 = (jArr3[i20] & (~(255 << i21))) | (j9 << i21);
                                jArr3[i20] = j10;
                                jArr3[(((iC2 - 7) & i17) + (i17 & 7)) >> 3] = j10;
                                objArr3[iC2] = obj2;
                                objArr4[iC2] = objArr2[i18];
                            }
                            i18++;
                            jArr2 = jArr2;
                            objArr = objArr;
                            j8 = 255;
                        }
                    } else {
                        long[] jArr4 = this.f6263a;
                        int i22 = this.f6266d;
                        Object[] objArr5 = this.f6264b;
                        Object[] objArr6 = this.f6265c;
                        E.a(jArr4, i22);
                        int i23 = 0;
                        int iB = -1;
                        while (i23 != i22) {
                            int i24 = i23 >> 3;
                            int i25 = (i23 & 7) << 3;
                            long j11 = (jArr4[i24] >> i25) & 255;
                            if (j11 == j7) {
                                iB = i23;
                                i23++;
                            } else if (j11 != 254) {
                                i23++;
                            } else {
                                Object obj3 = objArr5[i23];
                                int iHashCode3 = (obj3 != null ? obj3.hashCode() : 0) * i4;
                                int i26 = iHashCode3 ^ (iHashCode3 << 16);
                                int i27 = i26 >>> 7;
                                int iC3 = c(i27);
                                int i28 = i27 & i22;
                                if (((iC3 - i28) & i22) / 8 == ((i23 - i28) & i22) / i14) {
                                    jArr4[i24] = (((long) (i26 & 127)) << i25) | (jArr4[i24] & (~(255 << i25)));
                                    jArr4[jArr4.length - 1] = jArr4[0];
                                    i23++;
                                    i14 = 8;
                                    i4 = -862048943;
                                } else {
                                    int i29 = i23;
                                    int i30 = iC3 >> 3;
                                    long j12 = jArr4[i30];
                                    int i31 = (iC3 & 7) << 3;
                                    if (((j12 >> i31) & 255) == j7) {
                                        jArr4[i30] = (((long) (i26 & 127)) << i31) | (j12 & (~(255 << i31)));
                                        jArr4[i24] = (jArr4[i24] & (~(255 << i25))) | (128 << i25);
                                        objArr5[iC3] = objArr5[i29];
                                        objArr5[i29] = null;
                                        objArr6[iC3] = objArr6[i29];
                                        objArr6[i29] = null;
                                        i3 = i29;
                                        iB = i3;
                                    } else {
                                        jArr4[i30] = (((long) (i26 & 127)) << i31) | (j12 & (~(255 << i31)));
                                        int i32 = iB;
                                        iB = i32 == -1 ? E.b(jArr4, i29 + 1, i22) : i32;
                                        objArr5[iB] = objArr5[iC3];
                                        objArr5[iC3] = objArr5[i29];
                                        objArr5[i29] = objArr5[iB];
                                        objArr6[iB] = objArr6[iC3];
                                        objArr6[iC3] = objArr6[i29];
                                        objArr6[i29] = objArr6[iB];
                                        i3 = i29 - 1;
                                    }
                                    jArr4[jArr4.length - 1] = jArr4[0];
                                    i23 = i3 + 1;
                                    j4 = j4;
                                    i14 = 8;
                                    i4 = -862048943;
                                    j7 = 128;
                                }
                            }
                        }
                        j2 = j4;
                        i2 = 0;
                        this.f6268f = E.c(this.f6266d) - this.f6267e;
                    }
                    iC = c(i6);
                }
                this.f6267e++;
                int i33 = this.f6268f;
                long[] jArr5 = this.f6263a;
                int i34 = iC >> 3;
                long j13 = jArr5[i34];
                int i35 = (iC & 7) << 3;
                this.f6268f = i33 - (((j13 >> i35) & 255) != 128 ? i2 : 1);
                int i36 = this.f6266d;
                long j14 = (j13 & (~(255 << i35))) | (j2 << i35);
                jArr5[i34] = j14;
                jArr5[(((iC - 7) & i36) + (i36 & 7)) >> 3] = j14;
                return ~iC;
            }
            i10 += 8;
            i9 = (i9 + i10) & i8;
            i7 = i13;
            i4 = -862048943;
        }
    }

    public final Object e(Object obj) {
        int iNumberOfTrailingZeros;
        int i2 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i3 = iHashCode ^ (iHashCode << 16);
        int i4 = i3 & 127;
        int i5 = this.f6266d;
        int i6 = i3 >>> 7;
        loop0: while (true) {
            int i7 = i6 & i5;
            long[] jArr = this.f6263a;
            int i8 = i7 >> 3;
            int i9 = (i7 & 7) << 3;
            long j2 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j3 = (((long) i4) * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i7) & i5;
                if (K1.j.a(this.f6264b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i2 += 8;
            i6 = i7 + i2;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return this.f6265c[iNumberOfTrailingZeros];
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0071 A[LOOP:0: B:14:0x0023->B:33:0x0071, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0074 A[EDGE_INSN: B:35:0x0074->B:34:0x0074 BREAK  A[LOOP:0: B:14:0x0023->B:33:0x0071], SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (yVar.f6267e != this.f6267e) {
            return false;
        }
        Object[] objArr = this.f6264b;
        Object[] objArr2 = this.f6265c;
        long[] jArr = this.f6263a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j2 = jArr[i2];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j2) < 128) {
                            int i5 = (i2 << 3) + i4;
                            Object obj2 = objArr[i5];
                            Object obj3 = objArr2[i5];
                            if (obj3 == null) {
                                if (yVar.e(obj2) != null || !yVar.b(obj2)) {
                                    return false;
                                }
                            } else if (!obj3.equals(yVar.e(obj2))) {
                                return false;
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return true;
    }

    public final void f(int i2) {
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, E.e(i2)) : 0;
        this.f6266d = iMax;
        if (iMax == 0) {
            jArr = E.f6175a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            j.q(jArr);
        }
        this.f6263a = jArr;
        int i3 = iMax >> 3;
        long j2 = 255 << ((iMax & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j2)) | j2;
        this.f6268f = E.c(this.f6266d) - this.f6267e;
        this.f6264b = new Object[iMax];
        this.f6265c = new Object[iMax];
    }

    public final Object g(Object obj) {
        int iNumberOfTrailingZeros;
        int i2 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i3 = iHashCode ^ (iHashCode << 16);
        int i4 = i3 & 127;
        int i5 = this.f6266d;
        int i6 = i3 >>> 7;
        loop0: while (true) {
            int i7 = i6 & i5;
            long[] jArr = this.f6263a;
            int i8 = i7 >> 3;
            int i9 = (i7 & 7) << 3;
            long j2 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j3 = (((long) i4) * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i7) & i5;
                if (K1.j.a(this.f6264b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i2 += 8;
            i6 = i7 + i2;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return h(iNumberOfTrailingZeros);
        }
        return null;
    }

    public final Object h(int i2) {
        this.f6267e--;
        long[] jArr = this.f6263a;
        int i3 = this.f6266d;
        int i4 = i2 >> 3;
        int i5 = (i2 & 7) << 3;
        long j2 = (jArr[i4] & (~(255 << i5))) | (254 << i5);
        jArr[i4] = j2;
        jArr[(((i2 - 7) & i3) + (i3 & 7)) >> 3] = j2;
        this.f6264b[i2] = null;
        Object[] objArr = this.f6265c;
        Object obj = objArr[i2];
        objArr[i2] = null;
        return obj;
    }

    public final int hashCode() {
        Object[] objArr = this.f6264b;
        Object[] objArr2 = this.f6265c;
        long[] jArr = this.f6263a;
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
                            int i6 = (i3 << 3) + i5;
                            Object obj = objArr[i6];
                            Object obj2 = objArr2[i6];
                            iHashCode += (obj2 != null ? obj2.hashCode() : 0) ^ (obj != null ? obj.hashCode() : 0);
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

    public final void i(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD < 0) {
            iD = ~iD;
        }
        this.f6264b[iD] = obj;
        this.f6265c[iD] = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0070 A[DONT_INVERT, PHI: r8
      0x0070: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:25:0x006e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0072 A[LOOP:0: B:9:0x001e->B:27:0x0072, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0075 A[EDGE_INSN: B:31:0x0075->B:28:0x0075 BREAK  A[LOOP:0: B:9:0x001e->B:27:0x0072], SYNTHETIC] */
    public final String toString() {
        if (this.f6267e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f6264b;
        Object[] objArr2 = this.f6265c;
        long[] jArr = this.f6263a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                long j2 = jArr[i2];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128) {
                            int i6 = (i2 << 3) + i5;
                            Object obj = objArr[i6];
                            Object obj2 = objArr2[i6];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            sb.append(obj2);
                            i3++;
                            if (i3 < this.f6267e) {
                                sb.append(", ");
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        sb.append('}');
        String string = sb.toString();
        K1.j.d(string, "s.append('}').toString()");
        return string;
    }

    public /* synthetic */ y() {
        this(6);
    }
}
