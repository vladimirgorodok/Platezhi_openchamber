package androidx.compose.foundation.layout;

import Z.e;
import Z.n;
import p053t.C0532y;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
public final class HorizontalAlignElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f4704a;

    public HorizontalAlignElement(e eVar) {
        this.f4704a = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        HorizontalAlignElement horizontalAlignElement = obj instanceof HorizontalAlignElement ? (HorizontalAlignElement) obj : null;
        if (horizontalAlignElement == null) {
            return false;
        }
        return this.f4704a.equals(horizontalAlignElement.f4704a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f4704a.f4531a);
    }

    @Override // p064x0.T
    public final n l() {
        C0532y c0532y = new C0532y();
        c0532y.f8042q = this.f4704a;
        return c0532y;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        ((C0532y) nVar).f8042q = this.f4704a;
    }
}
