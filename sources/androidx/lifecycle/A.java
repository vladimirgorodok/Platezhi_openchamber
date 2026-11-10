package androidx.lifecycle;

import A.C0015h0;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class A implements s {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final A f4894l = new A();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4896e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Handler f4899h;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4897f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4898g = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u f4900i = new u(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final J.t f4901j = new J.t(2, this);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0015h0 f4902k = new C0015h0(14, this);

    @Override // androidx.lifecycle.s
    public final u c() {
        return this.f4900i;
    }

    public final void d() {
        int i2 = this.f4896e + 1;
        this.f4896e = i2;
        if (i2 == 1) {
            if (this.f4897f) {
                this.f4900i.d(EnumC0290m.ON_RESUME);
                this.f4897f = false;
            } else {
                Handler handler = this.f4899h;
                K1.j.b(handler);
                handler.removeCallbacks(this.f4901j);
            }
        }
    }
}
