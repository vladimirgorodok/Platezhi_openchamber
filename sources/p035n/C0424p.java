package p035n;

import A.AbstractC0001a0;

/* JADX INFO: renamed from: n.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0424p extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f6920c;

    public C0424p(float f3, float f4, float f5) {
        this.f6918a = f3;
        this.f6919b = f4;
        this.f6920c = f5;
    }

    @Override // p035n.r
    public final float a(int i2) {
        if (i2 == 0) {
            return this.f6918a;
        }
        if (i2 == 1) {
            return this.f6919b;
        }
        if (i2 != 2) {
            return 0.0f;
        }
        return this.f6920c;
    }

    @Override // p035n.r
    public final int b() {
        return 3;
    }

    @Override // p035n.r
    public final r c() {
        return new C0424p(0.0f, 0.0f, 0.0f);
    }

    @Override // p035n.r
    public final void d() {
        this.f6918a = 0.0f;
        this.f6919b = 0.0f;
        this.f6920c = 0.0f;
    }

    @Override // p035n.r
    public final void e(float f3, int i2) {
        if (i2 == 0) {
            this.f6918a = f3;
        } else if (i2 == 1) {
            this.f6919b = f3;
        } else {
            if (i2 != 2) {
                return;
            }
            this.f6920c = f3;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0424p) {
            C0424p c0424p = (C0424p) obj;
            if (c0424p.f6918a == this.f6918a && c0424p.f6919b == this.f6919b && c0424p.f6920c == this.f6920c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6920c) + AbstractC0001a0.a(this.f6919b, Float.hashCode(this.f6918a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f6918a + ", v2 = " + this.f6919b + ", v3 = " + this.f6920c;
    }
}
