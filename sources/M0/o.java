package M0;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3187a;

    public static final boolean a(int i2, int i3) {
        return i2 == i3;
    }

    public static String b(int i2) {
        if (a(i2, 0)) {
            return "Unspecified";
        }
        if (a(i2, 1)) {
            return "Text";
        }
        if (a(i2, 2)) {
            return "Ascii";
        }
        if (a(i2, 3)) {
            return "Number";
        }
        if (a(i2, 4)) {
            return "Phone";
        }
        if (a(i2, 5)) {
            return "Uri";
        }
        if (a(i2, 6)) {
            return "Email";
        }
        if (a(i2, 7)) {
            return "Password";
        }
        if (a(i2, 8)) {
            return "NumberPassword";
        }
        return a(i2, 9) ? "Decimal" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f3187a == ((o) obj).f3187a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3187a);
    }

    public final String toString() {
        return b(this.f3187a);
    }
}
