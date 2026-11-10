package p019h0;

import S0.j;
import p017g0.M;

/* JADX INFO: loaded from: classes.dex */
public final class l extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float[] f5977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float[] f5978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float[] f5979f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float[] f5980g;

    static {
        float[] fArrH = j.h(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, j.c(a.f5932b.f5933a, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f}));
        f5977d = fArrH;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f5978e = fArr;
        f5979f = j.g(fArrH);
        f5980g = j.g(fArr);
    }

    @Override // p019h0.c
    public final float a(int i2) {
        return i2 == 0 ? 1.0f : 0.5f;
    }

    @Override // p019h0.c
    public final float b(int i2) {
        return i2 == 0 ? 0.0f : -0.5f;
    }

    @Override // p019h0.c
    public final long d(float f3, float f4, float f5) {
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        if (f4 < -0.5f) {
            f4 = -0.5f;
        }
        if (f4 > 0.5f) {
            f4 = 0.5f;
        }
        if (f5 < -0.5f) {
            f5 = -0.5f;
        }
        float f6 = f5 <= 0.5f ? f5 : 0.5f;
        float[] fArr = f5980g;
        float f7 = (fArr[6] * f6) + (fArr[3] * f4) + (fArr[0] * f3);
        float f8 = (fArr[7] * f6) + (fArr[4] * f4) + (fArr[1] * f3);
        float f9 = (fArr[8] * f6) + (fArr[5] * f4) + (fArr[2] * f3);
        float f10 = f7 * f7 * f7;
        float f11 = f8 * f8 * f8;
        float f12 = f9 * f9 * f9;
        float[] fArr2 = f5979f;
        return (((long) Float.floatToRawIntBits((fArr2[7] * f12) + (fArr2[4] * f11) + (fArr2[1] * f10))) & 4294967295L) | (((long) Float.floatToRawIntBits((fArr2[6] * f12) + ((fArr2[3] * f11) + (fArr2[0] * f10)))) << 32);
    }

    @Override // p019h0.c
    public final float e(float f3, float f4, float f5) {
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        if (f4 < -0.5f) {
            f4 = -0.5f;
        }
        if (f4 > 0.5f) {
            f4 = 0.5f;
        }
        if (f5 < -0.5f) {
            f5 = -0.5f;
        }
        float f6 = f5 <= 0.5f ? f5 : 0.5f;
        float[] fArr = f5980g;
        float f7 = (fArr[6] * f6) + (fArr[3] * f4) + (fArr[0] * f3);
        float f8 = (fArr[7] * f6) + (fArr[4] * f4) + (fArr[1] * f3);
        float f9 = (fArr[8] * f6) + (fArr[5] * f4) + (fArr[2] * f3);
        float f10 = f7 * f7 * f7;
        float f11 = f8 * f8 * f8;
        float f12 = f9 * f9 * f9;
        float[] fArr2 = f5979f;
        return (fArr2[8] * f12) + (fArr2[5] * f11) + (fArr2[2] * f10);
    }

    @Override // p019h0.c
    public final long f(float f3, float f4, float f5, float f6, c cVar) {
        float[] fArr = f5977d;
        float f7 = (fArr[6] * f5) + (fArr[3] * f4) + (fArr[0] * f3);
        float f8 = (fArr[7] * f5) + (fArr[4] * f4) + (fArr[1] * f3);
        float f9 = (fArr[8] * f5) + (fArr[5] * f4) + (fArr[2] * f3);
        float fL = j.L(f7);
        float fL2 = j.L(f8);
        float fL3 = j.L(f9);
        float[] fArr2 = f5978e;
        return M.b((fArr2[6] * fL3) + (fArr2[3] * fL2) + (fArr2[0] * fL), (fArr2[7] * fL3) + (fArr2[4] * fL2) + (fArr2[1] * fL), (fArr2[8] * fL3) + (fArr2[5] * fL2) + (fArr2[2] * fL), f6, cVar);
    }
}
