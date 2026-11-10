package p010d0;

import A.C0015h0;
import K1.k;
import S0.b;

/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f5129d = g.f5133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0015h0 f5130e;

    @Override // S0.b
    public final float a() {
        return this.f5129d.a().a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C0015h0 b(J1.c cVar) {
        C0015h0 c0015h0 = new C0015h0(17, false);
        c0015h0.f284e = (k) cVar;
        this.f5130e = c0015h0;
        return c0015h0;
    }

    @Override // S0.b
    public final float s() {
        return this.f5129d.a().s();
    }
}
