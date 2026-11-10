package p019h0;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f6004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f6005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f6006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f6007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f6008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f6009f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f6010g;

    public /* synthetic */ r(double d3, double d4, double d5, double d6, double d7) {
        this(d3, d4, d5, d6, d7, 0.0d, 0.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Double.compare(this.f6004a, rVar.f6004a) == 0 && Double.compare(this.f6005b, rVar.f6005b) == 0 && Double.compare(this.f6006c, rVar.f6006c) == 0 && Double.compare(this.f6007d, rVar.f6007d) == 0 && Double.compare(this.f6008e, rVar.f6008e) == 0 && Double.compare(this.f6009f, rVar.f6009f) == 0 && Double.compare(this.f6010g, rVar.f6010g) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f6010g) + ((Double.hashCode(this.f6009f) + ((Double.hashCode(this.f6008e) + ((Double.hashCode(this.f6007d) + ((Double.hashCode(this.f6006c) + ((Double.hashCode(this.f6005b) + (Double.hashCode(this.f6004a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f6004a + ", a=" + this.f6005b + ", b=" + this.f6006c + ", c=" + this.f6007d + ", d=" + this.f6008e + ", e=" + this.f6009f + ", f=" + this.f6010g + ')';
    }

    public r(double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
        this.f6004a = d3;
        this.f6005b = d4;
        this.f6006c = d5;
        this.f6007d = d6;
        this.f6008e = d7;
        this.f6009f = d8;
        this.f6010g = d9;
        if (Double.isNaN(d4) || Double.isNaN(d5) || Double.isNaN(d6) || Double.isNaN(d7) || Double.isNaN(d8) || Double.isNaN(d9) || Double.isNaN(d3)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d7 < 0.0d || d7 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d7);
        }
        if (d7 == 0.0d && (d4 == 0.0d || d3 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d7 >= 1.0d && d6 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d4 == 0.0d || d3 == 0.0d) && d6 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d6 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d4 < 0.0d || d3 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }
}
