package f2;

/* JADX INFO: loaded from: classes.dex */
public final class N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p033m0.e f5473b;

    public N0(String str, p033m0.e eVar) {
        this.f5472a = str;
        this.f5473b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N0)) {
            return false;
        }
        N0 n2 = (N0) obj;
        return K1.j.a(this.f5472a, n2.f5472a) && K1.j.a(this.f5473b, n2.f5473b);
    }

    public final int hashCode() {
        return this.f5473b.hashCode() + (this.f5472a.hashCode() * 31);
    }

    public final String toString() {
        return "TabItem(label=" + this.f5472a + ", icon=" + this.f5473b + ")";
    }
}
