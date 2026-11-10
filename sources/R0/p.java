package R0;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f3751c = new p(2, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f3752d = new p(1, true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3754b;

    public p(int i2, boolean z2) {
        this.f3753a = i2;
        this.f3754b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f3753a == pVar.f3753a && this.f3754b == pVar.f3754b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f3754b) + (Integer.hashCode(this.f3753a) * 31);
    }

    public final String toString() {
        if (equals(f3751c)) {
            return "TextMotion.Static";
        }
        return equals(f3752d) ? "TextMotion.Animated" : "Invalid";
    }
}
