package p019h0;

import A.AbstractC0001a0;
import K1.j;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5941c;

    public c(int i2, long j2, String str) {
        this.f5939a = str;
        this.f5940b = j2;
        this.f5941c = i2;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i2 < -1 || i2 > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }

    public abstract float a(int i2);

    public abstract float b(int i2);

    public boolean c() {
        return false;
    }

    public abstract long d(float f3, float f4, float f5);

    public abstract float e(float f3, float f4, float f5);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f5941c == cVar.f5941c && j.a(this.f5939a, cVar.f5939a)) {
            return b.a(this.f5940b, cVar.f5940b);
        }
        return false;
    }

    public abstract long f(float f3, float f4, float f5, float f6, c cVar);

    public int hashCode() {
        int iHashCode = this.f5939a.hashCode() * 31;
        int i2 = b.f5938e;
        return AbstractC0001a0.b(iHashCode, 31, this.f5940b) + this.f5941c;
    }

    public final String toString() {
        return this.f5939a + " (id=" + this.f5941c + ", model=" + ((Object) b.b(this.f5940b)) + ')';
    }
}
