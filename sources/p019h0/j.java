package p019h0;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f5971a = new s(0.31006f, 0.31616f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s f5972b = new s(0.34567f, 0.3585f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f5973c = new s(0.32168f, 0.33767f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f5974d = new s(0.31271f, 0.32902f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float[] f5975e = {0.964212f, 1.0f, 0.825188f};

    public static c a(c cVar) {
        s sVar = f5972b;
        a aVar = a.f5932b;
        if (!b.a(cVar.f5940b, b.f5934a)) {
            return cVar;
        }
        q qVar = (q) cVar;
        s sVar2 = qVar.f5990d;
        if (d(sVar2, sVar)) {
            return cVar;
        }
        return new q(qVar.f5939a, qVar.f5994h, sVar, h(c(aVar.f5933a, sVar2.a(), sVar.a()), qVar.f5995i), qVar.f5997k, qVar.f6000n, qVar.f5991e, qVar.f5992f, qVar.f5993g, -1);
    }

    public static float b(float[] fArr) {
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = fArr[2];
        float f6 = fArr[3];
        float f7 = fArr[4];
        float f8 = fArr[5];
        float f9 = (((((f5 * f8) + ((f4 * f7) + (f3 * f6))) - (f6 * f7)) - (f4 * f5)) - (f3 * f8)) * 0.5f;
        return f9 < 0.0f ? -f9 : f9;
    }

    public static final float[] c(float[] fArr, float[] fArr2, float[] fArr3) {
        j(fArr, fArr2);
        j(fArr, fArr3);
        return h(g(fArr), i(new float[]{fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]}, fArr));
    }

    public static final boolean d(s sVar, s sVar2) {
        if (sVar == sVar2) {
            return true;
        }
        return Math.abs(sVar.f6011a - sVar2.f6011a) < 0.001f && Math.abs(sVar.f6012b - sVar2.f6012b) < 0.001f;
    }

    public static final g e(c cVar, c cVar2, int i2) {
        if (cVar == cVar2) {
            return new e(cVar, cVar, 1);
        }
        long j2 = b.f5934a;
        return (b.a(cVar.f5940b, j2) && b.a(cVar2.f5940b, j2)) ? new f((q) cVar, (q) cVar2, i2) : new g(cVar, cVar2, i2);
    }

    public static float f(float f3, float f4, float f5, float f6) {
        return (f3 * f6) - (f4 * f5);
    }

    public static final float[] g(float[] fArr) {
        float f3 = fArr[0];
        float f4 = fArr[3];
        float f5 = fArr[6];
        float f6 = fArr[1];
        float f7 = fArr[4];
        float f8 = fArr[7];
        float f9 = fArr[2];
        float f10 = fArr[5];
        float f11 = fArr[8];
        float f12 = (f7 * f11) - (f8 * f10);
        float f13 = (f8 * f9) - (f6 * f11);
        float f14 = (f6 * f10) - (f7 * f9);
        float f15 = (f5 * f14) + (f4 * f13) + (f3 * f12);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f12 / f15;
        fArr2[1] = f13 / f15;
        fArr2[2] = f14 / f15;
        fArr2[3] = ((f5 * f10) - (f4 * f11)) / f15;
        fArr2[4] = ((f11 * f3) - (f5 * f9)) / f15;
        fArr2[5] = ((f9 * f4) - (f10 * f3)) / f15;
        fArr2[6] = ((f4 * f8) - (f5 * f7)) / f15;
        fArr2[7] = ((f5 * f6) - (f8 * f3)) / f15;
        fArr2[8] = ((f3 * f7) - (f4 * f6)) / f15;
        return fArr2;
    }

    public static final float[] h(float[] fArr, float[] fArr2) {
        float f3 = fArr[0];
        float f4 = fArr2[0];
        float f5 = fArr[3];
        float f6 = fArr2[1];
        float f7 = fArr[6];
        float f8 = fArr2[2];
        float f9 = (f7 * f8) + (f5 * f6) + (f3 * f4);
        float f10 = fArr[1];
        float f11 = fArr[4];
        float f12 = fArr[7];
        float f13 = (f12 * f8) + (f11 * f6) + (f10 * f4);
        float f14 = fArr[2];
        float f15 = fArr[5];
        float f16 = fArr[8];
        float f17 = (f8 * f16) + (f6 * f15) + (f4 * f14);
        float f18 = fArr2[3];
        float f19 = fArr2[4];
        float f20 = fArr2[5];
        float f21 = (f7 * f20) + (f5 * f19) + (f3 * f18);
        float f22 = (f12 * f20) + (f11 * f19) + (f10 * f18);
        float f23 = (f20 * f16) + (f19 * f15) + (f18 * f14);
        float f24 = fArr2[6];
        float f25 = fArr2[7];
        float f26 = (f5 * f25) + (f3 * f24);
        float f27 = fArr2[8];
        return new float[]{f9, f13, f17, f21, f22, f23, (f7 * f27) + f26, (f12 * f27) + (f11 * f25) + (f10 * f24), (f16 * f27) + (f15 * f25) + (f14 * f24)};
    }

    public static final float[] i(float[] fArr, float[] fArr2) {
        float f3 = fArr[0];
        float f4 = fArr2[0] * f3;
        float f5 = fArr[1];
        float f6 = fArr2[1] * f5;
        float f7 = fArr[2];
        return new float[]{f4, f6, fArr2[2] * f7, fArr2[3] * f3, fArr2[4] * f5, fArr2[5] * f7, f3 * fArr2[6], f5 * fArr2[7], f7 * fArr2[8]};
    }

    public static final void j(float[] fArr, float[] fArr2) {
        float f3 = fArr2[0];
        float f4 = fArr2[1];
        float f5 = fArr2[2];
        fArr2[0] = (fArr[6] * f5) + (fArr[3] * f4) + (fArr[0] * f3);
        fArr2[1] = (fArr[7] * f5) + (fArr[4] * f4) + (fArr[1] * f3);
        fArr2[2] = (fArr[8] * f5) + (fArr[5] * f4) + (fArr[2] * f3);
    }
}
