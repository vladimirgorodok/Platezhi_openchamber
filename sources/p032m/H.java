package p032m;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6385c;

    public H(float f3, float f4, long j2) {
        this.f6383a = f3;
        this.f6384b = f4;
        this.f6385c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        H h3 = (H) obj;
        return Float.compare(this.f6383a, h3.f6383a) == 0 && Float.compare(this.f6384b, h3.f6384b) == 0 && this.f6385c == h3.f6385c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6385c) + AbstractC0001a0.a(this.f6384b, Float.hashCode(this.f6383a) * 31, 31);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f6383a + ", distance=" + this.f6384b + ", duration=" + this.f6385c + ')';
    }
}
