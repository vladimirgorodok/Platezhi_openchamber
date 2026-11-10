package p053t;

import K1.j;
import S0.b;
import S0.n;

/* JADX INFO: loaded from: classes.dex */
public final class S implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f7949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V f7950b;

    public S(V v2, V v3) {
        this.f7949a = v2;
        this.f7950b = v3;
    }

    @Override // p053t.V
    public final int a(b bVar, n nVar) {
        return Math.max(this.f7949a.a(bVar, nVar), this.f7950b.a(bVar, nVar));
    }

    @Override // p053t.V
    public final int b(b bVar) {
        return Math.max(this.f7949a.b(bVar), this.f7950b.b(bVar));
    }

    @Override // p053t.V
    public final int c(b bVar, n nVar) {
        return Math.max(this.f7949a.c(bVar, nVar), this.f7950b.c(bVar, nVar));
    }

    @Override // p053t.V
    public final int d(b bVar) {
        return Math.max(this.f7949a.d(bVar), this.f7950b.d(bVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S)) {
            return false;
        }
        S s2 = (S) obj;
        return j.a(s2.f7949a, this.f7949a) && j.a(s2.f7950b, this.f7950b);
    }

    public final int hashCode() {
        return (this.f7950b.hashCode() * 31) + this.f7949a.hashCode();
    }

    public final String toString() {
        return "(" + this.f7949a + " ∪ " + this.f7950b + ')';
    }
}
