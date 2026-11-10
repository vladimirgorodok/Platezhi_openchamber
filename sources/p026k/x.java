package p026k;

import K1.j;
import java.util.NoSuchElementException;
import p029l.a;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f6257a = E.f6175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f6258b = a.f6338c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f6259c = l.f6205a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6262f;

    public x(int i2) {
        if (i2 >= 0) {
            d(E.f(i2));
        } else {
            a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i2) {
        int i3 = this.f6260d;
        int i4 = i2 & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = this.f6257a;
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

    public final int b(Object obj) {
        int i2 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i3 = iHashCode ^ (iHashCode << 16);
        int i4 = i3 & 127;
        int i5 = this.f6260d;
        int i6 = i3 >>> 7;
        while (true) {
            int i7 = i6 & i5;
            long[] jArr = this.f6257a;
            int i8 = i7 >> 3;
            int i9 = (i7 & 7) << 3;
            long j2 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j3 = (((long) i4) * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i7) & i5;
                if (j.a(this.f6258b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i2 += 8;
            i6 = i7 + i2;
        }
    }

    public final long c(Object obj) {
        int iB = b(obj);
        if (iB >= 0) {
            return this.f6259c[iB];
        }
        throw new NoSuchElementException("There is no key " + obj + " in the map");
    }

    public final void d(int i2) {
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, E.e(i2)) : 0;
        this.f6260d = iMax;
        if (iMax == 0) {
            jArr = E.f6175a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            p065x1.j.q(jArr);
        }
        this.f6257a = jArr;
        int i3 = iMax >> 3;
        long j2 = 255 << ((iMax & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j2)) | j2;
        this.f6262f = E.c(this.f6260d) - this.f6261e;
        this.f6258b = new Object[iMax];
        this.f6259c = new long[iMax];
    }

    public final void e(long j2, Object obj) {
        long j3;
        int i2;
        int i3;
        long[] jArr;
        int i4;
        x xVar = this;
        int i5 = -862048943;
        int iHashCode = obj.hashCode() * (-862048943);
        int i6 = iHashCode ^ (iHashCode << 16);
        int i7 = i6 >>> 7;
        int i8 = i6 & 127;
        int i9 = xVar.f6260d;
        int i10 = i7 & i9;
        int i11 = 0;
        loop0: while (true) {
            long[] jArr2 = xVar.f6257a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            int i14 = i11;
            long j4 = (((-i13) >> 63) & (jArr2[i12 + 1] << (64 - i13))) | (jArr2[i12] >>> i13);
            long j5 = i8;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            for (long j7 = (j6 - 72340172838076673L) & (~j6) & (-9187201950435737472L); j7 != 0; j7 &= j7 - 1) {
                int iNumberOfTrailingZeros = (i10 + (Long.numberOfTrailingZeros(j7) >> 3)) & i9;
                if (j.a(xVar.f6258b[iNumberOfTrailingZeros], obj)) {
                    xVar = xVar;
                    i3 = iNumberOfTrailingZeros;
                    break loop0;
                }
            }
            if ((j4 & ((~j4) << 6) & (-9187201950435737472L)) != 0) {
                int iA = xVar.a(i7);
                long j8 = 128;
                long j9 = 255;
                if (xVar.f6262f != 0 || ((xVar.f6257a[iA >> 3] >> ((iA & 7) << 3)) & 255) == 254) {
                    xVar = xVar;
                    j3 = j5;
                    i2 = 0;
                } else {
                    int i15 = xVar.f6260d;
                    if (i15 > 8) {
                        j3 = j5;
                        if (Long.compareUnsigned(((long) xVar.f6261e) * 32, ((long) i15) * 25) <= 0) {
                            long[] jArr3 = xVar.f6257a;
                            int i16 = xVar.f6260d;
                            Object[] objArr = xVar.f6258b;
                            long[] jArr4 = xVar.f6259c;
                            E.a(jArr3, i16);
                            int i17 = -1;
                            int i18 = 0;
                            while (i18 != i16) {
                                int i19 = i18 >> 3;
                                int i20 = (i18 & 7) << 3;
                                long j10 = (jArr3[i19] >> i20) & 255;
                                if (j10 == j8) {
                                    int i21 = i18;
                                    i18++;
                                    i17 = i21;
                                } else if (j10 != 254) {
                                    i18++;
                                } else {
                                    Object obj2 = objArr[i18];
                                    int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i5;
                                    int i22 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i23 = i22 >>> 7;
                                    int iA2 = xVar.a(i23);
                                    int i24 = i23 & i16;
                                    if (((iA2 - i24) & i16) / 8 == ((i18 - i24) & i16) / 8) {
                                        jArr3[i19] = (jArr3[i19] & (~(255 << i20))) | (((long) (i22 & 127)) << i20);
                                        jArr3[jArr3.length - 1] = (jArr3[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i18++;
                                        i17 = i17;
                                        i5 = -862048943;
                                    } else {
                                        int i25 = i17;
                                        int i26 = i18;
                                        int i27 = iA2 >> 3;
                                        long j11 = jArr3[i27];
                                        int i28 = (iA2 & 7) << 3;
                                        if (((j11 >> i28) & 255) == 128) {
                                            jArr3[i27] = (j11 & (~(255 << i28))) | (((long) (i22 & 127)) << i28);
                                            jArr3[i19] = (jArr3[i19] & (~(255 << i20))) | (128 << i20);
                                            objArr[iA2] = objArr[i26];
                                            objArr[i26] = null;
                                            jArr4[iA2] = jArr4[i26];
                                            jArr4[i26] = 0;
                                            i4 = i26;
                                            jArr = jArr4;
                                        } else {
                                            jArr = jArr4;
                                            jArr3[i27] = (((long) (i22 & 127)) << i28) | (j11 & (~(255 << i28)));
                                            int iB = i25 == -1 ? E.b(jArr3, i26 + 1, i16) : i25;
                                            objArr[iB] = objArr[iA2];
                                            objArr[iA2] = objArr[i26];
                                            objArr[i26] = objArr[iB];
                                            jArr[iB] = jArr[iA2];
                                            jArr[iA2] = jArr[i26];
                                            jArr[i26] = jArr[iB];
                                            i4 = i26 - 1;
                                            i26 = iB;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i18 = i4 + 1;
                                        i5 = -862048943;
                                        xVar = this;
                                        i17 = i26;
                                        jArr4 = jArr;
                                    }
                                    j8 = 128;
                                }
                            }
                            xVar = xVar;
                            i2 = 0;
                            xVar.f6262f = E.c(xVar.f6260d) - xVar.f6261e;
                        }
                        iA = xVar.a(i7);
                    } else {
                        j3 = j5;
                    }
                    i2 = 0;
                    int iD = E.d(xVar.f6260d);
                    long[] jArr5 = xVar.f6257a;
                    Object[] objArr2 = xVar.f6258b;
                    long[] jArr6 = xVar.f6259c;
                    int i29 = xVar.f6260d;
                    xVar.d(iD);
                    long[] jArr7 = xVar.f6257a;
                    Object[] objArr3 = xVar.f6258b;
                    long[] jArr8 = xVar.f6259c;
                    int i30 = xVar.f6260d;
                    int i31 = 0;
                    while (i31 < i29) {
                        if (((jArr5[i31 >> 3] >> ((i31 & 7) << 3)) & j9) < 128) {
                            Object obj3 = objArr2[i31];
                            int iHashCode3 = (obj3 != null ? obj3.hashCode() : 0) * (-862048943);
                            int i32 = iHashCode3 ^ (iHashCode3 << 16);
                            int iA3 = xVar.a(i32 >>> 7);
                            long j12 = i32 & 127;
                            int i33 = iA3 >> 3;
                            int i34 = (iA3 & 7) << 3;
                            long j13 = (jArr7[i33] & (~(255 << i34))) | (j12 << i34);
                            jArr7[i33] = j13;
                            jArr7[(((iA3 - 7) & i30) + (i30 & 7)) >> 3] = j13;
                            objArr3[iA3] = obj3;
                            jArr8[iA3] = jArr6[i31];
                        }
                        i31++;
                        jArr5 = jArr5;
                        objArr2 = objArr2;
                        j9 = 255;
                    }
                    iA = xVar.a(i7);
                }
                xVar.f6261e++;
                int i35 = xVar.f6262f;
                long[] jArr9 = xVar.f6257a;
                int i36 = iA >> 3;
                long j14 = jArr9[i36];
                int i37 = (iA & 7) << 3;
                xVar.f6262f = i35 - (((j14 >> i37) & 255) != 128 ? i2 : 1);
                int i38 = xVar.f6260d;
                long j15 = (j14 & (~(255 << i37))) | (j3 << i37);
                jArr9[i36] = j15;
                jArr9[(((iA - 7) & i38) + (i38 & 7)) >> 3] = j15;
                i3 = ~iA;
                break;
            }
            i11 = i14 + 8;
            i10 = (i10 + i11) & i9;
            xVar = xVar;
        }
        if (i3 < 0) {
            i3 = ~i3;
        }
        xVar.f6258b[i3] = obj;
        xVar.f6259c[i3] = j2;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0060 A[LOOP:0: B:14:0x0023->B:26:0x0060, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0063 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (xVar.f6261e != this.f6261e) {
            return false;
        }
        Object[] objArr = this.f6258b;
        long[] jArr = this.f6259c;
        long[] jArr2 = this.f6257a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j2 = jArr2[i2];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j2) < 128) {
                            int i5 = (i2 << 3) + i4;
                            if (jArr[i5] != xVar.c(objArr[i5])) {
                                return false;
                            }
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

    public final int hashCode() {
        Object[] objArr = this.f6258b;
        long[] jArr = this.f6259c;
        long[] jArr2 = this.f6257a;
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
                            Object obj = objArr[i6];
                            iHashCode += (obj != null ? obj.hashCode() : 0) ^ Long.hashCode(jArr[i6]);
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
        if (this.f6261e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f6258b;
        long[] jArr = this.f6259c;
        long[] jArr2 = this.f6257a;
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
                            Object obj = objArr[i8];
                            i3 = i4;
                            long j3 = jArr[i8];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(j3);
                            i5++;
                            if (i5 < this.f6261e) {
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
        j.d(string, "s.append('}').toString()");
        return string;
    }
}
