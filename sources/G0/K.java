package G0;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1136a;

    public K(String str) {
        this.f1136a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof K) {
            return K1.j.a(this.f1136a, ((K) obj).f1136a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1136a.hashCode();
    }

    public final String toString() {
        return "UrlAnnotation(url=" + this.f1136a + ')';
    }
}
