package p019h0;

import p017g0.C0379v;

/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f5966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f5967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f5968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f5969d;

    public g(c cVar, c cVar2, c cVar3, float[] fArr) {
        this.f5966a = cVar;
        this.f5967b = cVar2;
        this.f5968c = cVar3;
        this.f5969d = fArr;
    }

    public long a(long j2) {
        float fH = C0379v.h(j2);
        float fG = C0379v.g(j2);
        float fE = C0379v.e(j2);
        float fD = C0379v.d(j2);
        c cVar = this.f5967b;
        long jD = cVar.d(fH, fG, fE);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE2 = cVar.e(fH, fG, fE);
        float[] fArr = this.f5969d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE2 *= fArr[2];
        }
        float f3 = fIntBitsToFloat;
        float f4 = fIntBitsToFloat2;
        return this.f5968c.f(f3, f4, fE2, fD, this.f5966a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public g(c cVar, c cVar2, int i2) {
        long j2 = cVar.f5940b;
        long j3 = b.f5934a;
        c cVarA = b.a(j2, j3) ? j.a(cVar) : cVar;
        c cVarA2 = b.a(cVar2.f5940b, j3) ? j.a(cVar2) : cVar2;
        float[] fArr = null;
        if (i2 == 3) {
            boolean zA = b.a(cVar.f5940b, j3);
            boolean zA2 = b.a(cVar2.f5940b, j3);
            if ((!zA || !zA2) && (zA || zA2)) {
                cVar = zA ? cVar : cVar2;
                float[] fArrA = j.f5975e;
                s sVar = ((q) cVar).f5990d;
                float[] fArrA2 = zA ? sVar.a() : fArrA;
                fArrA = zA2 ? sVar.a() : fArrA;
                fArr = new float[]{fArrA2[0] / fArrA[0], fArrA2[1] / fArrA[1], fArrA2[2] / fArrA[2]};
            }
        }
        this(cVar2, cVarA, cVarA2, fArr);
    }
}
