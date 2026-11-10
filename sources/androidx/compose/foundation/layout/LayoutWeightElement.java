package androidx.compose.foundation.layout;

import Z.n;
import p053t.E;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
public final class LayoutWeightElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4706b;

    public LayoutWeightElement(float f3, boolean z2) {
        this.f4705a = f3;
        this.f4706b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        if (layoutWeightElement == null) {
            return false;
        }
        return this.f4705a == layoutWeightElement.f4705a && this.f4706b == layoutWeightElement.f4706b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4706b) + (Float.hashCode(this.f4705a) * 31);
    }

    @Override // p064x0.T
    public final n l() {
        E e2 = new E();
        e2.f7920q = this.f4705a;
        e2.f7921r = this.f4706b;
        return e2;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        E e2 = (E) nVar;
        e2.f7920q = this.f4705a;
        e2.f7921r = this.f4706b;
    }
}
