package p019h0;

import E.C0075q;
import K1.j;
import java.util.Arrays;
import p017g0.M;

/* JADX INFO: loaded from: classes.dex */
public final class q extends c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C0075q f5989r = new C0075q(9);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f5990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f5991e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f5992f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f5993g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f5994h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f5995i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f5996j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final i f5997k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p f5998l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final m f5999m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final i f6000n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f6001o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m f6002p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f6003q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:40:0x022c  */
    /* JADX WARN: Code duplicated, block: B:65:0x027e  */
    /* JADX WARN: Code duplicated, block: B:77:0x02b0 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public q(String str, float[] fArr, s sVar, float[] fArr2, i iVar, i iVar2, float f3, float f4, r rVar, int i2) {
        int i3;
        boolean z2;
        q qVar;
        double d3;
        super(i2, b.f5934a, str);
        int i4 = 0;
        int i5 = 1;
        this.f5990d = sVar;
        this.f5991e = f3;
        this.f5992f = f4;
        this.f5993g = rVar;
        this.f5997k = iVar;
        this.f5998l = new p(this, i5);
        this.f5999m = new m(this, i4);
        this.f6000n = iVar2;
        this.f6001o = new p(this, i4);
        this.f6002p = new m(this, i5);
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f3 >= f4) {
            throw new IllegalArgumentException("Invalid range: min=" + f3 + ", max=" + f4 + "; min must be strictly < max");
        }
        float[] fArr3 = new float[6];
        if (fArr.length == 9) {
            float f5 = fArr[0];
            float f6 = fArr[1];
            float f7 = f5 + f6 + fArr[2];
            fArr3[0] = f5 / f7;
            fArr3[1] = f6 / f7;
            float f8 = fArr[3];
            float f9 = fArr[4];
            float f10 = f8 + f9 + fArr[5];
            fArr3[2] = f8 / f10;
            fArr3[3] = f9 / f10;
            float f11 = fArr[6];
            float f12 = fArr[7];
            float f13 = f11 + f12 + fArr[8];
            fArr3[4] = f11 / f13;
            fArr3[5] = f12 / f13;
        } else {
            System.arraycopy(fArr, 0, fArr3, 0, 6);
        }
        this.f5994h = fArr3;
        if (fArr2 == null) {
            float f14 = fArr3[0];
            float f15 = fArr3[1];
            float f16 = fArr3[2];
            float f17 = fArr3[3];
            float f18 = fArr3[4];
            float f19 = fArr3[5];
            float f20 = 1;
            float f21 = (f20 - f14) / f15;
            float f22 = (f20 - f16) / f17;
            float f23 = (f20 - f18) / f19;
            float f24 = sVar.f6011a;
            float f25 = sVar.f6012b;
            float f26 = (f20 - f24) / f25;
            float f27 = f14 / f15;
            float f28 = (f16 / f17) - f27;
            float f29 = (f24 / f25) - f27;
            float f30 = f22 - f21;
            float f31 = (f18 / f19) - f27;
            float f32 = (((f26 - f21) * f28) - (f29 * f30)) / (((f23 - f21) * f28) - (f30 * f31));
            float f33 = (f29 - (f31 * f32)) / f28;
            float f34 = (1.0f - f33) - f32;
            float f35 = f34 / f15;
            float f36 = f33 / f17;
            float f37 = f32 / f19;
            this.f5995i = new float[]{f35 * f14, f34, ((1.0f - f14) - f15) * f35, f36 * f16, f33, ((1.0f - f16) - f17) * f36, f37 * f18, f32, ((1.0f - f18) - f19) * f37};
        } else {
            if (fArr2.length != 9) {
                throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
            }
            this.f5995i = fArr2;
        }
        this.f5996j = j.g(this.f5995i);
        float fB = j.b(fArr3);
        float[] fArr4 = d.f5942a;
        if (fB / j.b(d.f5943b) > 0.9f) {
            float[] fArr5 = d.f5942a;
            float f38 = fArr3[0];
            float f39 = fArr5[0];
            float f40 = fArr3[1];
            float f41 = fArr5[1];
            float f42 = fArr3[2] - fArr5[2];
            float f43 = fArr3[3] - fArr5[3];
            float f44 = fArr3[4];
            float f45 = fArr5[4];
            float f46 = fArr3[5];
            float f47 = fArr5[5];
            float[] fArr6 = {f38 - f39, f40 - f41, f42, f43, f44 - f45, f46 - f47};
            if (j.f(fArr6[0], fArr6[1], f39 - f45, f41 - f47) < 0.0f) {
                i3 = 0;
            } else if (j.f(fArr5[0] - fArr5[2], fArr5[1] - fArr5[3], fArr6[0], fArr6[1]) >= 0.0f && j.f(fArr6[2], fArr6[3], fArr5[2] - fArr5[0], fArr5[3] - fArr5[1]) >= 0.0f && j.f(fArr5[2] - fArr5[4], fArr5[3] - fArr5[5], fArr6[2], fArr6[3]) >= 0.0f && j.f(fArr6[4], fArr6[5], fArr5[4] - fArr5[2], fArr5[5] - fArr5[3]) >= 0.0f) {
                i3 = 0;
                if (j.f(fArr5[4] - fArr5[0], fArr5[5] - fArr5[1], fArr6[4], fArr6[5]) < 0.0f) {
                }
            } else {
                i3 = 0;
            }
            int i6 = (f3 > 0.0f ? 1 : (f3 == 0.0f ? 0 : -1));
        } else {
            i3 = 0;
            int i7 = (f3 > 0.0f ? 1 : (f3 == 0.0f ? 0 : -1));
        }
        if (i2 != 0) {
            float[] fArr7 = d.f5942a;
            if (fArr3 != fArr7) {
                int i8 = i3;
                while (true) {
                    if (i8 < 6) {
                        if (Float.compare(fArr3[i8], fArr7[i8]) == 0 || Math.abs(fArr3[i8] - fArr7[i8]) <= 0.001f) {
                            i8++;
                        }
                    } else {
                        if (j.d(sVar, j.f5974d)) {
                            break;
                        }
                        float[] fArr8 = d.f5942a;
                        qVar = d.f5944c;
                        d3 = 0.0d;
                        while (true) {
                            if (d3 <= 1.0d) {
                                z2 = 1;
                                break;
                            } else if (Math.abs(iVar.c(d3) - qVar.f5997k.c(d3)) <= 0.001d) {
                            }
                            d3 += 0.00392156862745098d;
                        }
                    }
                    z2 = i3;
                    break;
                }
            }
            if (j.d(sVar, j.f5974d) || f3 != 0.0f || f4 != 1.0f) {
                z2 = i3;
                break;
            }
            float[] fArr9 = d.f5942a;
            qVar = d.f5944c;
            d3 = 0.0d;
            while (true) {
                if (d3 <= 1.0d) {
                    z2 = 1;
                    break;
                } else {
                    if (Math.abs(iVar.c(d3) - qVar.f5997k.c(d3)) <= 0.001d || Math.abs(iVar2.c(d3) - qVar.f6000n.c(d3)) > 0.001d) {
                        z2 = i3;
                        break;
                    }
                    d3 += 0.00392156862745098d;
                }
            }
        } else {
            z2 = 1;
        }
        this.f6003q = z2;
    }

    @Override // p019h0.c
    public final float a(int i2) {
        return this.f5992f;
    }

    @Override // p019h0.c
    public final float b(int i2) {
        return this.f5991e;
    }

    @Override // p019h0.c
    public final boolean c() {
        return this.f6003q;
    }

    @Override // p019h0.c
    public final long d(float f3, float f4, float f5) {
        double d3 = f3;
        m mVar = this.f6002p;
        float fC = (float) mVar.c(d3);
        float fC2 = (float) mVar.c(f4);
        float fC3 = (float) mVar.c(f5);
        float[] fArr = this.f5995i;
        float f6 = (fArr[6] * fC3) + (fArr[3] * fC2) + (fArr[0] * fC);
        return (((long) Float.floatToRawIntBits((fArr[7] * fC3) + (fArr[4] * fC2) + (fArr[1] * fC))) & 4294967295L) | (Float.floatToRawIntBits(f6) << 32);
    }

    @Override // p019h0.c
    public final float e(float f3, float f4, float f5) {
        double d3 = f3;
        m mVar = this.f6002p;
        float fC = (float) mVar.c(d3);
        float fC2 = (float) mVar.c(f4);
        float fC3 = (float) mVar.c(f5);
        float[] fArr = this.f5995i;
        return (fArr[8] * fC3) + (fArr[5] * fC2) + (fArr[2] * fC);
    }

    @Override // p019h0.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        q qVar = (q) obj;
        if (Float.compare(qVar.f5991e, this.f5991e) != 0 || Float.compare(qVar.f5992f, this.f5992f) != 0 || !j.a(this.f5990d, qVar.f5990d) || !Arrays.equals(this.f5994h, qVar.f5994h)) {
            return false;
        }
        r rVar = qVar.f5993g;
        r rVar2 = this.f5993g;
        if (rVar2 != null) {
            return j.a(rVar2, rVar);
        }
        if (rVar == null) {
            return true;
        }
        if (j.a(this.f5997k, qVar.f5997k)) {
            return j.a(this.f6000n, qVar.f6000n);
        }
        return false;
    }

    @Override // p019h0.c
    public final long f(float f3, float f4, float f5, float f6, c cVar) {
        float[] fArr = this.f5996j;
        float f7 = (fArr[6] * f5) + (fArr[3] * f4) + (fArr[0] * f3);
        float f8 = (fArr[7] * f5) + (fArr[4] * f4) + (fArr[1] * f3);
        float f9 = (fArr[8] * f5) + (fArr[5] * f4) + (fArr[2] * f3);
        m mVar = this.f5999m;
        return M.b((float) mVar.c(f7), (float) mVar.c(f8), (float) mVar.c(f9), f6, cVar);
    }

    @Override // p019h0.c
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.f5994h) + ((this.f5990d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f3 = this.f5991e;
        int iFloatToIntBits = (iHashCode + (f3 == 0.0f ? 0 : Float.floatToIntBits(f3))) * 31;
        float f4 = this.f5992f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f4 == 0.0f ? 0 : Float.floatToIntBits(f4))) * 31;
        r rVar = this.f5993g;
        int iHashCode2 = iFloatToIntBits2 + (rVar != null ? rVar.hashCode() : 0);
        if (rVar == null) {
            return this.f6000n.hashCode() + ((this.f5997k.hashCode() + (iHashCode2 * 31)) * 31);
        }
        return iHashCode2;
    }

    public q(String str, float[] fArr, s sVar, final r rVar, int i2) {
        i iVar;
        i iVar2;
        double d3 = rVar.f6009f;
        double d4 = rVar.f6010g;
        if (d3 == 0.0d && d4 == 0.0d) {
            final int i3 = 0;
            iVar = new i() { // from class: h0.o
                @Override // p019h0.i
                public final double c(double d5) {
                    switch (i3) {
                        case 0:
                            r rVar2 = rVar;
                            double d6 = rVar2.f6008e;
                            double d7 = rVar2.f6007d;
                            return d5 >= d6 * d7 ? (Math.pow(d5, 1.0d / rVar2.f6004a) - rVar2.f6006c) / rVar2.f6005b : d5 / d7;
                        case 1:
                            r rVar3 = rVar;
                            double d8 = rVar3.f6005b;
                            double d9 = rVar3.f6008e;
                            double d10 = rVar3.f6007d;
                            return d5 >= d9 * d10 ? (Math.pow(d5 - rVar3.f6009f, 1.0d / rVar3.f6004a) - rVar3.f6006c) / d8 : (d5 - rVar3.f6010g) / d10;
                        case 2:
                            r rVar4 = rVar;
                            return d5 >= rVar4.f6008e ? Math.pow((rVar4.f6005b * d5) + rVar4.f6006c, rVar4.f6004a) : d5 * rVar4.f6007d;
                        default:
                            r rVar5 = rVar;
                            double d11 = rVar5.f6005b;
                            if (d5 >= rVar5.f6008e) {
                                return Math.pow((d11 * d5) + rVar5.f6006c, rVar5.f6004a) + rVar5.f6009f;
                            }
                            return rVar5.f6010g + (rVar5.f6007d * d5);
                    }
                }
            };
        } else {
            final int i4 = 1;
            iVar = new i() { // from class: h0.o
                @Override // p019h0.i
                public final double c(double d5) {
                    switch (i4) {
                        case 0:
                            r rVar2 = rVar;
                            double d6 = rVar2.f6008e;
                            double d7 = rVar2.f6007d;
                            return d5 >= d6 * d7 ? (Math.pow(d5, 1.0d / rVar2.f6004a) - rVar2.f6006c) / rVar2.f6005b : d5 / d7;
                        case 1:
                            r rVar3 = rVar;
                            double d8 = rVar3.f6005b;
                            double d9 = rVar3.f6008e;
                            double d10 = rVar3.f6007d;
                            return d5 >= d9 * d10 ? (Math.pow(d5 - rVar3.f6009f, 1.0d / rVar3.f6004a) - rVar3.f6006c) / d8 : (d5 - rVar3.f6010g) / d10;
                        case 2:
                            r rVar4 = rVar;
                            return d5 >= rVar4.f6008e ? Math.pow((rVar4.f6005b * d5) + rVar4.f6006c, rVar4.f6004a) : d5 * rVar4.f6007d;
                        default:
                            r rVar5 = rVar;
                            double d11 = rVar5.f6005b;
                            if (d5 >= rVar5.f6008e) {
                                return Math.pow((d11 * d5) + rVar5.f6006c, rVar5.f6004a) + rVar5.f6009f;
                            }
                            return rVar5.f6010g + (rVar5.f6007d * d5);
                    }
                }
            };
        }
        i iVar3 = iVar;
        if (d3 == 0.0d && d4 == 0.0d) {
            final int i5 = 2;
            iVar2 = new i() { // from class: h0.o
                @Override // p019h0.i
                public final double c(double d5) {
                    switch (i5) {
                        case 0:
                            r rVar2 = rVar;
                            double d6 = rVar2.f6008e;
                            double d7 = rVar2.f6007d;
                            return d5 >= d6 * d7 ? (Math.pow(d5, 1.0d / rVar2.f6004a) - rVar2.f6006c) / rVar2.f6005b : d5 / d7;
                        case 1:
                            r rVar3 = rVar;
                            double d8 = rVar3.f6005b;
                            double d9 = rVar3.f6008e;
                            double d10 = rVar3.f6007d;
                            return d5 >= d9 * d10 ? (Math.pow(d5 - rVar3.f6009f, 1.0d / rVar3.f6004a) - rVar3.f6006c) / d8 : (d5 - rVar3.f6010g) / d10;
                        case 2:
                            r rVar4 = rVar;
                            return d5 >= rVar4.f6008e ? Math.pow((rVar4.f6005b * d5) + rVar4.f6006c, rVar4.f6004a) : d5 * rVar4.f6007d;
                        default:
                            r rVar5 = rVar;
                            double d11 = rVar5.f6005b;
                            if (d5 >= rVar5.f6008e) {
                                return Math.pow((d11 * d5) + rVar5.f6006c, rVar5.f6004a) + rVar5.f6009f;
                            }
                            return rVar5.f6010g + (rVar5.f6007d * d5);
                    }
                }
            };
        } else {
            final int i6 = 3;
            iVar2 = new i() { // from class: h0.o
                @Override // p019h0.i
                public final double c(double d5) {
                    switch (i6) {
                        case 0:
                            r rVar2 = rVar;
                            double d6 = rVar2.f6008e;
                            double d7 = rVar2.f6007d;
                            return d5 >= d6 * d7 ? (Math.pow(d5, 1.0d / rVar2.f6004a) - rVar2.f6006c) / rVar2.f6005b : d5 / d7;
                        case 1:
                            r rVar3 = rVar;
                            double d8 = rVar3.f6005b;
                            double d9 = rVar3.f6008e;
                            double d10 = rVar3.f6007d;
                            return d5 >= d9 * d10 ? (Math.pow(d5 - rVar3.f6009f, 1.0d / rVar3.f6004a) - rVar3.f6006c) / d8 : (d5 - rVar3.f6010g) / d10;
                        case 2:
                            r rVar4 = rVar;
                            return d5 >= rVar4.f6008e ? Math.pow((rVar4.f6005b * d5) + rVar4.f6006c, rVar4.f6004a) : d5 * rVar4.f6007d;
                        default:
                            r rVar5 = rVar;
                            double d11 = rVar5.f6005b;
                            if (d5 >= rVar5.f6008e) {
                                return Math.pow((d11 * d5) + rVar5.f6006c, rVar5.f6004a) + rVar5.f6009f;
                            }
                            return rVar5.f6010g + (rVar5.f6007d * d5);
                    }
                }
            };
        }
        this(str, fArr, sVar, null, iVar3, iVar2, 0.0f, 1.0f, rVar, i2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public q(String str, float[] fArr, s sVar, final double d3, float f3, float f4, int i2) {
        i iVar;
        i iVar2 = f5989r;
        if (d3 == 1.0d) {
            iVar = iVar2;
        } else {
            final int i3 = 0;
            iVar = new i() { // from class: h0.n
                @Override // p019h0.i
                public final double c(double d4) {
                    switch (i3) {
                        case 0:
                            if (d4 < 0.0d) {
                                d4 = 0.0d;
                            }
                            return Math.pow(d4, 1.0d / d3);
                        default:
                            if (d4 < 0.0d) {
                                d4 = 0.0d;
                            }
                            return Math.pow(d4, d3);
                    }
                }
            };
        }
        if (d3 != 1.0d) {
            final int i4 = 1;
            iVar2 = new i() { // from class: h0.n
                @Override // p019h0.i
                public final double c(double d4) {
                    switch (i4) {
                        case 0:
                            if (d4 < 0.0d) {
                                d4 = 0.0d;
                            }
                            return Math.pow(d4, 1.0d / d3);
                        default:
                            if (d4 < 0.0d) {
                                d4 = 0.0d;
                            }
                            return Math.pow(d4, d3);
                    }
                }
            };
        }
        this(str, fArr, sVar, null, iVar, iVar2, f3, f4, new r(d3, 1.0d, 0.0d, 0.0d, 0.0d), i2);
    }
}
