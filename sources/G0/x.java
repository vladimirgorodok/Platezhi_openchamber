package G0;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f1217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f1218b;

    public x(w wVar, v vVar) {
        this.f1217a = wVar;
        this.f1218b = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return K1.j.a(this.f1218b, xVar.f1218b) && K1.j.a(this.f1217a, xVar.f1217a);
    }

    public final int hashCode() {
        w wVar = this.f1217a;
        int iHashCode = (wVar != null ? wVar.hashCode() : 0) * 31;
        v vVar = this.f1218b;
        return iHashCode + (vVar != null ? vVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f1217a + ", paragraphSyle=" + this.f1218b + ')';
    }
}
