package K1;

/* JADX INFO: loaded from: classes.dex */
public final class n implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f2718a;

    public n(Class cls) {
        this.f2718a = cls;
    }

    @Override // K1.d
    public final Class a() {
        return this.f2718a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            if (j.a(this.f2718a, ((n) obj).f2718a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f2718a.hashCode();
    }

    public final String toString() {
        return this.f2718a.toString() + " (Kotlin reflection is not available)";
    }
}
