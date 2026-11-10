package R0;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3726a;

    public static final boolean a(int i2, int i3) {
        return i2 == i3;
    }

    public static String b(int i2) {
        if (a(i2, 1)) {
            return "Hyphens.None";
        }
        if (a(i2, 2)) {
            return "Hyphens.Auto";
        }
        return a(i2, Integer.MIN_VALUE) ? "Hyphens.Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f3726a == ((d) obj).f3726a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3726a);
    }

    public final String toString() {
        return b(this.f3726a);
    }
}
