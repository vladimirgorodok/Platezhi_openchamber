package N;

/* JADX INFO: renamed from: N.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0194b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p026k.y f3364a;

    public final boolean equals(Object obj) {
        if (obj instanceof C0194b0) {
            return K1.j.a(this.f3364a, ((C0194b0) obj).f3364a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3364a.hashCode();
    }

    public final String toString() {
        return "MutableScatterMultiMap(map=" + this.f3364a + ')';
    }
}
