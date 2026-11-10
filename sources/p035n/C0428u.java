package p035n;

/* JADX INFO: renamed from: n.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0428u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f6958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f6959b;

    public C0428u(double d3, double d4) {
        this.f6958a = d3;
        this.f6959b = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0428u)) {
            return false;
        }
        C0428u c0428u = (C0428u) obj;
        return Double.compare(this.f6958a, c0428u.f6958a) == 0 && Double.compare(this.f6959b, c0428u.f6959b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f6959b) + (Double.hashCode(this.f6958a) * 31);
    }

    public final String toString() {
        return "ComplexDouble(_real=" + this.f6958a + ", _imaginary=" + this.f6959b + ')';
    }
}
