package p056u;

import N.C0197d;
import N.C0204g0;
import p060w.I;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0204g0 f8170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0204g0 f8171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f8173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I f8174f;

    public p(int i2, int i3, int i4) {
        this.f8169a = i4;
        switch (i4) {
            case 1:
                this.f8170b = C0197d.I(i2);
                this.f8171c = C0197d.I(i3);
                this.f8174f = new I(i2, 90, 200);
                break;
            default:
                this.f8170b = C0197d.I(i2);
                this.f8171c = C0197d.I(i3);
                this.f8174f = new I(i2, 30, 100);
                break;
        }
    }

    public final void a(int i2, int i3) {
        switch (this.f8169a) {
            case 0:
                if (i2 >= 0.0f) {
                    this.f8170b.h(i2);
                    this.f8174f.a(i2);
                    this.f8171c.h(i3);
                    return;
                } else {
                    throw new IllegalArgumentException(("Index should be non-negative (" + i2 + ')').toString());
                }
            default:
                if (i2 >= 0.0f) {
                    this.f8170b.h(i2);
                    this.f8174f.a(i2);
                    this.f8171c.h(i3);
                    return;
                } else {
                    throw new IllegalArgumentException(("Index should be non-negative (" + i2 + ')').toString());
                }
        }
    }
}
