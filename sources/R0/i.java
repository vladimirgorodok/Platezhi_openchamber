package R0;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3738a;

    public static final boolean a(int i2, int i3) {
        return i2 == i3;
    }

    public static String b(int i2) {
        if (a(i2, 1)) {
            return "Left";
        }
        if (a(i2, 2)) {
            return "Right";
        }
        if (a(i2, 3)) {
            return "Center";
        }
        if (a(i2, 4)) {
            return "Justify";
        }
        if (a(i2, 5)) {
            return "Start";
        }
        if (a(i2, 6)) {
            return "End";
        }
        return a(i2, Integer.MIN_VALUE) ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f3738a == ((i) obj).f3738a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3738a);
    }

    public final String toString() {
        return b(this.f3738a);
    }
}
