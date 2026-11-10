package p035n;

/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f6748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f6750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f6751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f6752f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f6753g;

    public final long a(float f3, float f4, long j2) {
        double dCos;
        double dExp;
        if (!this.f6749c) {
            if (this.f6747a == Float.MAX_VALUE) {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
            float f5 = this.f6753g;
            double d3 = f5;
            double d4 = d3 * d3;
            if (f5 > 1.0f) {
                double d5 = this.f6748b;
                double d6 = d4 - ((double) 1);
                this.f6750d = (Math.sqrt(d6) * d5) + (((double) (-f5)) * d5);
                double d7 = -this.f6753g;
                double d8 = this.f6748b;
                this.f6751e = (d7 * d8) - (Math.sqrt(d6) * d8);
            } else if (f5 >= 0.0f && f5 < 1.0f) {
                this.f6752f = Math.sqrt(((double) 1) - d4) * this.f6748b;
            }
            this.f6749c = true;
        }
        float f6 = f3 - this.f6747a;
        double d9 = j2 / 1000.0d;
        float f7 = this.f6753g;
        if (f7 > 1.0f) {
            double d10 = f6;
            double d11 = this.f6751e;
            double d12 = ((d11 * d10) - ((double) f4)) / (d11 - this.f6750d);
            double d13 = d10 - d12;
            dExp = (Math.exp(this.f6750d * d9) * d12) + (Math.exp(d11 * d9) * d13);
            double d14 = this.f6751e;
            double dExp2 = Math.exp(d14 * d9) * d13 * d14;
            double d15 = this.f6750d;
            dCos = (Math.exp(d15 * d9) * d12 * d15) + dExp2;
        } else if (f7 == 1.0f) {
            double d16 = this.f6748b;
            double d17 = f6;
            double d18 = (d16 * d17) + ((double) f4);
            double d19 = (d18 * d9) + d17;
            dExp = Math.exp((-d16) * d9) * d19;
            double dExp3 = Math.exp((-this.f6748b) * d9) * d19;
            double d20 = -this.f6748b;
            dCos = (dExp3 * d20) + (Math.exp(d20 * d9) * d18);
        } else {
            double d21 = ((double) 1) / this.f6752f;
            double d22 = this.f6748b;
            double d23 = f6;
            double d24 = ((((double) f7) * d22 * d23) + ((double) f4)) * d21;
            double dExp4 = Math.exp(((double) (-f7)) * d22 * d9) * ((Math.sin(this.f6752f * d9) * d24) + (Math.cos(this.f6752f * d9) * d23));
            double d25 = this.f6748b;
            float f8 = this.f6753g;
            double d26 = (-d25) * dExp4 * ((double) f8);
            double dExp5 = Math.exp(((double) (-f8)) * d25 * d9);
            double d27 = this.f6752f;
            double dSin = Math.sin(d27 * d9) * (-d27) * d23;
            double d28 = this.f6752f;
            dCos = (((Math.cos(d28 * d9) * d24 * d28) + dSin) * dExp5) + d26;
            dExp = dExp4;
        }
        return (((long) Float.floatToRawIntBits((float) (dExp + ((double) this.f6747a)))) << 32) | (((long) Float.floatToRawIntBits((float) dCos)) & 4294967295L);
    }
}
