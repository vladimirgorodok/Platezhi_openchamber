package p026k;

import java.util.NoSuchElementException;
import p029l.a;
import p065x1.j;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f6243a = E.f6175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f6244b = a.f6338c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f6245c = AbstractC0389h.f6201a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6248f;

    public u() {
        d(E.f(6));
    }

    public final void a() {
        this.f6247e = 0;
        long[] jArr = this.f6243a;
        if (jArr != E.f6175a) {
            j.q(jArr);
            long[] jArr2 = this.f6243a;
            int i2 = this.f6246d;
            int i3 = i2 >> 3;
            long j2 = 255 << ((i2 & 7) << 3);
            jArr2[i3] = (jArr2[i3] & (~j2)) | j2;
        }
        j.p(this.f6244b, 0, this.f6246d);
        this.f6248f = E.c(this.f6246d) - this.f6247e;
    }

    public final int b(int i2) {
        int i3 = this.f6246d;
        int i4 = i2 & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = this.f6243a;
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
        int i2 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i3 = iHashCode ^ (iHashCode << 16);
        int i4 = i3 & 127;
        int i5 = this.f6246d;
        int i6 = i3 >>> 7;
        while (true) {
            int i7 = i6 & i5;
            long[] jArr = this.f6243a;
            int i8 = i7 >> 3;
            int i9 = (i7 & 7) << 3;
            long j2 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j3 = (((long) i4) * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i7) & i5;
                if (K1.j.a(this.f6244b[iNumberOfTrailingZeros], obj)) {
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

    public final void d(int i2) {
        long[] jArr;
        int iMax = i2 > 0 ? Math.max(7, E.e(i2)) : 0;
        this.f6246d = iMax;
        if (iMax == 0) {
            jArr = E.f6175a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            j.q(jArr);
        }
        this.f6243a = jArr;
        int i3 = iMax >> 3;
        long j2 = 255 << ((iMax & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j2)) | j2;
        this.f6248f = E.c(this.f6246d) - this.f6247e;
        this.f6244b = new Object[iMax];
        this.f6245c = new float[iMax];
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0080 A[LOOP:0: B:14:0x0023->B:31:0x0080, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x0083 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (uVar.f6247e != this.f6247e) {
            return false;
        }
        Object[] objArr = this.f6244b;
        float[] fArr = this.f6245c;
        long[] jArr = this.f6243a;
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
                            Object obj2 = objArr[i5];
                            float f3 = fArr[i5];
                            int iC = uVar.c(obj2);
                            if (iC < 0) {
                                throw new NoSuchElementException("There is no key " + obj2 + " in the map");
                            }
                            if (f3 != uVar.f6245c[iC]) {
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
        Object[] objArr = this.f6244b;
        float[] fArr = this.f6245c;
        long[] jArr = this.f6243a;
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
                            iHashCode += Float.hashCode(fArr[i6]) ^ (obj != null ? obj.hashCode() : 0);
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
        if (this.f6247e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f6244b;
        float[] fArr = this.f6245c;
        long[] jArr = this.f6243a;
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
                            float f3 = fArr[i6];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(f3);
                            i3++;
                            if (i3 < this.f6247e) {
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
