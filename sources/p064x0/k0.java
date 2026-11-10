package p064x0;

import K1.j;
import p058v0.G;

/* JADX INFO: loaded from: classes.dex */
public final class k0 implements h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G f8886d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final O f8887e;

    public k0(G g3, O o2) {
        this.f8886d = g3;
        this.f8887e = o2;
    }

    @Override // p064x0.h0
    public final boolean N() {
        return this.f8887e.s0().q();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return j.a(this.f8886d, k0Var.f8886d) && j.a(this.f8887e, k0Var.f8887e);
    }

    public final int hashCode() {
        return this.f8887e.hashCode() + (this.f8886d.hashCode() * 31);
    }

    public final String toString() {
        return "PlaceableResult(result=" + this.f8886d + ", placeable=" + this.f8887e + ')';
    }
}
