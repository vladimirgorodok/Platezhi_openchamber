package L0;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2834a;

    public static final boolean a(int i2, int i3) {
        return i2 == i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f2834a == ((j) obj).f2834a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2834a);
    }

    public final String toString() {
        int i2 = this.f2834a;
        if (a(i2, 0)) {
            return "Normal";
        }
        return a(i2, 1) ? "Italic" : "Invalid";
    }
}
