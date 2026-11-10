package p053t;

import K1.j;
import S0.b;
import S0.n;

/* JADX INFO: loaded from: classes.dex */
public final class B implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f7912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f7913b;

    public B(V v2, b bVar) {
        this.f7912a = v2;
        this.f7913b = bVar;
    }

    @Override // p053t.I
    public final float a(n nVar) {
        V v2 = this.f7912a;
        b bVar = this.f7913b;
        return bVar.f0(v2.a(bVar, nVar));
    }

    @Override // p053t.I
    public final float b() {
        V v2 = this.f7912a;
        b bVar = this.f7913b;
        return bVar.f0(v2.d(bVar));
    }

    @Override // p053t.I
    public final float c(n nVar) {
        V v2 = this.f7912a;
        b bVar = this.f7913b;
        return bVar.f0(v2.c(bVar, nVar));
    }

    @Override // p053t.I
    public final float d() {
        V v2 = this.f7912a;
        b bVar = this.f7913b;
        return bVar.f0(v2.b(bVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b3 = (B) obj;
        return j.a(this.f7912a, b3.f7912a) && j.a(this.f7913b, b3.f7913b);
    }

    public final int hashCode() {
        return this.f7913b.hashCode() + (this.f7912a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.f7912a + ", density=" + this.f7913b + ')';
    }
}
