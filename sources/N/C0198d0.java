package N;

/* JADX INFO: renamed from: N.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0198d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3374a;

    public C0198d0(String str) {
        this.f3374a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0198d0) && K1.j.a(this.f3374a, ((C0198d0) obj).f3374a);
    }

    public final int hashCode() {
        return this.f3374a.hashCode();
    }

    public final String toString() {
        return "OpaqueKey(key=" + this.f3374a + ')';
    }
}
