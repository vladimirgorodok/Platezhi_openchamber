package L0;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2835a;

    public static final boolean a(int i2, int i3) {
        return i2 == i3;
    }

    public static String b(int i2) {
        if (a(i2, 0)) {
            return "None";
        }
        if (a(i2, 1)) {
            return "All";
        }
        if (a(i2, 2)) {
            return "Weight";
        }
        return a(i2, 3) ? "Style" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f2835a == ((k) obj).f2835a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2835a);
    }

    public final String toString() {
        return b(this.f2835a);
    }
}
