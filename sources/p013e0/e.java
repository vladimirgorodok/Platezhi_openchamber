package p013e0;

import A.F0;
import p006c.C;
import p026k.B;
import p026k.F;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F0 f5199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f5200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f5201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B f5202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B f5203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B f5204f;

    public e(F0 f3, C c3) {
        this.f5199a = f3;
        this.f5200b = c3;
        int i2 = F.f6176a;
        this.f5201c = new B();
        this.f5202d = new B();
        this.f5203e = new B();
        this.f5204f = new B();
    }

    public final boolean a() {
        return this.f5201c.h() || this.f5203e.h() || this.f5202d.h();
    }

    public final void b(B b3, Object obj) {
        if (b3.a(obj) && this.f5201c.f6171d + this.f5202d.f6171d + this.f5203e.f6171d == 1) {
            this.f5199a.k(new C(0, this, e.class, "invalidateNodes", "invalidateNodes()V", 0, 2));
        }
    }
}
