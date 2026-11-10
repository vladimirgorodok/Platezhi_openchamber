package p017g0;

import S0.j;
import S1.g;
import java.util.Arrays;
import p015f0.b;
import p015f0.c;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f5799a;

    public static float[] a() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static final long b(long j2, float[] fArr) {
        float fD = c.d(j2);
        float fE = c.e(j2);
        float f3 = 1 / (((fArr[7] * fE) + (fArr[3] * fD)) + fArr[15]);
        if (Float.isInfinite(f3) || Float.isNaN(f3)) {
            f3 = 0.0f;
        }
        return j.j(((fArr[4] * fE) + (fArr[0] * fD) + fArr[12]) * f3, ((fArr[5] * fE) + (fArr[1] * fD) + fArr[13]) * f3);
    }

    public static final void c(float[] fArr, b bVar) {
        long jB = b(j.j(bVar.f5256a, bVar.f5257b), fArr);
        long jB2 = b(j.j(bVar.f5256a, bVar.f5259d), fArr);
        long jB3 = b(j.j(bVar.f5258c, bVar.f5257b), fArr);
        long jB4 = b(j.j(bVar.f5258c, bVar.f5259d), fArr);
        bVar.f5256a = Math.min(Math.min(c.d(jB), c.d(jB2)), Math.min(c.d(jB3), c.d(jB4)));
        bVar.f5257b = Math.min(Math.min(c.e(jB), c.e(jB2)), Math.min(c.e(jB3), c.e(jB4)));
        bVar.f5258c = Math.max(Math.max(c.d(jB), c.d(jB2)), Math.max(c.d(jB3), c.d(jB4)));
        bVar.f5259d = Math.max(Math.max(c.e(jB), c.e(jB2)), Math.max(c.e(jB3), c.e(jB4)));
    }

    public static final void d(float[] fArr) {
        int i2 = 0;
        while (i2 < 4) {
            int i3 = 0;
            while (i3 < 4) {
                fArr[(i3 * 4) + i2] = i2 == i3 ? 1.0f : 0.0f;
                i3++;
            }
            i2++;
        }
    }

    public static final void e(float[] fArr, float f3) {
        double d3 = (((double) f3) * 3.141592653589793d) / 180.0d;
        float fCos = (float) Math.cos(d3);
        float fSin = (float) Math.sin(d3);
        float f4 = fArr[0];
        float f5 = fArr[4];
        float f6 = (fSin * f5) + (fCos * f4);
        float f7 = -fSin;
        float f8 = (f5 * fCos) + (f4 * f7);
        float f9 = fArr[1];
        float f10 = fArr[5];
        float f11 = (fSin * f10) + (fCos * f9);
        float f12 = (f10 * fCos) + (f9 * f7);
        float f13 = fArr[2];
        float f14 = fArr[6];
        float f15 = (fSin * f14) + (fCos * f13);
        float f16 = (f14 * fCos) + (f13 * f7);
        float f17 = fArr[3];
        float f18 = fArr[7];
        float f19 = (fSin * f18) + (fCos * f17);
        fArr[0] = f6;
        fArr[1] = f11;
        fArr[2] = f15;
        fArr[3] = f19;
        fArr[4] = f8;
        fArr[5] = f12;
        fArr[6] = f16;
        fArr[7] = (fCos * f18) + (f7 * f17);
    }

    public static final void f(float[] fArr, float f3, float f4, float f5) {
        fArr[0] = fArr[0] * f3;
        fArr[1] = fArr[1] * f3;
        fArr[2] = fArr[2] * f3;
        fArr[3] = fArr[3] * f3;
        fArr[4] = fArr[4] * f4;
        fArr[5] = fArr[5] * f4;
        fArr[6] = fArr[6] * f4;
        fArr[7] = fArr[7] * f4;
        fArr[8] = fArr[8] * f5;
        fArr[9] = fArr[9] * f5;
        fArr[10] = fArr[10] * f5;
        fArr[11] = fArr[11] * f5;
    }

    public static final void g(float[] fArr, float[] fArr2) {
        float fJ = M.j(fArr, 0, fArr2, 0);
        float fJ2 = M.j(fArr, 0, fArr2, 1);
        float fJ3 = M.j(fArr, 0, fArr2, 2);
        float fJ4 = M.j(fArr, 0, fArr2, 3);
        float fJ5 = M.j(fArr, 1, fArr2, 0);
        float fJ6 = M.j(fArr, 1, fArr2, 1);
        float fJ7 = M.j(fArr, 1, fArr2, 2);
        float fJ8 = M.j(fArr, 1, fArr2, 3);
        float fJ9 = M.j(fArr, 2, fArr2, 0);
        float fJ10 = M.j(fArr, 2, fArr2, 1);
        float fJ11 = M.j(fArr, 2, fArr2, 2);
        float fJ12 = M.j(fArr, 2, fArr2, 3);
        float fJ13 = M.j(fArr, 3, fArr2, 0);
        float fJ14 = M.j(fArr, 3, fArr2, 1);
        float fJ15 = M.j(fArr, 3, fArr2, 2);
        float fJ16 = M.j(fArr, 3, fArr2, 3);
        fArr[0] = fJ;
        fArr[1] = fJ2;
        fArr[2] = fJ3;
        fArr[3] = fJ4;
        fArr[4] = fJ5;
        fArr[5] = fJ6;
        fArr[6] = fJ7;
        fArr[7] = fJ8;
        fArr[8] = fJ9;
        fArr[9] = fJ10;
        fArr[10] = fJ11;
        fArr[11] = fJ12;
        fArr[12] = fJ13;
        fArr[13] = fJ14;
        fArr[14] = fJ15;
        fArr[15] = fJ16;
    }

    public static final void h(float[] fArr, float f3, float f4, float f5) {
        float f6 = (fArr[8] * f5) + (fArr[4] * f4) + (fArr[0] * f3) + fArr[12];
        float f7 = (fArr[9] * f5) + (fArr[5] * f4) + (fArr[1] * f3) + fArr[13];
        float f8 = (fArr[10] * f5) + (fArr[6] * f4) + (fArr[2] * f3) + fArr[14];
        float f9 = (fArr[11] * f5) + (fArr[7] * f4) + (fArr[3] * f3) + fArr[15];
        fArr[12] = f6;
        fArr[13] = f7;
        fArr[14] = f8;
        fArr[15] = f9;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof F) {
            return K1.j.a(this.f5799a, ((F) obj).f5799a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f5799a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |");
        float[] fArr = this.f5799a;
        sb.append(fArr[0]);
        sb.append(' ');
        sb.append(fArr[1]);
        sb.append(' ');
        sb.append(fArr[2]);
        sb.append(' ');
        sb.append(fArr[3]);
        sb.append("|\n            |");
        sb.append(fArr[4]);
        sb.append(' ');
        sb.append(fArr[5]);
        sb.append(' ');
        sb.append(fArr[6]);
        sb.append(' ');
        sb.append(fArr[7]);
        sb.append("|\n            |");
        sb.append(fArr[8]);
        sb.append(' ');
        sb.append(fArr[9]);
        sb.append(' ');
        sb.append(fArr[10]);
        sb.append(' ');
        sb.append(fArr[11]);
        sb.append("|\n            |");
        sb.append(fArr[12]);
        sb.append(' ');
        sb.append(fArr[13]);
        sb.append(' ');
        sb.append(fArr[14]);
        sb.append(' ');
        sb.append(fArr[15]);
        sb.append("|\n        ");
        return g.j0(sb.toString());
    }
}
