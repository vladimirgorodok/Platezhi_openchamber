package Z;

/* JADX INFO: loaded from: classes.dex */
public final class i implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f4536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f4537b;

    public i(o oVar, o oVar2) {
        this.f4536a = oVar;
        this.f4537b = oVar2;
    }

    @Override // Z.o
    public final boolean a(J1.c cVar) {
        return this.f4536a.a(cVar) && this.f4537b.a(cVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (K1.j.a(this.f4536a, iVar.f4536a) && K1.j.a(this.f4537b, iVar.f4537b)) {
                return true;
            }
        }
        return false;
    }

    @Override // Z.o
    public final Object g(Object obj, J1.e eVar) {
        return this.f4537b.g(this.f4536a.g(obj, eVar), eVar);
    }

    public final int hashCode() {
        return (this.f4537b.hashCode() * 31) + this.f4536a.hashCode();
    }

    public final String toString() {
        return "[" + ((String) g("", h.f4535e)) + ']';
    }
}
