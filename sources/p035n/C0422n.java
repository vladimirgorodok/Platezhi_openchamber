package p035n;

/* JADX INFO: renamed from: n.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0422n extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6910a;

    public C0422n(float f3) {
        this.f6910a = f3;
    }

    @Override // p035n.r
    public final float a(int i2) {
        if (i2 == 0) {
            return this.f6910a;
        }
        return 0.0f;
    }

    @Override // p035n.r
    public final int b() {
        return 1;
    }

    @Override // p035n.r
    public final r c() {
        return new C0422n(0.0f);
    }

    @Override // p035n.r
    public final void d() {
        this.f6910a = 0.0f;
    }

    @Override // p035n.r
    public final void e(float f3, int i2) {
        if (i2 == 0) {
            this.f6910a = f3;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0422n) && ((C0422n) obj).f6910a == this.f6910a;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6910a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f6910a;
    }
}
