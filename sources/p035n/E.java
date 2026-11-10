package p035n;

/* JADX INFO: loaded from: classes.dex */
public final class E implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f6700b;

    public E(float f3, float f4, float f5) {
        this.f6699a = f5;
        T t2 = new T();
        t2.f6747a = 1.0f;
        double dSqrt = Math.sqrt(50.0d);
        t2.f6748b = dSqrt;
        t2.f6753g = 1.0f;
        if (f3 < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        t2.f6753g = f3;
        t2.f6749c = false;
        if (((float) (dSqrt * dSqrt)) <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        t2.f6748b = Math.sqrt(f4);
        t2.f6749c = false;
        this.f6700b = t2;
    }

    @Override // p035n.C
    public final float b(long j2, float f3, float f4, float f5) {
        T t2 = this.f6700b;
        t2.f6747a = f4;
        return Float.intBitsToFloat((int) (t2.a(f3, f5, j2 / 1000000) >> 32));
    }

    @Override // p035n.C
    public final float c(long j2, float f3, float f4, float f5) {
        T t2 = this.f6700b;
        t2.f6747a = f4;
        return Float.intBitsToFloat((int) (t2.a(f3, f5, j2 / 1000000) & 4294967295L));
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0144  */
    @Override // p035n.C
    public final long d(float f3, float f4, float f5) {
        double d3;
        double d4;
        double dLog;
        long j2;
        double d5;
        long j3;
        T t2 = this.f6700b;
        double d6 = t2.f6748b;
        float f6 = (float) (d6 * d6);
        float f7 = t2.f6753g;
        float f8 = this.f6699a;
        float f9 = (f3 - f4) / f8;
        float f10 = f5 / f8;
        if (f7 == 0.0f) {
            j3 = 9223372036854L;
        } else {
            double d7 = f6;
            double d8 = f7;
            double d9 = f10;
            double d10 = f9;
            double d11 = 1.0f;
            double dSqrt = d8 * 2.0d * Math.sqrt(d7);
            double d12 = (dSqrt * dSqrt) - (d7 * 4.0d);
            double d13 = -dSqrt;
            C0428u c0428u = d12 < 0.0d ? new C0428u(0.0d, Math.sqrt(Math.abs(d12))) : new C0428u(Math.sqrt(d12), 0.0d);
            c0428u.f6958a = (c0428u.f6958a + d13) * 0.5d;
            c0428u.f6959b *= 0.5d;
            C0428u c0428u2 = d12 < 0.0d ? new C0428u(0.0d, Math.sqrt(Math.abs(d12))) : new C0428u(Math.sqrt(d12), 0.0d);
            double d14 = -1;
            double d15 = c0428u2.f6958a * d14;
            double d16 = c0428u2.f6959b * d14;
            c0428u2.f6958a = (d15 + d13) * 0.5d;
            c0428u2.f6959b = d16 * 0.5d;
            if (d10 == 0.0d && d9 == 0.0d) {
                j2 = 0;
            } else {
                if (d10 < 0.0d) {
                    d9 = -d9;
                }
                double dAbs = Math.abs(d10);
                if (d8 > 1.0d) {
                    double d17 = c0428u.f6958a;
                    double d18 = c0428u2.f6958a;
                    double d19 = (d17 * dAbs) - d9;
                    double d20 = d17 - d18;
                    double d21 = d19 / d20;
                    double d22 = dAbs - d21;
                    double dLog2 = Math.log(Math.abs(d11 / d22)) / d17;
                    double dLog3 = Math.log(Math.abs(d11 / d21)) / d18;
                    if (Double.isInfinite(dLog2) || Double.isNaN(dLog2)) {
                        dLog2 = dLog3;
                    } else if (!Double.isInfinite(dLog3) && !Double.isNaN(dLog3)) {
                        dLog2 = Math.max(dLog2, dLog3);
                    }
                    double d23 = d22 * d17;
                    double d24 = dLog2;
                    double dLog4 = Math.log(d23 / ((-d21) * d18)) / (d18 - d17);
                    if (Double.isNaN(dLog4) || dLog4 <= 0.0d) {
                        d5 = -d11;
                        dLog = d24;
                    } else if (dLog4 <= 0.0d) {
                        d5 = d11;
                        dLog = Math.log((-((d21 * d18) * d18)) / (d23 * d17)) / d20;
                    } else if ((-((Math.exp(dLog4 * d18) * d21) + (Math.exp(d17 * dLog4) * d22))) < d11) {
                        dLog = (d21 <= 0.0d || d22 >= 0.0d) ? d24 : 0.0d;
                        d5 = -d11;
                    } else {
                        d5 = d11;
                        dLog = Math.log((-((d21 * d18) * d18)) / (d23 * d17)) / d20;
                    }
                    double d25 = d21 * d18;
                    if (Math.abs((Math.exp(d18 * dLog) * d25) + (Math.exp(d17 * dLog) * d23)) >= 1.0E-4d) {
                        int i2 = 0;
                        double dAbs2 = Double.MAX_VALUE;
                        for (double d26 = 0.001d; dAbs2 > d26 && i2 < 100; d26 = 0.001d) {
                            i2++;
                            double d27 = d17 * dLog;
                            double d28 = d18 * dLog;
                            double dExp = dLog - ((((Math.exp(d28) * d21) + (Math.exp(d27) * d22)) + d5) / ((Math.exp(d28) * d25) + (Math.exp(d27) * d23)));
                            dAbs2 = Math.abs(dLog - dExp);
                            dLog = dExp;
                        }
                    }
                } else {
                    C0428u c0428u3 = c0428u;
                    if (d8 < 1.0d) {
                        d3 = d11;
                        double d29 = c0428u3.f6958a;
                        double d30 = (d9 - (d29 * dAbs)) / c0428u3.f6959b;
                        dLog = Math.log(d3 / Math.sqrt((d30 * d30) + (dAbs * dAbs))) / d29;
                    } else {
                        d3 = d11;
                        double d31 = c0428u3.f6958a;
                        double d32 = d31 * dAbs;
                        double d33 = d9 - d32;
                        double dLog5 = Math.log(Math.abs(d3 / dAbs)) / d31;
                        double dLog6 = Math.log(Math.abs(d3 / d33));
                        double dLog7 = dLog6;
                        for (int i3 = 0; i3 < 6; i3++) {
                            dLog7 = dLog6 - Math.log(Math.abs(dLog7 / d31));
                        }
                        double d34 = dLog7 / d31;
                        if (Double.isInfinite(dLog5) || Double.isNaN(dLog5)) {
                            dLog5 = d34;
                        } else if (!Double.isInfinite(d34) && !Double.isNaN(d34)) {
                            dLog5 = Math.max(dLog5, d34);
                        }
                        double d35 = (-(d32 + d33)) / (d31 * d33);
                        double d36 = d31 * d35;
                        double d37 = dLog5;
                        double dExp2 = (Math.exp(d36) * d33 * d35) + (Math.exp(d36) * dAbs);
                        if (Double.isNaN(d35) || d35 <= 0.0d) {
                            d3 = -d3;
                            d4 = d37;
                        } else if (d35 <= 0.0d || (-dExp2) >= d3) {
                            d4 = (-(2.0d / d31)) - (dAbs / d33);
                        } else {
                            d3 = -d3;
                            d4 = (d33 >= 0.0d || dAbs <= 0.0d) ? d37 : 0.0d;
                        }
                        dLog = d4;
                        int i4 = 0;
                        double dAbs3 = Double.MAX_VALUE;
                        while (dAbs3 > 0.001d && i4 < 100) {
                            i4++;
                            double d38 = d31 * dLog;
                            double dExp3 = dLog - (((Math.exp(d38) * ((d33 * dLog) + dAbs)) + d3) / (Math.exp(d38) * (((d38 + ((double) 1)) * d33) + d32)));
                            dAbs3 = Math.abs(dLog - dExp3);
                            dLog = dExp3;
                        }
                    }
                }
                j2 = (long) (1000.0d * dLog);
            }
            j3 = j2;
        }
        return j3 * 1000000;
    }

    @Override // p035n.C
    public final float e(float f3, float f4, float f5) {
        return 0.0f;
    }
}
