package S0;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3812a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f3812a == ((h) obj).f3812a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3812a);
    }

    public final String toString() {
        long j2 = this.f3812a;
        if (j2 == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) f.b(Float.intBitsToFloat((int) (j2 >> 32)))) + ", " + ((Object) f.b(Float.intBitsToFloat((int) (j2 & 4294967295L)))) + ')';
    }
}
