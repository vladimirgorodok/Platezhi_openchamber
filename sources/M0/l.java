package M0;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3178a;

    public static final boolean a(int i2, int i3) {
        return i2 == i3;
    }

    public static String b(int i2) {
        if (a(i2, -1)) {
            return "Unspecified";
        }
        if (a(i2, 0)) {
            return "None";
        }
        if (a(i2, 1)) {
            return "Default";
        }
        if (a(i2, 2)) {
            return "Go";
        }
        if (a(i2, 3)) {
            return "Search";
        }
        if (a(i2, 4)) {
            return "Send";
        }
        if (a(i2, 5)) {
            return "Previous";
        }
        if (a(i2, 6)) {
            return "Next";
        }
        return a(i2, 7) ? "Done" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return this.f3178a == ((l) obj).f3178a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3178a);
    }

    public final String toString() {
        return b(this.f3178a);
    }
}
