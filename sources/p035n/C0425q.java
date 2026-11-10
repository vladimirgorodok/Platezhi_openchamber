package p035n;

import A.AbstractC0001a0;

/* JADX INFO: renamed from: n.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0425q extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f6932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f6933d;

    public C0425q(float f3, float f4, float f5, float f6) {
        this.f6930a = f3;
        this.f6931b = f4;
        this.f6932c = f5;
        this.f6933d = f6;
    }

    @Override // p035n.r
    public final float a(int i2) {
        if (i2 == 0) {
            return this.f6930a;
        }
        if (i2 == 1) {
            return this.f6931b;
        }
        if (i2 == 2) {
            return this.f6932c;
        }
        if (i2 != 3) {
            return 0.0f;
        }
        return this.f6933d;
    }

    @Override // p035n.r
    public final int b() {
        return 4;
    }

    @Override // p035n.r
    public final r c() {
        return new C0425q(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // p035n.r
    public final void d() {
        this.f6930a = 0.0f;
        this.f6931b = 0.0f;
        this.f6932c = 0.0f;
        this.f6933d = 0.0f;
    }

    @Override // p035n.r
    public final void e(float f3, int i2) {
        if (i2 == 0) {
            this.f6930a = f3;
            return;
        }
        if (i2 == 1) {
            this.f6931b = f3;
        } else if (i2 == 2) {
            this.f6932c = f3;
        } else {
            if (i2 != 3) {
                return;
            }
            this.f6933d = f3;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0425q) {
            C0425q c0425q = (C0425q) obj;
            if (c0425q.f6930a == this.f6930a && c0425q.f6931b == this.f6931b && c0425q.f6932c == this.f6932c && c0425q.f6933d == this.f6933d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6933d) + AbstractC0001a0.a(this.f6932c, AbstractC0001a0.a(this.f6931b, Float.hashCode(this.f6930a) * 31, 31), 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f6930a + ", v2 = " + this.f6931b + ", v3 = " + this.f6932c + ", v4 = " + this.f6933d;
    }
}
