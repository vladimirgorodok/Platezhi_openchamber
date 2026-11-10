package E0;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f961a;

    public static final boolean a(int i2, int i3) {
        return i2 == i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f961a == ((h) obj).f961a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f961a);
    }

    public final String toString() {
        int i2 = this.f961a;
        if (a(i2, 0)) {
            return "Button";
        }
        if (a(i2, 1)) {
            return "Checkbox";
        }
        if (a(i2, 2)) {
            return "Switch";
        }
        if (a(i2, 3)) {
            return "RadioButton";
        }
        if (a(i2, 4)) {
            return "Tab";
        }
        if (a(i2, 5)) {
            return "Image";
        }
        return a(i2, 6) ? "DropdownList" : "Unknown";
    }
}
