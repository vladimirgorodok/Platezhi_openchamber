package p060w;

import N.C0197d;
import N.C0210j0;
import N.R0;
import N.W;
import P1.d;
import p042p0.c;

/* JADX INFO: loaded from: classes.dex */
public final class I implements R0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8481d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8482e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0210j0 f8483f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8484g;

    public I(int i2, int i3, int i4) {
        this.f8481d = i3;
        this.f8482e = i4;
        int i5 = (i2 / i3) * i3;
        this.f8483f = C0197d.J(c.X(Math.max(i5 - i4, 0), i5 + i3 + i4), W.f3355i);
        this.f8484g = i2;
    }

    public final void a(int i2) {
        if (i2 != this.f8484g) {
            this.f8484g = i2;
            int i3 = this.f8481d;
            int i4 = (i2 / i3) * i3;
            int i5 = this.f8482e;
            this.f8483f.setValue(c.X(Math.max(i4 - i5, 0), i4 + i3 + i5));
        }
    }

    @Override // N.R0
    public final Object getValue() {
        return (d) this.f8483f.getValue();
    }
}
