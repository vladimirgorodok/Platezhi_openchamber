package R0;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3743a;

    public static final boolean a(int i2, int i3) {
        return i2 == i3;
    }

    public static String b(int i2) {
        if (a(i2, 1)) {
            return "Ltr";
        }
        if (a(i2, 2)) {
            return "Rtl";
        }
        if (a(i2, 3)) {
            return "Content";
        }
        if (a(i2, 4)) {
            return "ContentOrLtr";
        }
        if (a(i2, 5)) {
            return "ContentOrRtl";
        }
        return a(i2, Integer.MIN_VALUE) ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f3743a == ((k) obj).f3743a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3743a);
    }

    public final String toString() {
        return b(this.f3743a);
    }
}
