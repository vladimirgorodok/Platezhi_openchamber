package androidx.compose.ui.input.key;

import J1.c;
import K1.j;
import K1.k;
import Z.n;
import p042p0.e;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class KeyInputElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f4849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f4850b;

    /* JADX WARN: Multi-variable type inference failed */
    public KeyInputElement(c cVar, c cVar2) {
        this.f4849a = cVar;
        this.f4850b = (k) cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return j.a(this.f4849a, keyInputElement.f4849a) && j.a(this.f4850b, keyInputElement.f4850b);
    }

    public final int hashCode() {
        c cVar = this.f4849a;
        int iHashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        k kVar = this.f4850b;
        return iHashCode + (kVar != null ? kVar.hashCode() : 0);
    }

    @Override // p064x0.T
    public final n l() {
        e eVar = new e();
        eVar.f7318q = this.f4849a;
        eVar.f7319r = this.f4850b;
        return eVar;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        e eVar = (e) nVar;
        eVar.f7318q = this.f4849a;
        eVar.f7319r = this.f4850b;
    }

    public final String toString() {
        return "KeyInputElement(onKeyEvent=" + this.f4849a + ", onPreKeyEvent=" + this.f4850b + ')';
    }
}
