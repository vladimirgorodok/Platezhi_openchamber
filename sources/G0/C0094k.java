package G0;

/* JADX INFO: renamed from: G0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0094k extends AbstractC0095l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f1172b;

    public C0094k(String str, H h3) {
        this.f1171a = str;
        this.f1172b = h3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0094k)) {
            return false;
        }
        C0094k c0094k = (C0094k) obj;
        if (!K1.j.a(this.f1171a, c0094k.f1171a)) {
            return false;
        }
        if (!K1.j.a(this.f1172b, c0094k.f1172b)) {
            return false;
        }
        c0094k.getClass();
        return K1.j.a(null, null);
    }

    public final int hashCode() {
        int iHashCode = this.f1171a.hashCode() * 31;
        H h3 = this.f1172b;
        return (iHashCode + (h3 != null ? h3.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "LinkAnnotation.Url(url=" + this.f1171a + ')';
    }
}
