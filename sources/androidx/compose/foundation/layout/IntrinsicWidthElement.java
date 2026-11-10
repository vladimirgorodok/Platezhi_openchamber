package androidx.compose.foundation.layout;

import Z.n;
import p035n.AbstractC0417i;
import p053t.D;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class IntrinsicWidthElement extends T {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof IntrinsicWidthElement ? (IntrinsicWidthElement) obj : null) != null;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (AbstractC0417i.b(2) * 31);
    }

    @Override // p064x0.T
    public final n l() {
        D d3 = new D();
        d3.f7918q = 2;
        d3.f7919r = true;
        return d3;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        D d3 = (D) nVar;
        d3.f7918q = 2;
        d3.f7919r = true;
    }
}
