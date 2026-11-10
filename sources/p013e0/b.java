package p013e0;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5197a;

    public static final boolean a(int i2, int i3) {
        return i2 == i3;
    }

    public static String b(int i2) {
        if (a(i2, 1)) {
            return "Next";
        }
        if (a(i2, 2)) {
            return "Previous";
        }
        if (a(i2, 3)) {
            return "Left";
        }
        if (a(i2, 4)) {
            return "Right";
        }
        if (a(i2, 5)) {
            return "Up";
        }
        if (a(i2, 6)) {
            return "Down";
        }
        if (a(i2, 7)) {
            return "Enter";
        }
        return a(i2, 8) ? "Exit" : "Invalid FocusDirection";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f5197a == ((b) obj).f5197a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5197a);
    }

    public final String toString() {
        return b(this.f5197a);
    }
}
