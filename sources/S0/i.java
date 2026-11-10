package S0;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3813a;

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f3813a == ((i) obj).f3813a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3813a);
    }

    public final String toString() {
        long j2 = this.f3813a;
        if (j2 == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        return ((Object) f.b(Float.intBitsToFloat((int) (j2 >> 32)))) + " x " + ((Object) f.b(Float.intBitsToFloat((int) (j2 & 4294967295L))));
    }
}
