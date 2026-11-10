package androidx.compose.animation;

import K1.j;
import Z.n;
import p032m.D;
import p032m.E;
import p032m.F;
import p032m.w;
import p035n.d0;
import p035n.j0;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class EnterExitTransitionElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f4636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0 f4637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f4638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0 f4639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E f4640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final F f4641f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final J1.a f4642g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w f4643h;

    public EnterExitTransitionElement(j0 j0Var, d0 d0Var, d0 d0Var2, d0 d0Var3, E e2, F f3, J1.a aVar, w wVar) {
        this.f4636a = j0Var;
        this.f4637b = d0Var;
        this.f4638c = d0Var2;
        this.f4639d = d0Var3;
        this.f4640e = e2;
        this.f4641f = f3;
        this.f4642g = aVar;
        this.f4643h = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
        return j.a(this.f4636a, enterExitTransitionElement.f4636a) && j.a(this.f4637b, enterExitTransitionElement.f4637b) && j.a(this.f4638c, enterExitTransitionElement.f4638c) && j.a(this.f4639d, enterExitTransitionElement.f4639d) && j.a(this.f4640e, enterExitTransitionElement.f4640e) && j.a(this.f4641f, enterExitTransitionElement.f4641f) && j.a(this.f4642g, enterExitTransitionElement.f4642g) && j.a(this.f4643h, enterExitTransitionElement.f4643h);
    }

    public final int hashCode() {
        int iHashCode = this.f4636a.hashCode() * 31;
        d0 d0Var = this.f4637b;
        int iHashCode2 = (iHashCode + (d0Var == null ? 0 : d0Var.hashCode())) * 31;
        d0 d0Var2 = this.f4638c;
        int iHashCode3 = (iHashCode2 + (d0Var2 == null ? 0 : d0Var2.hashCode())) * 31;
        d0 d0Var3 = this.f4639d;
        return this.f4643h.hashCode() + ((this.f4642g.hashCode() + ((this.f4641f.f6380a.hashCode() + ((this.f4640e.f6377a.hashCode() + ((iHashCode3 + (d0Var3 != null ? d0Var3.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }

    @Override // p064x0.T
    public final n l() {
        return new D(this.f4636a, this.f4637b, this.f4638c, this.f4639d, this.f4640e, this.f4641f, this.f4642g, this.f4643h);
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        D d3 = (D) nVar;
        d3.f6366q = this.f4636a;
        d3.f6367r = this.f4637b;
        d3.f6368s = this.f4638c;
        d3.f6369t = this.f4639d;
        d3.f6370u = this.f4640e;
        d3.f6371v = this.f4641f;
        d3.f6372w = this.f4642g;
        d3.f6373x = this.f4643h;
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.f4636a + ", sizeAnimation=" + this.f4637b + ", offsetAnimation=" + this.f4638c + ", slideAnimation=" + this.f4639d + ", enter=" + this.f4640e + ", exit=" + this.f4641f + ", isEnabled=" + this.f4642g + ", graphicsLayerBlock=" + this.f4643h + ')';
    }
}
