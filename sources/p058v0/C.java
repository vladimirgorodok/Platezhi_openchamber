package p058v0;

import S0.n;
import p064x0.O;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public final class C extends M {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f8375c;

    public /* synthetic */ C(int i2, Object obj) {
        this.f8374b = i2;
        this.f8375c = obj;
    }

    @Override // p058v0.M
    public final n b() {
        switch (this.f8374b) {
            case 0:
                return ((O) this.f8375c).getLayoutDirection();
            default:
                return ((C0649u) this.f8375c).getLayoutDirection();
        }
    }

    @Override // p058v0.M
    public final int c() {
        switch (this.f8374b) {
            case 0:
                return ((O) this.f8375c).b0();
            default:
                return ((C0649u) this.f8375c).getRoot().f8687z.f8762r.f8384d;
        }
    }
}
