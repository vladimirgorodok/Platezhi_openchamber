package p051s0;

import S0.d;
import S0.g;
import T1.C0256o;
import p035n.AbstractC0417i;
import p042p0.c;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7886a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7887b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a[] f7889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f7891f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f7892g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f7893h;

    public b() {
        int i2;
        int iB = AbstractC0417i.b(1);
        if (iB == 0) {
            i2 = 3;
        } else {
            if (iB != 1) {
                throw new C0256o();
            }
            i2 = 2;
        }
        this.f7888c = i2;
        this.f7889d = new a[20];
        this.f7891f = new float[20];
        this.f7892g = new float[20];
        this.f7893h = new float[3];
    }

    public final void a(float f3, long j2) {
        int i2 = (this.f7890e + 1) % 20;
        this.f7890e = i2;
        a[] aVarArr = this.f7889d;
        a aVar = aVarArr[i2];
        if (aVar != null) {
            aVar.f7884a = j2;
            aVar.f7885b = f3;
        } else {
            a aVar2 = new a();
            aVar2.f7884a = j2;
            aVar2.f7885b = f3;
            aVarArr[i2] = aVar2;
        }
    }

    public final float b(float f3) {
        int i2;
        float[] fArr;
        float[] fArr2;
        boolean z2;
        float f4;
        float fSignum;
        float f5 = 0.0f;
        if (f3 <= 0.0f) {
            g.M("maximumVelocity should be a positive value. You specified=" + f3);
            throw null;
        }
        int i3 = this.f7890e;
        a[] aVarArr = this.f7889d;
        a aVar = aVarArr[i3];
        if (aVar == null) {
            f4 = 0.0f;
        } else {
            int i4 = 0;
            a aVar2 = aVar;
            do {
                a aVar3 = aVarArr[i3];
                boolean z3 = this.f7886a;
                i2 = this.f7887b;
                fArr = this.f7891f;
                fArr2 = this.f7892g;
                if (aVar3 == null) {
                    z2 = z3;
                    break;
                }
                long j2 = aVar.f7884a;
                int i5 = i3;
                long j3 = aVar3.f7884a;
                float f6 = j2 - j3;
                z2 = z3;
                float fAbs = Math.abs(j3 - aVar2.f7884a);
                aVar2 = (i2 == 1 || z2) ? aVar3 : aVar;
                if (f6 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                fArr[i4] = aVar3.f7885b;
                fArr2[i4] = -f6;
                i3 = (i5 == 0 ? 20 : i5) - 1;
                i4++;
            } while (i4 < 20);
            if (i4 >= this.f7888c) {
                int iB = AbstractC0417i.b(i2);
                if (iB == 0) {
                    try {
                        float[] fArr3 = this.f7893h;
                        d.J(fArr2, fArr, i4, fArr3);
                        fSignum = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        fSignum = 0.0f;
                    }
                } else {
                    if (iB != 1) {
                        throw new C0256o();
                    }
                    int i6 = i4 - 1;
                    float f7 = fArr2[i6];
                    int i7 = i6;
                    float fAbs2 = 0.0f;
                    while (i7 > 0) {
                        int i8 = i7 - 1;
                        float f8 = fArr2[i8];
                        if (f7 != f8) {
                            float f9 = (z2 ? -fArr[i8] : fArr[i7] - fArr[i8]) / (f7 - f8);
                            fAbs2 += Math.abs(f9) * (f9 - (Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2))));
                            if (i7 == i6) {
                                fAbs2 *= 0.5f;
                            }
                        }
                        i7--;
                        f7 = f8;
                    }
                    fSignum = Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2));
                }
                f5 = fSignum * 1000;
            } else {
                f5 = 0.0f;
            }
            f4 = 0.0f;
        }
        if (f5 == f4 || Float.isNaN(f5)) {
            return f4;
        }
        return f5 > f4 ? c.q(f5, f3) : c.p(f5, -f3);
    }
}
