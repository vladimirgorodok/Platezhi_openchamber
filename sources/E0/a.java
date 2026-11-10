package E0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p062w1.c f950b;

    public a(String str, p062w1.c cVar) {
        this.f949a = str;
        this.f950b = cVar;
    }

    public final String a() {
        return this.f949a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return K1.j.a(this.f949a, aVar.f949a) && K1.j.a(this.f950b, aVar.f950b);
    }

    public final int hashCode() {
        String str = this.f949a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        p062w1.c cVar = this.f950b;
        return iHashCode + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f949a + ", action=" + this.f950b + ')';
    }
}
