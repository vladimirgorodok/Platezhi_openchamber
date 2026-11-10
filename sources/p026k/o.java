package p026k;

import A.AbstractC0001a0;
import java.util.NoSuchElementException;
import p065x1.j;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f6213a = E.f6175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f6214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f6215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6218f;

    public o() {
        int[] iArr = k.f6204a;
        this.f6214b = iArr;
        this.f6215c = iArr;
        e(E.f(6));
    }

    public final void a() {
        this.f6217e = 0;
        long[] jArr = this.f6213a;
        if (jArr != E.f6175a) {
            j.q(jArr);
            long[] jArr2 = this.f6213a;
            int i2 = this.f6216d;
            int i3 = i2 >> 3;
            long j2 = 255 << ((i2 & 7) << 3);
            jArr2[i3] = (jArr2[i3] & (~j2)) | j2;
        }
        this.f6218f = E.c(this.f6216d) - this.f6217e;
    }

    public final int b(int i2) {
        int i3 = this.f6216d;
        int i4 = i2 & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = this.f6213a;
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

    public final int c(int i2) {
        int iHashCode = Integer.hashCode(i2) * (-862048943);
        int i3 = iHashCode ^ (iHashCode << 16);
        int i4 = i3 & 127;
        int i5 = this.f6216d;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f6213a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j2 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j3 = (((long) i4) * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i6) & i5;
                if (this.f6214b[iNumberOfTrailingZeros] == i2) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
    }

    public final int d(int i2) {
        int iC = c(i2);
        if (iC >= 0) {
            return this.f6215c[iC];
        }
        throw new NoSuchElementException(AbstractC0001a0.d("Cannot find value for key ", i2));
    }

    public final void e(int i2) {
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, E.e(i2)) : 0;
        this.f6216d = iMax;
        if (iMax == 0) {
            jArr = E.f6175a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            j.q(jArr);
        }
        this.f6213a = jArr;
        int i3 = iMax >> 3;
        long j2 = 255 << ((iMax & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j2)) | j2;
        this.f6218f = E.c(this.f6216d) - this.f6217e;
        this.f6214b = new int[iMax];
        this.f6215c = new int[iMax];
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005e A[LOOP:0: B:14:0x0023->B:26:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0061 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (oVar.f6217e != this.f6217e) {
            return false;
        }
        int[] iArr = this.f6214b;
        int[] iArr2 = this.f6215c;
        long[] jArr = this.f6213a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j2 = jArr[i2];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j2) < 128) {
                            int i5 = (i2 << 3) + i4;
                            if (iArr2[i5] != oVar.d(iArr[i5])) {
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

    public final void f(int i2, int i3) {
        long j2;
        int i4;
        int i5;
        int[] iArr;
        int i6;
        o oVar = this;
        int i7 = -862048943;
        int iHashCode = Integer.hashCode(i2) * (-862048943);
        int i8 = iHashCode ^ (iHashCode << 16);
        int i9 = i8 >>> 7;
        int i10 = i8 & 127;
        int i11 = oVar.f6216d;
        int i12 = i9 & i11;
        int i13 = 0;
        loop0: while (true) {
            long[] jArr = oVar.f6213a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            int i16 = i13;
            long j3 = (((-i15) >> 63) & (jArr[i14 + 1] << (64 - i15))) | (jArr[i14] >>> i15);
            long j4 = i10;
            long j5 = j3 ^ (j4 * 72340172838076673L);
            for (long j6 = (j5 - 72340172838076673L) & (~j5) & (-9187201950435737472L); j6 != 0; j6 &= j6 - 1) {
                int iNumberOfTrailingZeros = (i12 + (Long.numberOfTrailingZeros(j6) >> 3)) & i11;
                if (oVar.f6214b[iNumberOfTrailingZeros] == i2) {
                    oVar = oVar;
                    i5 = iNumberOfTrailingZeros;
                    break loop0;
                }
            }
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                int iB = oVar.b(i9);
                long j7 = 128;
                long j8 = 255;
                if (oVar.f6218f != 0 || ((oVar.f6213a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    oVar = oVar;
                    j2 = j4;
                    i4 = 0;
                } else {
                    int i17 = oVar.f6216d;
                    if (i17 > 8) {
                        j2 = j4;
                        if (Long.compareUnsigned(((long) oVar.f6217e) * 32, ((long) i17) * 25) <= 0) {
                            long[] jArr2 = oVar.f6213a;
                            int i18 = oVar.f6216d;
                            int[] iArr2 = oVar.f6214b;
                            int[] iArr3 = oVar.f6215c;
                            E.a(jArr2, i18);
                            int i19 = -1;
                            int i20 = 0;
                            while (i20 != i18) {
                                int i21 = i20 >> 3;
                                int i22 = (i20 & 7) << 3;
                                long j9 = (jArr2[i21] >> i22) & 255;
                                if (j9 == j7) {
                                    int i23 = i20;
                                    i20++;
                                    i19 = i23;
                                } else if (j9 != 254) {
                                    i20++;
                                } else {
                                    int iHashCode2 = Integer.hashCode(iArr2[i20]) * i7;
                                    int i24 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i25 = i24 >>> 7;
                                    int iB2 = oVar.b(i25);
                                    int i26 = i25 & i18;
                                    if (((iB2 - i26) & i18) / 8 == ((i20 - i26) & i18) / 8) {
                                        jArr2[i21] = (jArr2[i21] & (~(255 << i22))) | (((long) (i24 & 127)) << i22);
                                        jArr2[jArr2.length - 1] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i20++;
                                        i19 = i19;
                                        i7 = -862048943;
                                    } else {
                                        int i27 = i19;
                                        int i28 = i20;
                                        int i29 = iB2 >> 3;
                                        long j10 = jArr2[i29];
                                        int i30 = (iB2 & 7) << 3;
                                        if (((j10 >> i30) & 255) == 128) {
                                            jArr2[i29] = (j10 & (~(255 << i30))) | (((long) (i24 & 127)) << i30);
                                            jArr2[i21] = (jArr2[i21] & (~(255 << i22))) | (128 << i22);
                                            iArr2[iB2] = iArr2[i28];
                                            iArr2[i28] = 0;
                                            iArr3[iB2] = iArr3[i28];
                                            iArr3[i28] = 0;
                                            i6 = i28;
                                            iArr = iArr3;
                                        } else {
                                            iArr = iArr3;
                                            jArr2[i29] = (((long) (i24 & 127)) << i30) | (j10 & (~(255 << i30)));
                                            int iB3 = i27 == -1 ? E.b(jArr2, i28 + 1, i18) : i27;
                                            iArr2[iB3] = iArr2[iB2];
                                            iArr2[iB2] = iArr2[i28];
                                            iArr2[i28] = iArr2[iB3];
                                            iArr[iB3] = iArr[iB2];
                                            iArr[iB2] = iArr[i28];
                                            iArr[i28] = iArr[iB3];
                                            i6 = i28 - 1;
                                            i28 = iB3;
                                        }
                                        jArr2[jArr2.length - 1] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i20 = i6 + 1;
                                        i7 = -862048943;
                                        oVar = this;
                                        i19 = i28;
                                        iArr3 = iArr;
                                    }
                                    j7 = 128;
                                }
                            }
                            oVar = oVar;
                            i4 = 0;
                            oVar.f6218f = E.c(oVar.f6216d) - oVar.f6217e;
                        }
                        iB = oVar.b(i9);
                    } else {
                        j2 = j4;
                    }
                    i4 = 0;
                    int iD = E.d(oVar.f6216d);
                    long[] jArr3 = oVar.f6213a;
                    int[] iArr4 = oVar.f6214b;
                    int[] iArr5 = oVar.f6215c;
                    int i31 = oVar.f6216d;
                    oVar.e(iD);
                    long[] jArr4 = oVar.f6213a;
                    int[] iArr6 = oVar.f6214b;
                    int[] iArr7 = oVar.f6215c;
                    int i32 = oVar.f6216d;
                    int i33 = 0;
                    while (i33 < i31) {
                        if (((jArr3[i33 >> 3] >> ((i33 & 7) << 3)) & j8) < 128) {
                            int i34 = iArr4[i33];
                            int iHashCode3 = Integer.hashCode(i34) * (-862048943);
                            int i35 = iHashCode3 ^ (iHashCode3 << 16);
                            int iB4 = oVar.b(i35 >>> 7);
                            long j11 = i35 & 127;
                            int i36 = iB4 >> 3;
                            int i37 = (iB4 & 7) << 3;
                            long j12 = (jArr4[i36] & (~(255 << i37))) | (j11 << i37);
                            jArr4[i36] = j12;
                            jArr4[(((iB4 - 7) & i32) + (i32 & 7)) >> 3] = j12;
                            iArr6[iB4] = i34;
                            iArr7[iB4] = iArr5[i33];
                        }
                        i33++;
                        jArr3 = jArr3;
                        iArr4 = iArr4;
                        j8 = 255;
                    }
                    iB = oVar.b(i9);
                }
                oVar.f6217e++;
                int i38 = oVar.f6218f;
                long[] jArr5 = oVar.f6213a;
                int i39 = iB >> 3;
                long j13 = jArr5[i39];
                int i40 = (iB & 7) << 3;
                oVar.f6218f = i38 - (((j13 >> i40) & 255) != 128 ? i4 : 1);
                int i41 = oVar.f6216d;
                long j14 = (j13 & (~(255 << i40))) | (j2 << i40);
                jArr5[i39] = j14;
                jArr5[(((iB - 7) & i41) + (i41 & 7)) >> 3] = j14;
                i5 = ~iB;
                break;
            }
            i13 = i16 + 8;
            i12 = (i12 + i13) & i11;
            oVar = oVar;
        }
        if (i5 < 0) {
            i5 = ~i5;
        }
        oVar.f6214b[i5] = i2;
        oVar.f6215c[i5] = i3;
    }

    public final int hashCode() {
        int[] iArr = this.f6214b;
        int[] iArr2 = this.f6215c;
        long[] jArr = this.f6213a;
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
                            iHashCode += Integer.hashCode(iArr2[i6]) ^ Integer.hashCode(i7);
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

    /* JADX WARN: Code duplicated, block: B:20:0x0066 A[DONT_INVERT, PHI: r8
      0x0066: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:19:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0068 A[LOOP:0: B:9:0x001e->B:21:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x006b A[EDGE_INSN: B:25:0x006b->B:22:0x006b BREAK  A[LOOP:0: B:9:0x001e->B:21:0x0068], SYNTHETIC] */
    public final String toString() {
        if (this.f6217e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.f6214b;
        int[] iArr2 = this.f6215c;
        long[] jArr = this.f6213a;
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
                            int i8 = iArr2[i6];
                            sb.append(i7);
                            sb.append("=");
                            sb.append(i8);
                            i3++;
                            if (i3 < this.f6217e) {
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
}
