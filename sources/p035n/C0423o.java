package p035n;

/* JADX INFO: renamed from: n.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0423o extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6915b;

    public C0423o(float f3, float f4) {
        this.f6914a = f3;
        this.f6915b = f4;
    }

    @Override // p035n.r
    public final float a(int i2) {
        if (i2 == 0) {
            return this.f6914a;
        }
        if (i2 != 1) {
            return 0.0f;
        }
        return this.f6915b;
    }

    @Override // p035n.r
    public final int b() {
        return 2;
    }

    @Override // p035n.r
    public final r c() {
        return new C0423o(0.0f, 0.0f);
    }

    @Override // p035n.r
    public final void d() {
        this.f6914a = 0.0f;
        this.f6915b = 0.0f;
    }

    @Override // p035n.r
    public final void e(float f3, int i2) {
        if (i2 == 0) {
            this.f6914a = f3;
        } else {
            if (i2 != 1) {
                return;
            }
            this.f6915b = f3;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0423o) {
            C0423o c0423o = (C0423o) obj;
            if (c0423o.f6914a == this.f6914a && c0423o.f6915b == this.f6915b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6915b) + (Float.hashCode(this.f6914a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f6914a + ", v2 = " + this.f6915b;
    }
}
