package E0;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K1.k f957b;

    /* JADX WARN: Multi-variable type inference failed */
    public d(String str, J1.a aVar) {
        this.f956a = str;
        this.f957b = (K1.k) aVar;
    }

    public final String a() {
        return this.f956a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return K1.j.a(this.f956a, dVar.f956a) && this.f957b == dVar.f957b;
    }

    public final int hashCode() {
        return this.f957b.hashCode() + (this.f956a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomAccessibilityAction(label=" + this.f956a + ", action=" + this.f957b + ')';
    }
}
