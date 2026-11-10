package p035n;

import A.AbstractC0001a0;
import S0.j;
import p017g0.M;

/* JADX INFO: renamed from: n.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0429v implements InterfaceC0433z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6967d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6968e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f6969f;

    public C0429v(float f3, float f4, float f5, float f6) {
        int iJ;
        this.f6964a = f3;
        this.f6965b = f4;
        this.f6966c = f5;
        this.f6967d = f6;
        if (Float.isNaN(f3) || Float.isNaN(f4) || Float.isNaN(f5) || Float.isNaN(f6)) {
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f3 + ", " + f4 + ", " + f5 + ", " + f6 + '.');
        }
        float[] fArr = new float[5];
        float f7 = (f4 - 0.0f) * 3.0f;
        float f8 = (f6 - f4) * 3.0f;
        float f9 = (1.0f - f6) * 3.0f;
        double d3 = f7;
        double d4 = f8;
        double d5 = f9;
        double d6 = d4 * 2.0d;
        double d7 = (d3 - d6) + d5;
        if (d7 == 0.0d) {
            iJ = d4 == d5 ? 0 : M.J((float) ((d6 - d5) / (d6 - (d5 * 2.0d))), fArr, 0);
        } else {
            double d8 = -Math.sqrt((d4 * d4) - (d5 * d3));
            double d9 = (-d3) + d4;
            int iJ2 = M.J((float) ((-(d8 + d9)) / d7), fArr, 0);
            iJ = M.J((float) ((d8 - d9) / d7), fArr, iJ2) + iJ2;
            if (iJ > 1) {
                float f10 = fArr[0];
                float f11 = fArr[1];
                if (f10 > f11) {
                    fArr[0] = f11;
                    fArr[1] = f10;
                } else if (f10 == f11) {
                    iJ--;
                }
            }
        }
        float f12 = (f8 - f7) * 2.0f;
        int iJ3 = M.J((-f12) / (((f9 - f8) * 2.0f) - f12), fArr, iJ) + iJ;
        float fMin = Math.min(0.0f, 1.0f);
        float fMax = Math.max(0.0f, 1.0f);
        for (int i2 = 0; i2 < iJ3; i2++) {
            float f13 = fArr[i2];
            float f14 = (((((((((f4 - f6) * 3.0f) + 1.0f) - 0.0f) * f13) + (((f6 - (f4 * 2.0f)) + 0.0f) * 3.0f)) * f13) + f7) * f13) + 0.0f;
            fMin = Math.min(fMin, f14);
            fMax = Math.max(fMax, f14);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
        this.f6968e = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        this.f6969f = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:124:0x0215 A[PHI: r3
      0x0215: PHI (r3v5 float) = (r3v4 float), (r3v3 float) binds: [B:128:0x0220, B:123:0x0213] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x0073  */
    /* JADX WARN: Code duplicated, block: B:18:0x0075  */
    /* JADX WARN: Code duplicated, block: B:23:0x0082  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x013f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0171  */
    @Override // p035n.InterfaceC0433z
    public final float a(float f3) {
        float fL;
        float fCos;
        if (f3 <= 0.0f || f3 >= 1.0f) {
            return f3;
        }
        float f4 = 0.0f - f3;
        float f5 = this.f6964a;
        float f6 = f5 - f3;
        float f7 = this.f6966c;
        float f8 = f7 - f3;
        double d3 = f4;
        double d4 = ((d3 - (((double) f6) * 2.0d)) + ((double) f8)) * 3.0d;
        double d5 = ((double) (f6 - f4)) * 3.0d;
        double d6 = (((double) (f6 - f8)) * 3.0d) + ((double) (-f4)) + ((double) (1.0f - f3));
        float f9 = Float.NaN;
        if (Math.abs(d6 - 0.0d) >= 1.0E-7d) {
            double d7 = d4 / d6;
            double d8 = d5 / d6;
            double d9 = ((d8 * 3.0d) - (d7 * d7)) / 9.0d;
            double d10 = (((d3 / d6) * 27.0d) + ((((2.0d * d7) * d7) * d7) - ((9.0d * d7) * d8))) / 54.0d;
            double d11 = d9 * d9 * d9;
            double d12 = (d10 * d10) + d11;
            double d13 = d7 / 3.0d;
            if (d12 < 0.0d) {
                double dSqrt = Math.sqrt(-d11);
                double d14 = (-d10) / dSqrt;
                if (d14 < -1.0d) {
                    d14 = -1.0d;
                }
                if (d14 > 1.0d) {
                    d14 = 1.0d;
                }
                double dAcos = Math.acos(d14);
                double dL = j.L((float) dSqrt) * 2.0f;
                fCos = (float) ((Math.cos(dAcos / 3.0d) * dL) - d13);
                if (fCos < 0.0f) {
                    if (fCos >= -8.34465E-7f) {
                        fCos = 0.0f;
                    } else {
                        fCos = Float.NaN;
                    }
                } else if (fCos > 1.0f) {
                    if (fCos <= 1.0000008f) {
                        fCos = 1.0f;
                    } else {
                        fCos = Float.NaN;
                    }
                }
                if (Float.isNaN(fCos)) {
                    fCos = (float) ((Math.cos((6.283185307179586d + dAcos) / 3.0d) * dL) - d13);
                    if (fCos < 0.0f) {
                        if (fCos >= -8.34465E-7f) {
                            fCos = 0.0f;
                        } else {
                            fCos = Float.NaN;
                        }
                    } else if (fCos > 1.0f) {
                        if (fCos <= 1.0000008f) {
                            fCos = 1.0f;
                        } else {
                            fCos = Float.NaN;
                        }
                    }
                    if (Float.isNaN(fCos)) {
                        fL = (float) ((Math.cos((dAcos + 12.566370614359172d) / 3.0d) * dL) - d13);
                        if (fL < 0.0f) {
                            if (fL >= -8.34465E-7f) {
                                fL = 0.0f;
                            }
                            f9 = fL;
                        } else {
                            if (fL > 1.0f) {
                                if (fL <= 1.0000008f) {
                                    fL = 1.0f;
                                }
                            }
                            f9 = fL;
                        }
                        fL = Float.NaN;
                        f9 = fL;
                    }
                }
                f9 = fCos;
            } else if (d12 == 0.0d) {
                float f10 = -j.L((float) d10);
                float f11 = (float) d13;
                float f12 = (f10 * 2.0f) - f11;
                if (f12 < 0.0f) {
                    if (f12 >= -8.34465E-7f) {
                        f12 = 0.0f;
                    } else {
                        f12 = Float.NaN;
                    }
                } else if (f12 > 1.0f) {
                    if (f12 <= 1.0000008f) {
                        f12 = 1.0f;
                    } else {
                        f12 = Float.NaN;
                    }
                }
                if (Float.isNaN(f12)) {
                    fL = (-f10) - f11;
                    if (fL < 0.0f) {
                        if (fL >= -8.34465E-7f) {
                            fL = 0.0f;
                        }
                        f9 = fL;
                    } else {
                        if (fL > 1.0f) {
                            if (fL <= 1.0000008f) {
                                fL = 1.0f;
                            }
                        }
                        f9 = fL;
                    }
                    fL = Float.NaN;
                    f9 = fL;
                } else {
                    f9 = f12;
                }
            } else {
                double dSqrt2 = Math.sqrt(d12);
                fL = (float) (((double) (j.L((float) ((-d10) + dSqrt2)) - j.L((float) (d10 + dSqrt2)))) - d13);
                float f13 = 0.0f;
                if (fL >= 0.0f) {
                    f13 = 1.0f;
                    if (fL > 1.0f) {
                        if (fL <= 1.0000008f) {
                            fL = f13;
                        } else {
                            fL = Float.NaN;
                        }
                    }
                } else if (fL >= -8.34465E-7f) {
                    fL = f13;
                } else {
                    fL = Float.NaN;
                }
                f9 = fL;
            }
        } else if (Math.abs(d4 - 0.0d) >= 1.0E-7d) {
            double dSqrt3 = Math.sqrt((d5 * d5) - ((4.0d * d4) * d3));
            double d15 = d4 * 2.0d;
            fCos = (float) ((dSqrt3 - d5) / d15);
            if (fCos < 0.0f) {
                if (fCos >= -8.34465E-7f) {
                    fCos = 0.0f;
                } else {
                    fCos = Float.NaN;
                }
            } else if (fCos > 1.0f) {
                if (fCos <= 1.0000008f) {
                    fCos = 1.0f;
                } else {
                    fCos = Float.NaN;
                }
            }
            if (Float.isNaN(fCos)) {
                fL = (float) (((-d5) - dSqrt3) / d15);
                if (fL < 0.0f) {
                    if (fL >= -8.34465E-7f) {
                        fL = 0.0f;
                    }
                    f9 = fL;
                } else {
                    if (fL > 1.0f) {
                        if (fL <= 1.0000008f) {
                            fL = 1.0f;
                        }
                    }
                    f9 = fL;
                }
                fL = Float.NaN;
                f9 = fL;
            } else {
                f9 = fCos;
            }
        } else if (Math.abs(d5 - 0.0d) >= 1.0E-7d) {
            fL = (float) ((-d3) / d5);
            if (fL < 0.0f) {
                if (fL >= -8.34465E-7f) {
                    fL = 0.0f;
                }
                f9 = fL;
            } else {
                if (fL > 1.0f) {
                    if (fL <= 1.0000008f) {
                        fL = 1.0f;
                    }
                }
                f9 = fL;
            }
            fL = Float.NaN;
            f9 = fL;
        }
        boolean zIsNaN = Float.isNaN(f9);
        float f14 = this.f6967d;
        float f15 = this.f6965b;
        if (!zIsNaN) {
            float f16 = ((((((f15 - f14) + 0.33333334f) * f9) + (f14 - (2.0f * f15))) * f9) + f15) * 3.0f * f9;
            float f17 = this.f6968e;
            if (f16 < f17) {
                f16 = f17;
            }
            float f18 = this.f6969f;
            return f16 > f18 ? f18 : f16;
        }
        throw new IllegalArgumentException("The cubic curve with parameters (" + f5 + ", " + f15 + ", " + f7 + ", " + f14 + ") has no solution at " + f3);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0429v) {
            C0429v c0429v = (C0429v) obj;
            if (this.f6964a == c0429v.f6964a && this.f6965b == c0429v.f6965b && this.f6966c == c0429v.f6966c && this.f6967d == c0429v.f6967d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6967d) + AbstractC0001a0.a(this.f6966c, AbstractC0001a0.a(this.f6965b, Float.hashCode(this.f6964a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CubicBezierEasing(a=");
        sb.append(this.f6964a);
        sb.append(", b=");
        sb.append(this.f6965b);
        sb.append(", c=");
        sb.append(this.f6966c);
        sb.append(", d=");
        return AbstractC0001a0.f(sb, this.f6967d, ')');
    }
}
