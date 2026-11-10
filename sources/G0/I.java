package G0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f1129b = M1.a.c(0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f1130c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1131a;

    public /* synthetic */ I(long j2) {
        this.f1131a = j2;
    }

    public static final boolean a(long j2, long j3) {
        return j2 == j3;
    }

    public static final boolean b(long j2) {
        return ((int) (j2 >> 32)) == ((int) (j2 & 4294967295L));
    }

    public static final int c(long j2) {
        return d(j2) - e(j2);
    }

    public static final int d(long j2) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        return i2 > i3 ? i2 : i3;
    }

    public static final int e(long j2) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        return i2 > i3 ? i3 : i2;
    }

    public static final boolean f(long j2) {
        return ((int) (j2 >> 32)) > ((int) (j2 & 4294967295L));
    }

    public static String g(long j2) {
        StringBuilder sb = new StringBuilder("TextRange(");
        sb.append((int) (j2 >> 32));
        sb.append(", ");
        return AbstractC0001a0.g(sb, (int) (j2 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof I) {
            return this.f1131a == ((I) obj).f1131a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1131a);
    }

    public final String toString() {
        return g(this.f1131a);
    }
}
