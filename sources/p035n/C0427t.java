package p035n;

import L0.a;
import java.util.Arrays;

/* JADX INFO: renamed from: n.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0427t {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static float[] f6934s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6939e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f6940f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f6941g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f6942h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f6943i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f6944j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f6945k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f6946l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f6947m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f6948n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f6949o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f6950p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f6951q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f6952r;

    public C0427t(int i2, float f3, float f4, float f5, float f6, float f7, float f8) {
        boolean z2;
        float f9 = f5;
        this.f6935a = f3;
        this.f6936b = f4;
        this.f6937c = f9;
        this.f6938d = f6;
        this.f6939e = f7;
        this.f6940f = f8;
        float f10 = f7 - f9;
        float f11 = f8 - f6;
        int i3 = 1;
        boolean z3 = i2 == 1 || (i2 == 4 ? f11 > 0.0f : !(i2 != 5 || f11 >= 0.0f));
        this.f6951q = z3;
        float f12 = f4 - f3;
        float f13 = 1 / f12;
        this.f6945k = f13;
        boolean z4 = 3 == i2;
        if (z4 || Math.abs(f10) < 0.001f || Math.abs(f11) < 0.001f) {
            float fHypot = (float) Math.hypot(f11, f10);
            this.f6941g = fHypot;
            this.f6950p = fHypot * f13;
            this.f6948n = f10 / f12;
            this.f6949o = f11 / f12;
            this.f6944j = new float[101];
            this.f6946l = Float.NaN;
            this.f6947m = Float.NaN;
            z2 = true;
        } else {
            this.f6944j = new float[101];
            this.f6946l = (z3 ? -1 : 1) * f10;
            this.f6947m = f11 * (z3 ? 1 : -1);
            this.f6948n = z3 ? f7 : f9;
            this.f6949o = z3 ? f6 : f8;
            float f14 = f6 - f8;
            int length = a.d().length;
            float fHypot2 = 0.0f;
            float f15 = 0.0f;
            float f16 = 0.0f;
            int i4 = 0;
            while (i4 < length) {
                double radians = (float) Math.toRadians((((double) i4) * 90.0d) / ((double) (a.d().length - i3)));
                float fSin = ((float) Math.sin(radians)) * f10;
                float fCos = ((float) Math.cos(radians)) * f14;
                if (i4 > 0) {
                    fHypot2 += (float) Math.hypot(fSin - f15, fCos - f16);
                    a.d()[i4] = fHypot2;
                }
                i4++;
                f14 = f14;
                f16 = fCos;
                f15 = fSin;
                i3 = 1;
            }
            this.f6941g = fHypot2;
            int length2 = a.d().length;
            for (int i5 = 0; i5 < length2; i5++) {
                float[] fArrD = a.d();
                fArrD[i5] = fArrD[i5] / fHypot2;
            }
            float[] fArr = this.f6944j;
            int length3 = fArr.length;
            for (int i6 = 0; i6 < length3; i6++) {
                float length4 = i6 / (fArr.length - 1);
                float[] fArrD2 = a.d();
                int iBinarySearch = Arrays.binarySearch(fArrD2, 0, fArrD2.length, length4);
                if (iBinarySearch >= 0) {
                    fArr[i6] = iBinarySearch / (a.d().length - 1);
                } else if (iBinarySearch == -1) {
                    fArr[i6] = 0.0f;
                } else {
                    int i7 = -iBinarySearch;
                    int i8 = i7 - 2;
                    fArr[i6] = (((length4 - a.d()[i8]) / (a.d()[i7 - 1] - a.d()[i8])) + i8) / (a.d().length - 1);
                }
            }
            this.f6950p = this.f6941g * this.f6945k;
            z2 = z4;
        }
        this.f6952r = z2;
    }

    public final float a() {
        float f3 = this.f6946l * this.f6943i;
        float fHypot = this.f6950p / ((float) Math.hypot(f3, (-this.f6947m) * this.f6942h));
        if (this.f6951q) {
            f3 = -f3;
        }
        return f3 * fHypot;
    }

    public final float b() {
        float f3 = this.f6946l * this.f6943i;
        float f4 = (-this.f6947m) * this.f6942h;
        float fHypot = this.f6950p / ((float) Math.hypot(f3, f4));
        return this.f6951q ? (-f4) * fHypot : f4 * fHypot;
    }

    public final void c(float f3) {
        float f4 = (this.f6951q ? this.f6936b - f3 : f3 - this.f6935a) * this.f6945k;
        float f5 = 0.0f;
        if (f4 > 0.0f) {
            f5 = 1.0f;
            if (f4 < 1.0f) {
                float[] fArr = this.f6944j;
                float length = f4 * (fArr.length - 1);
                int i2 = (int) length;
                float f6 = fArr[i2];
                f5 = ((fArr[i2 + 1] - f6) * (length - i2)) + f6;
            }
        }
        double d3 = f5 * 1.5707964f;
        this.f6942h = (float) Math.sin(d3);
        this.f6943i = (float) Math.cos(d3);
    }
}
