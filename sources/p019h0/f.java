package p019h0;

import K1.j;
import java.util.Arrays;
import p017g0.C0379v;
import p017g0.M;

/* JADX INFO: loaded from: classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f5963e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f5964f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f5965g;

    public f(q qVar, q qVar2, int i2) {
        float[] fArrH;
        super(qVar2, qVar, qVar2, null);
        this.f5963e = qVar;
        this.f5964f = qVar2;
        s sVar = qVar2.f5990d;
        s sVar2 = qVar.f5990d;
        boolean zD = j.d(sVar2, sVar);
        float[] fArrH2 = qVar.f5995i;
        float[] fArrG = qVar2.f5996j;
        if (zD) {
            fArrH = j.h(fArrG, fArrH2);
        } else {
            float[] fArrA = sVar2.a();
            s sVar3 = qVar2.f5990d;
            float[] fArrA2 = sVar3.a();
            s sVar4 = j.f5972b;
            boolean zD2 = j.d(sVar2, sVar4);
            float[] fArr = j.f5975e;
            float[] fArr2 = a.f5932b.f5933a;
            if (!zD2) {
                float[] fArrCopyOf = Arrays.copyOf(fArr, 3);
                j.d(fArrCopyOf, "copyOf(this, size)");
                fArrH2 = j.h(j.c(fArr2, fArrA, fArrCopyOf), fArrH2);
            }
            if (!j.d(sVar3, sVar4)) {
                float[] fArrCopyOf2 = Arrays.copyOf(fArr, 3);
                j.d(fArrCopyOf2, "copyOf(this, size)");
                fArrG = j.g(j.h(j.c(fArr2, fArrA2, fArrCopyOf2), qVar2.f5995i));
            }
            fArrH = j.h(fArrG, i2 == 3 ? j.i(new float[]{fArrA[0] / fArrA2[0], fArrA[1] / fArrA2[1], fArrA[2] / fArrA2[2]}, fArrH2) : fArrH2);
        }
        this.f5965g = fArrH;
    }

    @Override // p019h0.g
    public final long a(long j2) {
        float fH = C0379v.h(j2);
        float fG = C0379v.g(j2);
        float fE = C0379v.e(j2);
        float fD = C0379v.d(j2);
        m mVar = this.f5963e.f6002p;
        float fC = (float) mVar.c(fH);
        float fC2 = (float) mVar.c(fG);
        float fC3 = (float) mVar.c(fE);
        float[] fArr = this.f5965g;
        float f3 = (fArr[6] * fC3) + (fArr[3] * fC2) + (fArr[0] * fC);
        float f4 = (fArr[7] * fC3) + (fArr[4] * fC2) + (fArr[1] * fC);
        float f5 = (fArr[8] * fC3) + (fArr[5] * fC2) + (fArr[2] * fC);
        q qVar = this.f5964f;
        float fC4 = (float) qVar.f5999m.c(f3);
        double d3 = f4;
        m mVar2 = qVar.f5999m;
        return M.b(fC4, (float) mVar2.c(d3), (float) mVar2.c(f5), fD, qVar);
    }
}
