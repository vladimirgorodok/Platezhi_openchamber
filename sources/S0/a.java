package S0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3803a;

    public /* synthetic */ a(long j2) {
        this.f3803a = j2;
    }

    public static long a(long j2, int i2, int i3, int i4, int i5, int i6) {
        if ((i6 & 1) != 0) {
            i2 = j(j2);
        }
        if ((i6 & 2) != 0) {
            i3 = h(j2);
        }
        if ((i6 & 4) != 0) {
            i4 = i(j2);
        }
        if ((i6 & 8) != 0) {
            i5 = g(j2);
        }
        if (!(i4 >= 0 && i2 >= 0)) {
            j.h0("minHeight(" + i4 + ") and minWidth(" + i2 + ") must be >= 0");
            throw null;
        }
        if (!(i3 >= i2)) {
            j.h0("maxWidth(" + i3 + ") must be >= minWidth(" + i2 + ')');
            throw null;
        }
        if (i5 >= i4) {
            return p042p0.c.z(i2, i3, i4, i5);
        }
        j.h0("maxHeight(" + i5 + ") must be >= minHeight(" + i4 + ')');
        throw null;
    }

    public static final boolean b(long j2, long j3) {
        return j2 == j3;
    }

    public static final boolean c(long j2) {
        int i2 = (int) (3 & j2);
        int i3 = (((i2 & 2) >> 1) * 3) + ((i2 & 1) << 1);
        return (((int) (j2 >> (i3 + 46))) & ((1 << (18 - i3)) - 1)) != 0;
    }

    public static final boolean d(long j2) {
        int i2 = (int) (3 & j2);
        return (((int) (j2 >> 33)) & ((1 << (((((i2 & 2) >> 1) * 3) + ((i2 & 1) << 1)) + 13)) - 1)) != 0;
    }

    public static final boolean e(long j2) {
        int i2 = (int) (3 & j2);
        int i3 = (((i2 & 2) >> 1) * 3) + ((i2 & 1) << 1);
        int i4 = (1 << (18 - i3)) - 1;
        int i5 = ((int) (j2 >> (i3 + 15))) & i4;
        int i6 = ((int) (j2 >> (i3 + 46))) & i4;
        return i5 == (i6 == 0 ? Integer.MAX_VALUE : i6 - 1);
    }

    public static final boolean f(long j2) {
        int i2 = (int) (3 & j2);
        int i3 = (1 << (((((i2 & 2) >> 1) * 3) + ((i2 & 1) << 1)) + 13)) - 1;
        int i4 = ((int) (j2 >> 2)) & i3;
        int i5 = ((int) (j2 >> 33)) & i3;
        return i4 == (i5 == 0 ? Integer.MAX_VALUE : i5 - 1);
    }

    public static final int g(long j2) {
        int i2 = (int) (3 & j2);
        int i3 = (((i2 & 2) >> 1) * 3) + ((i2 & 1) << 1);
        int i4 = ((int) (j2 >> (i3 + 46))) & ((1 << (18 - i3)) - 1);
        if (i4 == 0) {
            return Integer.MAX_VALUE;
        }
        return i4 - 1;
    }

    public static final int h(long j2) {
        int i2 = (int) (3 & j2);
        int i3 = (int) (j2 >> 33);
        int i4 = i3 & ((1 << (((((i2 & 2) >> 1) * 3) + ((i2 & 1) << 1)) + 13)) - 1);
        if (i4 == 0) {
            return Integer.MAX_VALUE;
        }
        return i4 - 1;
    }

    public static final int i(long j2) {
        int i2 = (int) (3 & j2);
        int i3 = (((i2 & 2) >> 1) * 3) + ((i2 & 1) << 1);
        return ((int) (j2 >> (i3 + 15))) & ((1 << (18 - i3)) - 1);
    }

    public static final int j(long j2) {
        int i2 = (int) (3 & j2);
        return ((int) (j2 >> 2)) & ((1 << (((((i2 & 2) >> 1) * 3) + ((i2 & 1) << 1)) + 13)) - 1);
    }

    public static String k(long j2) {
        int iH = h(j2);
        String strValueOf = iH == Integer.MAX_VALUE ? "Infinity" : String.valueOf(iH);
        int iG = g(j2);
        return "Constraints(minWidth = " + j(j2) + ", maxWidth = " + strValueOf + ", minHeight = " + i(j2) + ", maxHeight = " + (iG != Integer.MAX_VALUE ? String.valueOf(iG) : "Infinity") + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f3803a == ((a) obj).f3803a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3803a);
    }

    public final String toString() {
        return k(this.f3803a);
    }
}
