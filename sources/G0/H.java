package G0;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f1125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f1126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C f1127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C f1128d;

    public H(C c3, C c4, C c5, C c6) {
        this.f1125a = c3;
        this.f1126b = c4;
        this.f1127c = c5;
        this.f1128d = c6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof H)) {
            return false;
        }
        H h3 = (H) obj;
        return K1.j.a(this.f1125a, h3.f1125a) && K1.j.a(this.f1126b, h3.f1126b) && K1.j.a(this.f1127c, h3.f1127c) && K1.j.a(this.f1128d, h3.f1128d);
    }

    public final int hashCode() {
        C c3 = this.f1125a;
        int iHashCode = (c3 != null ? c3.hashCode() : 0) * 31;
        C c4 = this.f1126b;
        int iHashCode2 = (iHashCode + (c4 != null ? c4.hashCode() : 0)) * 31;
        C c5 = this.f1127c;
        int iHashCode3 = (iHashCode2 + (c5 != null ? c5.hashCode() : 0)) * 31;
        C c6 = this.f1128d;
        return iHashCode3 + (c6 != null ? c6.hashCode() : 0);
    }
}
