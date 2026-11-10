package androidx.compose.foundation.lazy;

import K1.j;
import N.C0204g0;
import N.R0;
import Z.n;
import p056u.A;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class ParentSizeElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R0 f4733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R0 f4734c = null;

    public ParentSizeElement(float f3, C0204g0 c0204g0) {
        this.f4732a = f3;
        this.f4733b = c0204g0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParentSizeElement)) {
            return false;
        }
        ParentSizeElement parentSizeElement = (ParentSizeElement) obj;
        return this.f4732a == parentSizeElement.f4732a && j.a(this.f4733b, parentSizeElement.f4733b) && j.a(this.f4734c, parentSizeElement.f4734c);
    }

    public final int hashCode() {
        R0 r2 = this.f4733b;
        int iHashCode = (r2 != null ? r2.hashCode() : 0) * 31;
        R0 r3 = this.f4734c;
        return Float.hashCode(this.f4732a) + ((iHashCode + (r3 != null ? r3.hashCode() : 0)) * 31);
    }

    @Override // p064x0.T
    public final n l() {
        A a3 = new A();
        a3.f8055q = this.f4732a;
        a3.f8056r = this.f4733b;
        a3.f8057s = this.f4734c;
        return a3;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        A a3 = (A) nVar;
        a3.f8055q = this.f4732a;
        a3.f8056r = this.f4733b;
        a3.f8057s = this.f4734c;
    }
}
