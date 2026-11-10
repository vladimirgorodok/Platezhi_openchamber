package p017g0;

import p019h0.c;
import p019h0.d;
import p019h0.g;
import p019h0.h;
import p019h0.j;
import p026k.q;
import p060w.AbstractC0579u;

/* JADX INFO: renamed from: g0.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0379v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f5888b = M.d(4278190080L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f5889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f5890d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f5891e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f5892f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f5893g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f5894h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5895a;

    static {
        M.d(4282664004L);
        M.d(4287137928L);
        M.d(4291611852L);
        f5889c = M.d(4294967295L);
        f5890d = M.d(4294901760L);
        M.d(4278255360L);
        f5891e = M.d(4278190335L);
        M.d(4294967040L);
        M.d(4278255615L);
        M.d(4294902015L);
        f5892f = M.c(0);
        f5893g = M.b(0.0f, 0.0f, 0.0f, 0.0f, d.f5960s);
    }

    public /* synthetic */ C0379v(long j2) {
        this.f5895a = j2;
    }

    public static final long a(long j2, c cVar) {
        g gVarE;
        c cVarF = f(j2);
        int i2 = cVarF.f5941c;
        int i3 = cVar.f5941c;
        if ((i2 | i3) < 0) {
            gVarE = j.e(cVarF, cVar, 0);
        } else {
            q qVar = h.f5970a;
            int i4 = i2 | (i3 << 6);
            Object objE = qVar.e(i4);
            if (objE == null) {
                objE = j.e(cVarF, cVar, 0);
                qVar.h(i4, objE);
            }
            gVarE = (g) objE;
        }
        return gVarE.a(j2);
    }

    public static long b(float f3, long j2) {
        return M.b(h(j2), g(j2), e(j2), f3, f(j2));
    }

    public static final boolean c(long j2, long j3) {
        return j2 == j3;
    }

    public static final float d(long j2) {
        float fI;
        float f3;
        if ((63 & j2) == 0) {
            fI = (float) AbstractC0579u.i((j2 >>> 56) & 255);
            f3 = 255.0f;
        } else {
            fI = (float) AbstractC0579u.i((j2 >>> 6) & 1023);
            f3 = 1023.0f;
        }
        return fI / f3;
    }

    public static final float e(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) AbstractC0579u.i((j2 >>> 32) & 255)) / 255.0f;
        }
        short s2 = (short) ((j2 >>> 16) & 65535);
        int i5 = Short.MIN_VALUE & s2;
        int i6 = ((65535 & s2) >>> 10) & 31;
        int i7 = s2 & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - A.f5792a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final c f(long j2) {
        float[] fArr = d.f5942a;
        return d.f5962u[(int) (j2 & 63)];
    }

    public static final float g(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) AbstractC0579u.i((j2 >>> 40) & 255)) / 255.0f;
        }
        short s2 = (short) ((j2 >>> 32) & 65535);
        int i5 = Short.MIN_VALUE & s2;
        int i6 = ((65535 & s2) >>> 10) & 31;
        int i7 = s2 & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - A.f5792a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final float h(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) AbstractC0579u.i((j2 >>> 48) & 255)) / 255.0f;
        }
        short s2 = (short) ((j2 >>> 48) & 65535);
        int i5 = Short.MIN_VALUE & s2;
        int i6 = ((65535 & s2) >>> 10) & 31;
        int i7 = s2 & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - A.f5792a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static String i(long j2) {
        return "Color(" + h(j2) + ", " + g(j2) + ", " + e(j2) + ", " + d(j2) + ", " + f(j2).f5939a + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0379v) {
            return this.f5895a == ((C0379v) obj).f5895a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5895a);
    }

    public final String toString() {
        return i(this.f5895a);
    }
}
