package S0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3816a;

    public static final boolean a(long j2, long j3) {
        return j2 == j3;
    }

    public static final long b(long j2, long j3) {
        return (((long) (((int) (j2 >> 32)) - ((int) (j3 >> 32)))) << 32) | (((long) (((int) (j2 & 4294967295L)) - ((int) (j3 & 4294967295L)))) & 4294967295L);
    }

    public static final long c(long j2, long j3) {
        return (((long) (((int) (j2 >> 32)) + ((int) (j3 >> 32)))) << 32) | (((long) (((int) (j2 & 4294967295L)) + ((int) (j3 & 4294967295L)))) & 4294967295L);
    }

    public static String d(long j2) {
        StringBuilder sb = new StringBuilder("(");
        sb.append((int) (j2 >> 32));
        sb.append(", ");
        return AbstractC0001a0.g(sb, (int) (j2 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f3816a == ((k) obj).f3816a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3816a);
    }

    public final String toString() {
        return d(this.f3816a);
    }
}
