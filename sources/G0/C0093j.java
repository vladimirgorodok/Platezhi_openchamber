package G0;

/* JADX INFO: renamed from: G0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0093j extends AbstractC0095l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f1170b;

    public C0093j(String str, H h3) {
        this.f1169a = str;
        this.f1170b = h3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0093j)) {
            return false;
        }
        C0093j c0093j = (C0093j) obj;
        if (!K1.j.a(this.f1169a, c0093j.f1169a)) {
            return false;
        }
        if (!K1.j.a(this.f1170b, c0093j.f1170b)) {
            return false;
        }
        c0093j.getClass();
        return K1.j.a(null, null);
    }

    public final int hashCode() {
        int iHashCode = this.f1169a.hashCode() * 31;
        H h3 = this.f1170b;
        return (iHashCode + (h3 != null ? h3.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "LinkAnnotation.Clickable(tag=" + this.f1169a + ')';
    }
}
