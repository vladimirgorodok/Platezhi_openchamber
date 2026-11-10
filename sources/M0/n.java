package M0;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3186a;

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
            return "Characters";
        }
        if (a(i2, 2)) {
            return "Words";
        }
        return a(i2, 3) ? "Sentences" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f3186a == ((n) obj).f3186a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3186a);
    }

    public final String toString() {
        return b(this.f3186a);
    }
}
