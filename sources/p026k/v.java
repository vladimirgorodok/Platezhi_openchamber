package p026k;

import K1.j;
import java.util.NoSuchElementException;
import p029l.a;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f6249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f6250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f6251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6253e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6254f;

    public v(int i2) {
        this.f6249a = E.f6175a;
        this.f6250b = a.f6338c;
        this.f6251c = k.f6204a;
        if (i2 >= 0) {
            f(E.f(i2));
        } else {
            a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(String str) {
        return d(str) >= 0;
    }

    public final int b(int i2) {
        int i3 = this.f6252d;
        int i4 = i2 & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = this.f6249a;
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

    public final int c(Object obj) {
        long j2;
        int i2;
        int i3 = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i4 = iHashCode ^ (iHashCode << 16);
        int i5 = i4 >>> 7;
        int i6 = i4 & 127;
        int i7 = this.f6252d;
        int i8 = i5 & i7;
        int i9 = 0;
        while (true) {
            long[] jArr = this.f6249a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            long j3 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j4 = i6;
            int i12 = i6;
            long j5 = j3 ^ (j4 * 72340172838076673L);
            for (long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L); j6 != 0; j6 &= j6 - 1) {
                int iNumberOfTrailingZeros = (i8 + (Long.numberOfTrailingZeros(j6) >> 3)) & i7;
                if (j.a(this.f6250b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            int i13 = 8;
            if ((((~j3) << 6) & j3 & (-9187201950435737472L)) != 0) {
                int iB = b(i5);
                long j7 = 128;
                long j8 = 255;
                if (this.f6254f != 0 || ((this.f6249a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j2 = j4;
                    i2 = 0;
                } else {
                    int i14 = this.f6252d;
                    if (i14 <= 8 || Long.compareUnsigned(((long) this.f6253e) * 32, ((long) i14) * 25) > 0) {
                        j2 = j4;
                        i2 = 0;
                        int iD = E.d(this.f6252d);
                        long[] jArr2 = this.f6249a;
                        Object[] objArr = this.f6250b;
                        int[] iArr = this.f6251c;
                        int i15 = this.f6252d;
                        f(iD);
                        long[] jArr3 = this.f6249a;
                        Object[] objArr2 = this.f6250b;
                        int[] iArr2 = this.f6251c;
                        int i16 = this.f6252d;
                        int i17 = 0;
                        while (i17 < i15) {
                            if (((jArr2[i17 >> 3] >> ((i17 & 7) << 3)) & j8) < 128) {
                                Object obj2 = objArr[i17];
                                int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * (-862048943);
                                int i18 = iHashCode2 ^ (iHashCode2 << 16);
                                int iB2 = b(i18 >>> 7);
                                long j9 = i18 & 127;
                                int i19 = iB2 >> 3;
                                int i20 = (iB2 & 7) << 3;
                                long j10 = (jArr3[i19] & (~(255 << i20))) | (j9 << i20);
                                jArr3[i19] = j10;
                                jArr3[(((iB2 - 7) & i16) + (i16 & 7)) >> 3] = j10;
                                objArr2[iB2] = obj2;
                                iArr2[iB2] = iArr[i17];
                            }
                            i17++;
                            jArr2 = jArr2;
                            objArr = objArr;
                            j8 = 255;
                        }
                    } else {
                        long[] jArr4 = this.f6249a;
                        int i21 = this.f6252d;
                        Object[] objArr3 = this.f6250b;
                        int[] iArr3 = this.f6251c;
                        E.a(jArr4, i21);
                        int i22 = 0;
                        int iB3 = -1;
                        while (i22 != i21) {
                            int i23 = i22 >> 3;
                            int i24 = (i22 & 7) << 3;
                            long j11 = (jArr4[i23] >> i24) & 255;
                            if (j11 == j7) {
                                iB3 = i22;
                                i22++;
                            } else if (j11 != 254) {
                                i22++;
                            } else {
                                Object obj3 = objArr3[i22];
                                int iHashCode3 = (obj3 != null ? obj3.hashCode() : 0) * i3;
                                int i25 = iHashCode3 ^ (iHashCode3 << 16);
                                int i26 = i25 >>> 7;
                                int iB4 = b(i26);
                                int i27 = i26 & i21;
                                if (((iB4 - i27) & i21) / 8 == ((i22 - i27) & i21) / i13) {
                                    jArr4[i23] = (((long) (i25 & 127)) << i24) | (jArr4[i23] & (~(255 << i24)));
                                    jArr4[jArr4.length - 1] = (jArr4[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i22++;
                                    i13 = 8;
                                    i3 = -862048943;
                                } else {
                                    int i28 = i22;
                                    int i29 = iB4 >> 3;
                                    long j12 = jArr4[i29];
                                    int i30 = (iB4 & 7) << 3;
                                    if (((j12 >> i30) & 255) == j7) {
                                        jArr4[i29] = (((long) (i25 & 127)) << i30) | (j12 & (~(255 << i30)));
                                        jArr4[i23] = (jArr4[i23] & (~(255 << i24))) | (128 << i24);
                                        objArr3[iB4] = objArr3[i28];
                                        objArr3[i28] = null;
                                        iArr3[iB4] = iArr3[i28];
                                        iArr3[i28] = 0;
                                        iB3 = i28;
                                    } else {
                                        jArr4[i29] = (((long) (i25 & 127)) << i30) | (j12 & (~(255 << i30)));
                                        int i31 = iB3;
                                        iB3 = i31 == -1 ? E.b(jArr4, i28 + 1, i21) : i31;
                                        objArr3[iB3] = objArr3[iB4];
                                        objArr3[iB4] = objArr3[i28];
                                        objArr3[i28] = objArr3[iB3];
                                        iArr3[iB3] = iArr3[iB4];
                                        iArr3[iB4] = iArr3[i28];
                                        iArr3[i28] = iArr3[iB3];
                                        i28--;
                                    }
                                    jArr4[jArr4.length - 1] = (jArr4[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i22 = i28 + 1;
                                    j4 = j4;
                                    i13 = 8;
                                    i3 = -862048943;
                                    j7 = 128;
                                }
                            }
                        }
                        j2 = j4;
                        i2 = 0;
                        this.f6254f = E.c(this.f6252d) - this.f6253e;
                    }
                    iB = b(i5);
                }
                this.f6253e++;
                int i32 = this.f6254f;
                long[] jArr5 = this.f6249a;
                int i33 = iB >> 3;
                long j13 = jArr5[i33];
                int i34 = (iB & 7) << 3;
                this.f6254f = i32 - (((j13 >> i34) & 255) != 128 ? i2 : 1);
                int i35 = this.f6252d;
                long j14 = (j13 & (~(255 << i34))) | (j2 << i34);
                jArr5[i33] = j14;
                jArr5[(((iB - 7) & i35) + (i35 & 7)) >> 3] = j14;
                return ~iB;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
            i6 = i12;
            i3 = -862048943;
        }
    }

    public final int d(Object obj) {
        int i2 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i3 = iHashCode ^ (iHashCode << 16);
        int i4 = i3 & 127;
        int i5 = this.f6252d;
        int i6 = i3 >>> 7;
        while (true) {
            int i7 = i6 & i5;
            long[] jArr = this.f6249a;
            int i8 = i7 >> 3;
            int i9 = (i7 & 7) << 3;
            long j2 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j3 = (((long) i4) * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i7) & i5;
                if (j.a(this.f6250b[iNumberOfTrailingZeros], obj)) {
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

    public final int e(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return this.f6251c[iD];
        }
        throw new NoSuchElementException("There is no key " + obj + " in the map");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005e A[LOOP:0: B:14:0x0023->B:26:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0061 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (vVar.f6253e != this.f6253e) {
            return false;
        }
        Object[] objArr = this.f6250b;
        int[] iArr = this.f6251c;
        long[] jArr = this.f6249a;
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
                            if (iArr[i5] != vVar.e(objArr[i5])) {
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

    public final void f(int i2) {
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, E.e(i2)) : 0;
        this.f6252d = iMax;
        if (iMax == 0) {
            jArr = E.f6175a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            p065x1.j.q(jArr);
        }
        this.f6249a = jArr;
        int i3 = iMax >> 3;
        long j2 = 255 << ((iMax & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j2)) | j2;
        this.f6254f = E.c(this.f6252d) - this.f6253e;
        this.f6250b = new Object[iMax];
        this.f6251c = new int[iMax];
    }

    public final void g(int i2) {
        this.f6253e--;
        long[] jArr = this.f6249a;
        int i3 = this.f6252d;
        int i4 = i2 >> 3;
        int i5 = (i2 & 7) << 3;
        long j2 = (jArr[i4] & (~(255 << i5))) | (254 << i5);
        jArr[i4] = j2;
        jArr[(((i2 - 7) & i3) + (i3 & 7)) >> 3] = j2;
        this.f6250b[i2] = null;
    }

    public final void h(int i2, Object obj) {
        int iC = c(obj);
        if (iC < 0) {
            iC = ~iC;
        }
        this.f6250b[iC] = obj;
        this.f6251c[iC] = i2;
    }

    public final int hashCode() {
        Object[] objArr = this.f6250b;
        int[] iArr = this.f6251c;
        long[] jArr = this.f6249a;
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
                            iHashCode += Integer.hashCode(iArr[i6]) ^ (obj != null ? obj.hashCode() : 0);
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
        if (this.f6253e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f6250b;
        int[] iArr = this.f6251c;
        long[] jArr = this.f6249a;
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
                            int i7 = iArr[i6];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(i7);
                            i3++;
                            if (i3 < this.f6253e) {
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
        j.d(string, "s.append('}').toString()");
        return string;
    }

    public /* synthetic */ v() {
        this(6);
    }
}
