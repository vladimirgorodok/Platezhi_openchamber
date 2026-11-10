package p017g0;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5794a;

    public static final boolean a(int i2, int i3) {
        return i2 == i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof D) {
            return this.f5794a == ((D) obj).f5794a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5794a);
    }

    public final String toString() {
        int i2 = this.f5794a;
        if (a(i2, 0)) {
            return "Argb8888";
        }
        if (a(i2, 1)) {
            return "Alpha8";
        }
        if (a(i2, 2)) {
            return "Rgb565";
        }
        if (a(i2, 3)) {
            return "F16";
        }
        return a(i2, 4) ? "Gpu" : "Unknown";
    }
}
