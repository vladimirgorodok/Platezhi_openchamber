package androidx.compose.foundation.layout;

import S0.f;
import Z.n;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class UnspecifiedConstraintsElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4720b;

    public UnspecifiedConstraintsElement(float f3, float f4) {
        this.f4719a = f3;
        this.f4720b = f4;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return f.a(this.f4719a, unspecifiedConstraintsElement.f4719a) && f.a(this.f4720b, unspecifiedConstraintsElement.f4720b);
    }

    public final int hashCode() {
        return Float.hashCode(this.f4720b) + (Float.hashCode(this.f4719a) * 31);
    }

    @Override // p064x0.T
    public final n l() {
        p053t.T t2 = new p053t.T();
        t2.f7951q = this.f4719a;
        t2.f7952r = this.f4720b;
        return t2;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        p053t.T t2 = (p053t.T) nVar;
        t2.f7951q = this.f4719a;
        t2.f7952r = this.f4720b;
    }
}
