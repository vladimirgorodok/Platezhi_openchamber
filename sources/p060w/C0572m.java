package p060w;

import A.AbstractC0001a0;

/* JADX INFO: renamed from: w.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0572m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8585b;

    public C0572m(int i2, int i3) {
        this.f8584a = i2;
        this.f8585b = i3;
        if (i2 < 0) {
            throw new IllegalArgumentException("negative start index");
        }
        if (i3 < i2) {
            throw new IllegalArgumentException("end index greater than start");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0572m)) {
            return false;
        }
        C0572m c0572m = (C0572m) obj;
        return this.f8584a == c0572m.f8584a && this.f8585b == c0572m.f8585b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8585b) + (Integer.hashCode(this.f8584a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.f8584a);
        sb.append(", end=");
        return AbstractC0001a0.g(sb, this.f8585b, ')');
    }
}
