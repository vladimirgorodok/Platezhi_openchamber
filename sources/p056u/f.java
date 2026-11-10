package p056u;

import p060w.r;
import p064x0.D;
import p065x1.k;

/* JADX INFO: loaded from: classes.dex */
public final class f implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f8078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8079b;

    public f(w wVar, int i2) {
        this.f8078a = wVar;
        this.f8079b = i2;
    }

    @Override // p060w.r
    public final int a() {
        return this.f8078a.h().f8146m;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // p060w.r
    public final int b() {
        return Math.min(a() - 1, ((o) k.A(this.f8078a.h().f8143j)).f8151a + this.f8079b);
    }

    @Override // p060w.r
    public final int c() {
        return Math.max(0, this.f8078a.f8195d.f8170b.g() - this.f8079b);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Collection] */
    @Override // p060w.r
    public final boolean d() {
        return !this.f8078a.h().f8143j.isEmpty();
    }

    @Override // p060w.r
    public final void e() {
        D d3 = this.f8078a.f8202k;
        if (d3 != null) {
            d3.k();
        }
    }
}
