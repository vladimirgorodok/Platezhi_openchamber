package K1;

/* JADX INFO: loaded from: classes.dex */
public abstract class p extends c implements Q1.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f2719j;

    public p(Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.f2719j = false;
    }

    public final Q1.a e() {
        if (this.f2719j) {
            return this;
        }
        Q1.a aVar = this.f2705d;
        if (aVar != null) {
            return aVar;
        }
        Q1.a aVarB = b();
        this.f2705d = aVarB;
        return aVarB;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            return d().equals(pVar.d()) && this.f2708g.equals(pVar.f2708g) && this.f2709h.equals(pVar.f2709h) && j.a(this.f2706e, pVar.f2706e);
        }
        if (obj instanceof Q1.d) {
            return obj.equals(e());
        }
        return false;
    }

    public final int hashCode() {
        return this.f2709h.hashCode() + ((this.f2708g.hashCode() + (d().hashCode() * 31)) * 31);
    }

    public final String toString() {
        Q1.a aVarE = e();
        if (aVarE != this) {
            return aVarE.toString();
        }
        return "property " + this.f2708g + " (Kotlin reflection is not available)";
    }
}
