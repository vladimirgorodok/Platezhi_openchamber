package androidx.compose.foundation.layout;

import K1.j;
import Z.n;
import p053t.I;
import p053t.K;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class PaddingValuesElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f4713a;

    public PaddingValuesElement(I i2) {
        this.f4713a = i2;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement = obj instanceof PaddingValuesElement ? (PaddingValuesElement) obj : null;
        if (paddingValuesElement == null) {
            return false;
        }
        return j.a(this.f4713a, paddingValuesElement.f4713a);
    }

    public final int hashCode() {
        return this.f4713a.hashCode();
    }

    @Override // p064x0.T
    public final n l() {
        K k2 = new K();
        k2.f7936q = this.f4713a;
        return k2;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        ((K) nVar).f7936q = this.f4713a;
    }
}
