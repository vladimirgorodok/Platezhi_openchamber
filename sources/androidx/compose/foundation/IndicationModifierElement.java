package androidx.compose.foundation;

import Z.n;
import p038o.W;
import p038o.X;
import p050s.j;
import p064x0.InterfaceC0596l;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class IndicationModifierElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f4658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X f4659b;

    public IndicationModifierElement(j jVar, X x2) {
        this.f4658a = jVar;
        this.f4659b = x2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        return K1.j.a(this.f4658a, indicationModifierElement.f4658a) && K1.j.a(this.f4659b, indicationModifierElement.f4659b);
    }

    public final int hashCode() {
        return this.f4659b.hashCode() + (this.f4658a.hashCode() * 31);
    }

    @Override // p064x0.T
    public final n l() {
        InterfaceC0596l interfaceC0596lB = this.f4659b.b(this.f4658a);
        W w2 = new W();
        w2.f7059s = interfaceC0596lB;
        w2.A0(interfaceC0596lB);
        return w2;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        W w2 = (W) nVar;
        InterfaceC0596l interfaceC0596lB = this.f4659b.b(this.f4658a);
        w2.B0(w2.f7059s);
        w2.f7059s = interfaceC0596lB;
        w2.A0(interfaceC0596lB);
    }
}
