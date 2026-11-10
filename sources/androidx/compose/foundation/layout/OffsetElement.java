package androidx.compose.foundation.layout;

import A.AbstractC0001a0;
import S0.f;
import Z.n;
import p053t.G;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class OffsetElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4708b;

    public OffsetElement(float f3, float f4) {
        this.f4707a = f3;
        this.f4708b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetElement offsetElement = obj instanceof OffsetElement ? (OffsetElement) obj : null;
        if (offsetElement == null) {
            return false;
        }
        return f.a(this.f4707a, offsetElement.f4707a) && f.a(this.f4708b, offsetElement.f4708b);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + AbstractC0001a0.a(this.f4708b, Float.hashCode(this.f4707a) * 31, 31);
    }

    @Override // p064x0.T
    public final n l() {
        G g3 = new G();
        g3.f7924q = this.f4707a;
        g3.f7925r = this.f4708b;
        g3.f7926s = true;
        return g3;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        G g3 = (G) nVar;
        g3.f7924q = this.f4707a;
        g3.f7925r = this.f4708b;
        g3.f7926s = true;
    }

    public final String toString() {
        return "OffsetModifierElement(x=" + ((Object) f.b(this.f4707a)) + ", y=" + ((Object) f.b(this.f4708b)) + ", rtlAware=true)";
    }
}
