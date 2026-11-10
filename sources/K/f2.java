package K;

/* JADX INFO: loaded from: classes.dex */
public final class f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p069z.d f2111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p069z.d f2112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p069z.d f2113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p069z.d f2114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p069z.d f2115e;

    public f2() {
        p069z.d dVar = e2.f2090a;
        p069z.d dVar2 = e2.f2091b;
        p069z.d dVar3 = e2.f2092c;
        p069z.d dVar4 = e2.f2093d;
        p069z.d dVar5 = e2.f2094e;
        this.f2111a = dVar;
        this.f2112b = dVar2;
        this.f2113c = dVar3;
        this.f2114d = dVar4;
        this.f2115e = dVar5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        return K1.j.a(this.f2111a, f2Var.f2111a) && K1.j.a(this.f2112b, f2Var.f2112b) && K1.j.a(this.f2113c, f2Var.f2113c) && K1.j.a(this.f2114d, f2Var.f2114d) && K1.j.a(this.f2115e, f2Var.f2115e);
    }

    public final int hashCode() {
        return this.f2115e.hashCode() + ((this.f2114d.hashCode() + ((this.f2113c.hashCode() + ((this.f2112b.hashCode() + (this.f2111a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.f2111a + ", small=" + this.f2112b + ", medium=" + this.f2113c + ", large=" + this.f2114d + ", extraLarge=" + this.f2115e + ')';
    }
}
