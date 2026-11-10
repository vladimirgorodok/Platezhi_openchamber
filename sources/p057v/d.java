package p057v;

import p060w.r;
import p064x0.D;
import p065x1.k;

/* JADX INFO: loaded from: classes.dex */
public final class d implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f8226a;

    public d(w wVar) {
        this.f8226a = wVar;
    }

    @Override // p060w.r
    public final int a() {
        return this.f8226a.g().f8287j;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // p060w.r
    public final int b() {
        return ((p) k.A(this.f8226a.g().f8284g)).f8292a;
    }

    @Override // p060w.r
    public final int c() {
        return this.f8226a.f8336b.f8170b.g();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Collection] */
    @Override // p060w.r
    public final boolean d() {
        return !this.f8226a.g().f8284g.isEmpty();
    }

    @Override // p060w.r
    public final void e() {
        D d3 = this.f8226a.f8342h;
        if (d3 != null) {
            d3.k();
        }
    }
}
