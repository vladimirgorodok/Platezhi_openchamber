package K;

/* JADX INFO: loaded from: classes.dex */
public final class O0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1850a;

    public static final boolean a(int i2, int i3) {
        return i2 == i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof O0) {
            return this.f1850a == ((O0) obj).f1850a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1850a);
    }

    public final String toString() {
        int i2 = this.f1850a;
        if (a(i2, 0)) {
            return "Picker";
        }
        return a(i2, 1) ? "Input" : "Unknown";
    }
}
