package p057v;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8221a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f8221a == ((b) obj).f8221a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8221a);
    }

    public final String toString() {
        return "GridItemSpan(packedValue=" + this.f8221a + ')';
    }
}
