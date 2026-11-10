package p026k;

import p065x1.j;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f6232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f6233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f6234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6237f;

    public final int a(int i2) {
        int i3 = this.f6235d;
        int i4 = i2 & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = this.f6232a;
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

    public final Object b(long j2) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j2) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.f6235d;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.f6232a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j3 = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j4 = (((long) i3) * 72340172838076673L) ^ j3;
            for (long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j5) >> 3) + i5) & i4;
                if (this.f6233b[iNumberOfTrailingZeros] == j2) {
                    break loop0;
                }
            }
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return this.f6234c[iNumberOfTrailingZeros];
        }
        return null;
    }

    public final void c(int i2) {
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, E.e(i2)) : 0;
        this.f6235d = iMax;
        if (iMax == 0) {
            jArr = E.f6175a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            j.q(jArr);
        }
        this.f6232a = jArr;
        int i3 = iMax >> 3;
        long j2 = 255 << ((iMax & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j2)) | j2;
        this.f6237f = E.c(this.f6235d) - this.f6236e;
        this.f6233b = new long[iMax];
        this.f6234c = new Object[iMax];
    }

    public final void d(long j2, w wVar) {
        long j3;
        int i2;
        int iNumberOfTrailingZeros;
        int i3;
        byte b3 = -862048943;
        int iHashCode = Long.hashCode(j2) * (-862048943);
        int i4 = iHashCode ^ (iHashCode << 16);
        int i5 = i4 >>> 7;
        int i6 = i4 & 127;
        int i7 = this.f6235d;
        int i8 = i5 & i7;
        int i9 = 0;
        loop0: while (true) {
            long[] jArr = this.f6232a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            long j4 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j5 = i6;
            int i12 = i9;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            for (long j7 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L); j7 != 0; j7 &= j7 - 1) {
                iNumberOfTrailingZeros = (i8 + (Long.numberOfTrailingZeros(j7) >> 3)) & i7;
                if (this.f6233b[iNumberOfTrailingZeros] == j2) {
                    break loop0;
                }
            }
            int i13 = 8;
            if ((((~j4) << 6) & j4 & (-9187201950435737472L)) != 0) {
                int iA = a(i5);
                long j8 = 128;
                long j9 = 255;
                if (this.f6237f != 0 || ((this.f6232a[iA >> 3] >> ((iA & 7) << 3)) & 255) == 254) {
                    j3 = j5;
                    i2 = 0;
                } else {
                    int i14 = this.f6235d;
                    if (i14 > 8) {
                        i3 = i5;
                        if (Long.compareUnsigned(((long) this.f6236e) * 32, ((long) i14) * 25) <= 0) {
                            long[] jArr2 = this.f6232a;
                            int i15 = this.f6235d;
                            long[] jArr3 = this.f6233b;
                            Object[] objArr = this.f6234c;
                            E.a(jArr2, i15);
                            int iB = -1;
                            int i16 = 0;
                            while (i16 != i15) {
                                int i17 = i16 >> 3;
                                int i18 = (i16 & 7) << 3;
                                long j10 = (jArr2[i17] >> i18) & 255;
                                if (j10 == j8) {
                                    int i19 = i16;
                                    i16++;
                                    iB = i19;
                                } else if (j10 != 254) {
                                    i16++;
                                } else {
                                    int iHashCode2 = Long.hashCode(jArr3[i16]) * (-862048943);
                                    int i20 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i21 = i20 >>> 7;
                                    int iA2 = a(i21);
                                    int i22 = i21 & i15;
                                    if (((iA2 - i22) & i15) / 8 == ((i16 - i22) & i15) / i13) {
                                        jArr2[i17] = (((long) (i20 & 127)) << i18) | (jArr2[i17] & (~(255 << i18)));
                                        jArr2[jArr2.length - 1] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i16++;
                                        j8 = 128;
                                    } else {
                                        int i23 = iB;
                                        int i24 = iA2 >> 3;
                                        long j11 = jArr2[i24];
                                        int i25 = (iA2 & 7) << 3;
                                        if (((j11 >> i25) & 255) == 128) {
                                            jArr2[i24] = (j11 & (~(255 << i25))) | (((long) (i20 & 127)) << i25);
                                            jArr2[i17] = (jArr2[i17] & (~(255 << i18))) | (128 << i18);
                                            jArr3[iA2] = jArr3[i16];
                                            jArr3[i16] = 0;
                                            objArr[iA2] = objArr[i16];
                                            objArr[i16] = null;
                                            iB = i16;
                                        } else {
                                            int i26 = i16;
                                            jArr2[i24] = (((long) (i20 & 127)) << i25) | (j11 & (~(255 << i25)));
                                            iB = i23 == -1 ? E.b(jArr2, i26 + 1, i15) : i23;
                                            jArr3[iB] = jArr3[iA2];
                                            jArr3[iA2] = jArr3[i26];
                                            jArr3[i26] = jArr3[iB];
                                            objArr[iB] = objArr[iA2];
                                            objArr[iA2] = objArr[i26];
                                            objArr[i26] = objArr[iB];
                                            i16 = i26 - 1;
                                        }
                                        jArr2[jArr2.length - 1] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i16++;
                                        j8 = 128;
                                        i13 = 8;
                                    }
                                }
                            }
                            i2 = 0;
                            this.f6237f = E.c(this.f6235d) - this.f6236e;
                        }
                        j3 = j5;
                        iA = a(i3);
                    } else {
                        i3 = i5;
                    }
                    i2 = 0;
                    int iD = E.d(this.f6235d);
                    long[] jArr4 = this.f6232a;
                    long[] jArr5 = this.f6233b;
                    Object[] objArr2 = this.f6234c;
                    int i27 = this.f6235d;
                    c(iD);
                    long[] jArr6 = this.f6232a;
                    long[] jArr7 = this.f6233b;
                    Object[] objArr3 = this.f6234c;
                    int i28 = this.f6235d;
                    int i29 = 0;
                    while (i29 < i27) {
                        if (((jArr4[i29 >> 3] >> ((i29 & 7) << 3)) & j9) < 128) {
                            long j12 = jArr5[i29];
                            int iHashCode3 = Long.hashCode(j12) * (-862048943);
                            int i30 = iHashCode3 ^ (iHashCode3 << 16);
                            int iA3 = a(i30 >>> 7);
                            int i31 = iA3 >> 3;
                            int i32 = (iA3 & 7) << 3;
                            long j13 = (((long) (i30 & 127)) << i32) | (jArr6[i31] & (~(255 << i32)));
                            jArr6[i31] = j13;
                            jArr6[(((iA3 - 7) & i28) + (i28 & 7)) >> 3] = j13;
                            jArr7[iA3] = j12;
                            objArr3[iA3] = objArr2[i29];
                        }
                        i29++;
                        jArr4 = jArr4;
                        jArr5 = jArr5;
                        j5 = j5;
                        j9 = 255;
                    }
                    j3 = j5;
                    iA = a(i3);
                }
                iNumberOfTrailingZeros = iA;
                this.f6236e++;
                int i33 = this.f6237f;
                long[] jArr8 = this.f6232a;
                int i34 = iNumberOfTrailingZeros >> 3;
                long j14 = jArr8[i34];
                int i35 = (iNumberOfTrailingZeros & 7) << 3;
                this.f6237f = i33 - (((j14 >> i35) & 255) != 128 ? i2 : 1);
                int i36 = this.f6235d;
                long j15 = (j14 & (~(255 << i35))) | (j3 << i35);
                jArr8[i34] = j15;
                jArr8[(((iNumberOfTrailingZeros - 7) & i36) + (i36 & 7)) >> 3] = j15;
                break;
            }
            i9 = i12 + 8;
            i8 = (i8 + i9) & i7;
            i5 = i5;
            b3 = b3;
        }
        this.f6233b[iNumberOfTrailingZeros] = j2;
        this.f6234c[iNumberOfTrailingZeros] = wVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [int] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r14v4, types: [int] */
    public final boolean equals(Object obj) {
        long[] jArr;
        boolean z2;
        Object[] objArr;
        long[] jArr2;
        int i2;
        int i3;
        long[] jArr3;
        boolean z3;
        Object[] objArr2;
        long[] jArr4;
        int i4;
        int i5;
        int i6;
        int iNumberOfTrailingZeros;
        if (obj == this) {
            return true;
        }
        boolean z4 = false;
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (sVar.f6236e != this.f6236e) {
            return false;
        }
        long[] jArr5 = this.f6233b;
        Object[] objArr3 = this.f6234c;
        long[] jArr6 = this.f6232a;
        int length = jArr6.length - 2;
        if (length < 0) {
            return true;
        }
        int i7 = 0;
        while (true) {
            long j2 = jArr6[i7];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8;
                int i9 = 8 - ((~(i7 - length)) >>> 31);
                for (?? r13 = z4; r13 < i9; r13++) {
                    if ((255 & j2) < 128) {
                        ?? r14 = (i7 << 3) + r13;
                        long j3 = jArr5[r14];
                        Object obj2 = objArr3[r14];
                        if (obj2 != null) {
                            jArr3 = jArr5;
                            z3 = z4;
                            objArr2 = objArr3;
                            jArr4 = jArr6;
                            i4 = length;
                            i5 = i7;
                            if (!obj2.equals(sVar.b(j3))) {
                                return z3;
                            }
                        } else {
                            if (sVar.b(j3) != null) {
                                return z4;
                            }
                            sVar.getClass();
                            int iHashCode = Long.hashCode(j3) * (-862048943);
                            int i10 = iHashCode ^ (iHashCode << 16);
                            int i11 = i10 & 127;
                            int i12 = sVar.f6235d;
                            int i13 = (i10 >>> 7) & i12;
                            int i14 = 0;
                            while (true) {
                                long[] jArr7 = sVar.f6232a;
                                int i15 = i13 >> 3;
                                jArr3 = jArr5;
                                int i16 = (i13 & 7) << 3;
                                long j4 = jArr7[i15] >>> i16;
                                long j5 = jArr7[i15 + 1] << (64 - i16);
                                Object[] objArr4 = objArr3;
                                jArr4 = jArr6;
                                long j6 = j4 | (j5 & ((-i16) >> 63));
                                i4 = length;
                                i5 = i7;
                                long j7 = (((long) i11) * 72340172838076673L) ^ j6;
                                long j8 = (j7 - 72340172838076673L) & (~j7) & (-9187201950435737472L);
                                while (j8 != 0) {
                                    iNumberOfTrailingZeros = (i13 + (Long.numberOfTrailingZeros(j8) >> 3)) & i12;
                                    objArr2 = objArr4;
                                    if (sVar.f6233b[iNumberOfTrailingZeros] == j3) {
                                        break;
                                    }
                                    j8 &= j8 - 1;
                                    objArr4 = objArr2;
                                }
                                objArr2 = objArr4;
                                if ((j6 & ((~j6) << 6) & (-9187201950435737472L)) != 0) {
                                    iNumberOfTrailingZeros = -1;
                                    break;
                                }
                                i14 += 8;
                                i13 = (i13 + i14) & i12;
                                length = i4;
                                jArr6 = jArr4;
                                jArr5 = jArr3;
                                i7 = i5;
                                objArr3 = objArr2;
                            }
                            z3 = false;
                            if (!(iNumberOfTrailingZeros >= 0)) {
                                return false;
                            }
                        }
                        i6 = 8;
                    } else {
                        jArr3 = jArr5;
                        z3 = z4;
                        objArr2 = objArr3;
                        jArr4 = jArr6;
                        i4 = length;
                        i5 = i7;
                        i6 = i8;
                    }
                    j2 >>= i6;
                    z4 = z3;
                    i8 = i6;
                    length = i4;
                    jArr6 = jArr4;
                    jArr5 = jArr3;
                    i7 = i5;
                    objArr3 = objArr2;
                }
                jArr = jArr5;
                z2 = z4;
                objArr = objArr3;
                jArr2 = jArr6;
                i2 = length;
                int i17 = i7;
                if (i9 != i8) {
                    return true;
                }
                i3 = i17;
            } else {
                jArr = jArr5;
                z2 = z4;
                objArr = objArr3;
                jArr2 = jArr6;
                i2 = length;
                i3 = i7;
            }
            if (i3 == i2) {
                return true;
            }
            i7 = i3 + 1;
            z4 = z2;
            length = i2;
            jArr6 = jArr2;
            jArr5 = jArr;
            objArr3 = objArr;
        }
    }

    public final int hashCode() {
        long[] jArr = this.f6233b;
        Object[] objArr = this.f6234c;
        long[] jArr2 = this.f6232a;
        int length = jArr2.length - 2;
        int i2 = 0;
        if (length >= 0) {
            int i3 = 0;
            int iHashCode = 0;
            while (true) {
                long j2 = jArr2[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128) {
                            int i6 = (i3 << 3) + i5;
                            long j3 = jArr[i6];
                            Object obj = objArr[i6];
                            iHashCode += (obj != null ? obj.hashCode() : 0) ^ Long.hashCode(j3);
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

    public final String toString() {
        int i2;
        int i3;
        if (this.f6236e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.f6233b;
        Object[] objArr = this.f6234c;
        long[] jArr2 = this.f6232a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                long j2 = jArr2[i4];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i4 - length)) >>> 31);
                    int i7 = 0;
                    while (i7 < i6) {
                        if ((255 & j2) < 128) {
                            int i8 = (i4 << 3) + i7;
                            i3 = i4;
                            long j3 = jArr[i8];
                            Object obj = objArr[i8];
                            sb.append(j3);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i5++;
                            if (i5 < this.f6236e) {
                                sb.append(", ");
                            }
                        } else {
                            i3 = i4;
                        }
                        j2 >>= 8;
                        i7++;
                        i4 = i3;
                    }
                    int i9 = i4;
                    if (i6 != 8) {
                        break;
                    }
                    i2 = i9;
                } else {
                    i2 = i4;
                }
                if (i2 == length) {
                    break;
                }
                i4 = i2 + 1;
            }
        }
        sb.append('}');
        String string = sb.toString();
        K1.j.d(string, "s.append('}').toString()");
        return string;
    }
}
