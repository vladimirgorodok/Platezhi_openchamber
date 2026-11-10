package p053t;

import K1.j;
import S0.b;
import S0.n;

/* JADX INFO: renamed from: t.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0529v implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f8038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V f8039b;

    public C0529v(V v2, V v3) {
        this.f8038a = v2;
        this.f8039b = v3;
    }

    @Override // p053t.V
    public final int a(b bVar, n nVar) {
        int iA = this.f8038a.a(bVar, nVar) - this.f8039b.a(bVar, nVar);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // p053t.V
    public final int b(b bVar) {
        int iB = this.f8038a.b(bVar) - this.f8039b.b(bVar);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // p053t.V
    public final int c(b bVar, n nVar) {
        int iC = this.f8038a.c(bVar, nVar) - this.f8039b.c(bVar, nVar);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // p053t.V
    public final int d(b bVar) {
        int iD = this.f8038a.d(bVar) - this.f8039b.d(bVar);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0529v)) {
            return false;
        }
        C0529v c0529v = (C0529v) obj;
        return j.a(c0529v.f8038a, this.f8038a) && j.a(c0529v.f8039b, this.f8039b);
    }

    public final int hashCode() {
        return this.f8039b.hashCode() + (this.f8038a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f8038a + " - " + this.f8039b + ')';
    }
}
