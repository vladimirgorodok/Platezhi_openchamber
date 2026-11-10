package androidx.compose.ui.input.rotary;

import K1.j;
import Z.n;
import p064x0.T;
import p067y0.C0634m;

/* JADX INFO: loaded from: classes.dex */
final class RotaryInputElement extends T {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotaryInputElement)) {
            return false;
        }
        ((RotaryInputElement) obj).getClass();
        Object obj2 = C0634m.f9227h;
        return obj2.equals(obj2) && j.a(null, null);
    }

    public final int hashCode() {
        return C0634m.f9227h.hashCode() * 31;
    }

    @Override // p064x0.T
    public final n l() {
        p054t0.a aVar = new p054t0.a();
        aVar.f8049q = C0634m.f9227h;
        return aVar;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        ((p054t0.a) nVar).f8049q = C0634m.f9227h;
    }

    public final String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + C0634m.f9227h + ", onPreRotaryScrollEvent=null)";
    }
}
