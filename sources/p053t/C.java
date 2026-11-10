package p053t;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7917d;

    public C(int i2, int i3, int i4, int i5) {
        this.f7914a = i2;
        this.f7915b = i3;
        this.f7916c = i4;
        this.f7917d = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c3 = (C) obj;
        return this.f7914a == c3.f7914a && this.f7915b == c3.f7915b && this.f7916c == c3.f7916c && this.f7917d == c3.f7917d;
    }

    public final int hashCode() {
        return (((((this.f7914a * 31) + this.f7915b) * 31) + this.f7916c) * 31) + this.f7917d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsetsValues(left=");
        sb.append(this.f7914a);
        sb.append(", top=");
        sb.append(this.f7915b);
        sb.append(", right=");
        sb.append(this.f7916c);
        sb.append(", bottom=");
        return AbstractC0001a0.g(sb, this.f7917d, ')');
    }
}
