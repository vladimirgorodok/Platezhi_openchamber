package S1;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P1.d f3844b;

    public d(String str, P1.d dVar) {
        this.f3843a = str;
        this.f3844b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return K1.j.a(this.f3843a, dVar.f3843a) && K1.j.a(this.f3844b, dVar.f3844b);
    }

    public final int hashCode() {
        return this.f3844b.hashCode() + (this.f3843a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.f3843a + ", range=" + this.f3844b + ')';
    }
}
