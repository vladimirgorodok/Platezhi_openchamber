package p026k;

import p029l.a;
import p065x1.j;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f6221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f6222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f6223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6226f;

    public q(int i2) {
        this.f6221a = E.f6175a;
        this.f6222b = k.f6204a;
        this.f6223c = a.f6338c;
        if (i2 >= 0) {
            f(E.f(i2));
        } else {
            a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f6225e = 0;
        long[] jArr = this.f6221a;
        if (jArr != E.f6175a) {
            j.q(jArr);
            long[] jArr2 = this.f6221a;
            int i2 = this.f6224d;
            int i3 = i2 >> 3;
            long j2 = 255 << ((i2 & 7) << 3);
            jArr2[i3] = (jArr2[i3] & (~j2)) | j2;
        }
        j.p(this.f6223c, 0, this.f6224d);
        this.f6226f = E.c(this.f6224d) - this.f6225e;
    }

    public final boolean b(int i2) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i2) * (-862048943);
        int i3 = iHashCode ^ (iHashCode << 16);
        int i4 = i3 & 127;
        int i5 = this.f6224d;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        loop0: while (true) {
            long[] jArr = this.f6221a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j2 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j3 = (((long) i4) * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i6) & i5;
                if (this.f6222b[iNumberOfTrailingZeros] == i2) {
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

    public final boolean c(int i2) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i2) * (-862048943);
        int i3 = iHashCode ^ (iHashCode << 16);
        int i4 = i3 & 127;
        int i5 = this.f6224d;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        loop0: while (true) {
            long[] jArr = this.f6221a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j2 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j3 = (((long) i4) * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i6) & i5;
                if (this.f6222b[iNumberOfTrailingZeros] == i2) {
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
        int i3 = this.f6224d;
        int i4 = i2 & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = this.f6221a;
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

    public final Object e(int i2) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i2) * (-862048943);
        int i3 = iHashCode ^ (iHashCode << 16);
        int i4 = i3 & 127;
        int i5 = this.f6224d;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        loop0: while (true) {
            long[] jArr = this.f6221a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j2 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j3 = (((long) i4) * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i6) & i5;
                if (this.f6222b[iNumberOfTrailingZeros] == i2) {
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
        if (iNumberOfTrailingZeros >= 0) {
            return this.f6223c[iNumberOfTrailingZeros];
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
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (qVar.f6225e != this.f6225e) {
            return false;
        }
        int[] iArr = this.f6222b;
        Object[] objArr = this.f6223c;
        long[] jArr = this.f6221a;
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
                            int i6 = iArr[i5];
                            Object obj2 = objArr[i5];
                            if (obj2 == null) {
                                if (qVar.e(i6) != null || !qVar.c(i6)) {
                                    return false;
                                }
                            } else if (!obj2.equals(qVar.e(i6))) {
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
        this.f6224d = iMax;
        if (iMax == 0) {
            jArr = E.f6175a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            j.q(jArr);
        }
        this.f6221a = jArr;
        int i3 = iMax >> 3;
        long j2 = 255 << ((iMax & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j2)) | j2;
        this.f6226f = E.c(this.f6224d) - this.f6225e;
        this.f6222b = new int[iMax];
        this.f6223c = new Object[iMax];
    }

    public final Object g(int i2) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i2) * (-862048943);
        int i3 = iHashCode ^ (iHashCode << 16);
        int i4 = i3 & 127;
        int i5 = this.f6224d;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        loop0: while (true) {
            long[] jArr = this.f6221a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j2 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j3 = (((long) i4) * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i6) & i5;
                if (this.f6222b[iNumberOfTrailingZeros] == i2) {
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
        if (iNumberOfTrailingZeros < 0) {
            return null;
        }
        this.f6225e--;
        long[] jArr2 = this.f6221a;
        int i10 = this.f6224d;
        int i11 = iNumberOfTrailingZeros >> 3;
        int i12 = (iNumberOfTrailingZeros & 7) << 3;
        long j5 = (jArr2[i11] & (~(255 << i12))) | (254 << i12);
        jArr2[i11] = j5;
        jArr2[(((iNumberOfTrailingZeros - 7) & i10) + (i10 & 7)) >> 3] = j5;
        Object[] objArr = this.f6223c;
        Object obj = objArr[iNumberOfTrailingZeros];
        objArr[iNumberOfTrailingZeros] = null;
        return obj;
    }

    public final void h(int i2, Object obj) {
        long j2;
        int i3;
        int iD;
        Object[] objArr;
        int i4;
        q qVar = this;
        int i5 = -862048943;
        int iHashCode = Integer.hashCode(i2) * (-862048943);
        int i6 = iHashCode ^ (iHashCode << 16);
        int i7 = i6 >>> 7;
        int i8 = i6 & 127;
        int i9 = qVar.f6224d;
        int i10 = i7 & i9;
        int i11 = 0;
        loop0: while (true) {
            long[] jArr = qVar.f6221a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            int i14 = i11;
            long j3 = (((-i13) >> 63) & (jArr[i12 + 1] << (64 - i13))) | (jArr[i12] >>> i13);
            long j4 = i8;
            long j5 = j3 ^ (j4 * 72340172838076673L);
            for (long j6 = (j5 - 72340172838076673L) & (~j5) & (-9187201950435737472L); j6 != 0; j6 &= j6 - 1) {
                iD = (i10 + (Long.numberOfTrailingZeros(j6) >> 3)) & i9;
                if (qVar.f6222b[iD] == i2) {
                    qVar = qVar;
                    break loop0;
                }
            }
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                int iD2 = qVar.d(i7);
                long j7 = 128;
                long j8 = 255;
                if (qVar.f6226f != 0 || ((qVar.f6221a[iD2 >> 3] >> ((iD2 & 7) << 3)) & 255) == 254) {
                    qVar = qVar;
                    j2 = j4;
                    i3 = 0;
                    iD = iD2;
                } else {
                    int i15 = qVar.f6224d;
                    if (i15 > 8) {
                        j2 = j4;
                        if (Long.compareUnsigned(((long) qVar.f6225e) * 32, ((long) i15) * 25) <= 0) {
                            long[] jArr2 = qVar.f6221a;
                            int i16 = qVar.f6224d;
                            int[] iArr = qVar.f6222b;
                            Object[] objArr2 = qVar.f6223c;
                            E.a(jArr2, i16);
                            int i17 = -1;
                            int i18 = 0;
                            while (i18 != i16) {
                                int i19 = i18 >> 3;
                                int i20 = (i18 & 7) << 3;
                                long j9 = (jArr2[i19] >> i20) & 255;
                                if (j9 == j7) {
                                    int i21 = i18;
                                    i18++;
                                    i17 = i21;
                                } else if (j9 != 254) {
                                    i18++;
                                } else {
                                    int iHashCode2 = Integer.hashCode(iArr[i18]) * i5;
                                    int i22 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i23 = i22 >>> 7;
                                    int iD3 = qVar.d(i23);
                                    int i24 = i23 & i16;
                                    if (((iD3 - i24) & i16) / 8 == ((i18 - i24) & i16) / 8) {
                                        jArr2[i19] = (jArr2[i19] & (~(255 << i20))) | (((long) (i22 & 127)) << i20);
                                        jArr2[jArr2.length - 1] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i18++;
                                        i17 = i17;
                                        i5 = -862048943;
                                    } else {
                                        int i25 = i17;
                                        int i26 = i18;
                                        int i27 = iD3 >> 3;
                                        long j10 = jArr2[i27];
                                        int i28 = (iD3 & 7) << 3;
                                        if (((j10 >> i28) & 255) == 128) {
                                            jArr2[i27] = (j10 & (~(255 << i28))) | (((long) (i22 & 127)) << i28);
                                            jArr2[i19] = (jArr2[i19] & (~(255 << i20))) | (128 << i20);
                                            iArr[iD3] = iArr[i26];
                                            iArr[i26] = 0;
                                            objArr2[iD3] = objArr2[i26];
                                            objArr2[i26] = null;
                                            i4 = i26;
                                            objArr = objArr2;
                                        } else {
                                            objArr = objArr2;
                                            jArr2[i27] = (((long) (i22 & 127)) << i28) | (j10 & (~(255 << i28)));
                                            int iB = i25 == -1 ? E.b(jArr2, i26 + 1, i16) : i25;
                                            iArr[iB] = iArr[iD3];
                                            iArr[iD3] = iArr[i26];
                                            iArr[i26] = iArr[iB];
                                            objArr[iB] = objArr[iD3];
                                            objArr[iD3] = objArr[i26];
                                            objArr[i26] = objArr[iB];
                                            i4 = i26 - 1;
                                            i26 = iB;
                                        }
                                        jArr2[jArr2.length - 1] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i18 = i4 + 1;
                                        i5 = -862048943;
                                        qVar = this;
                                        i17 = i26;
                                        objArr2 = objArr;
                                    }
                                    j7 = 128;
                                }
                            }
                            qVar = qVar;
                            i3 = 0;
                            qVar.f6226f = E.c(qVar.f6224d) - qVar.f6225e;
                        }
                        iD = qVar.d(i7);
                    } else {
                        j2 = j4;
                    }
                    i3 = 0;
                    int iD4 = E.d(qVar.f6224d);
                    long[] jArr3 = qVar.f6221a;
                    int[] iArr2 = qVar.f6222b;
                    Object[] objArr3 = qVar.f6223c;
                    int i29 = qVar.f6224d;
                    qVar.f(iD4);
                    long[] jArr4 = qVar.f6221a;
                    int[] iArr3 = qVar.f6222b;
                    Object[] objArr4 = qVar.f6223c;
                    int i30 = qVar.f6224d;
                    int i31 = 0;
                    while (i31 < i29) {
                        if (((jArr3[i31 >> 3] >> ((i31 & 7) << 3)) & j8) < 128) {
                            int i32 = iArr2[i31];
                            int iHashCode3 = Integer.hashCode(i32) * (-862048943);
                            int i33 = iHashCode3 ^ (iHashCode3 << 16);
                            int iD5 = qVar.d(i33 >>> 7);
                            long j11 = i33 & 127;
                            int i34 = iD5 >> 3;
                            int i35 = (iD5 & 7) << 3;
                            long j12 = (jArr4[i34] & (~(255 << i35))) | (j11 << i35);
                            jArr4[i34] = j12;
                            jArr4[(((iD5 - 7) & i30) + (i30 & 7)) >> 3] = j12;
                            iArr3[iD5] = i32;
                            objArr4[iD5] = objArr3[i31];
                        }
                        i31++;
                        jArr3 = jArr3;
                        iArr2 = iArr2;
                        j8 = 255;
                    }
                    iD = qVar.d(i7);
                }
                qVar.f6225e++;
                int i36 = qVar.f6226f;
                long[] jArr5 = qVar.f6221a;
                int i37 = iD >> 3;
                long j13 = jArr5[i37];
                int i38 = (iD & 7) << 3;
                qVar.f6226f = i36 - (((j13 >> i38) & 255) != 128 ? i3 : 1);
                int i39 = qVar.f6224d;
                long j14 = (j13 & (~(255 << i38))) | (j2 << i38);
                jArr5[i37] = j14;
                jArr5[(((iD - 7) & i39) + (i39 & 7)) >> 3] = j14;
                break;
            }
            i11 = i14 + 8;
            i10 = (i10 + i11) & i9;
            qVar = qVar;
        }
        qVar.f6222b[iD] = i2;
        qVar.f6223c[iD] = obj;
    }

    public final int hashCode() {
        int[] iArr = this.f6222b;
        Object[] objArr = this.f6223c;
        long[] jArr = this.f6221a;
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
                            int i7 = iArr[i6];
                            Object obj = objArr[i6];
                            iHashCode += (obj != null ? obj.hashCode() : 0) ^ Integer.hashCode(i7);
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

    /* JADX WARN: Code duplicated, block: B:23:0x006a A[DONT_INVERT, PHI: r8
      0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c A[LOOP:0: B:9:0x001e->B:24:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f A[EDGE_INSN: B:28:0x006f->B:25:0x006f BREAK  A[LOOP:0: B:9:0x001e->B:24:0x006c], SYNTHETIC] */
    public final String toString() {
        if (this.f6225e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.f6222b;
        Object[] objArr = this.f6223c;
        long[] jArr = this.f6221a;
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
                            int i7 = iArr[i6];
                            Object obj = objArr[i6];
                            sb.append(i7);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i3++;
                            if (i3 < this.f6225e) {
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

    public /* synthetic */ q() {
        this(6);
    }
}
