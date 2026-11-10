package S0;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3811d;

    public static final boolean a(float f3, float f4) {
        return Float.compare(f3, f4) == 0;
    }

    public static String b(float f3) {
        if (Float.isNaN(f3)) {
            return "Dp.Unspecified";
        }
        return f3 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.f3811d, ((f) obj).f3811d);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return Float.compare(this.f3811d, ((f) obj).f3811d) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f3811d);
    }

    public final String toString() {
        return b(this.f3811d);
    }
}
