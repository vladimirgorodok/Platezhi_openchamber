package p015f0;

import S0.g;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f5256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f5257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f5258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f5259d;

    public final void a(float f3, float f4, float f5, float f6) {
        this.f5256a = Math.max(f3, this.f5256a);
        this.f5257b = Math.max(f4, this.f5257b);
        this.f5258c = Math.min(f5, this.f5258c);
        this.f5259d = Math.min(f6, this.f5259d);
    }

    public final boolean b() {
        return this.f5256a >= this.f5258c || this.f5257b >= this.f5259d;
    }

    public final String toString() {
        return "MutableRect(" + g.P(this.f5256a) + ", " + g.P(this.f5257b) + ", " + g.P(this.f5258c) + ", " + g.P(this.f5259d) + ')';
    }
}
