package p035n;

import A.C0015h0;
import E.C0075q;
import K1.j;
import p026k.p;
import p026k.q;
import p042p0.c;

/* JADX INFO: loaded from: classes.dex */
public final class w0 implements r0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f6981d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f6982e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6983f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0075q f6984g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f6985h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float[] f6986i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public r f6987j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public r f6988k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public r f6989l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public r f6990m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float[] f6991n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float[] f6992o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C0015h0 f6993p;

    public w0(p pVar, q qVar, int i2, C0075q c0075q) {
        this.f6981d = pVar;
        this.f6982e = qVar;
        this.f6983f = i2;
        this.f6984g = c0075q;
    }

    public final int d(int i2) {
        int i3;
        p pVar = this.f6981d;
        int i4 = pVar.f6220b;
        if (i4 < 0) {
            throw new IllegalArgumentException("fromIndex(0) > toIndex(" + i4 + ')');
        }
        int i5 = i4 - 1;
        int i6 = 0;
        while (true) {
            if (i6 <= i5) {
                i3 = (i6 + i5) >>> 1;
                int iC = pVar.c(i3);
                if (iC >= i2) {
                    if (iC <= i2) {
                        break;
                    }
                    i5 = i3 - 1;
                } else {
                    i6 = i3 + 1;
                }
            } else {
                i3 = -(i6 + 1);
                break;
            }
        }
        return i3 < -1 ? -(i3 + 2) : i3;
    }

    public final float e(int i2, int i3, boolean z2) {
        InterfaceC0433z interfaceC0433z;
        float f3;
        p pVar = this.f6981d;
        if (i2 >= pVar.f6220b - 1) {
            f3 = i3;
        } else {
            int iC = pVar.c(i2);
            int iC2 = pVar.c(i2 + 1);
            if (i3 == iC) {
                f3 = iC;
            } else {
                int i4 = iC2 - iC;
                v0 v0Var = (v0) this.f6982e.e(iC);
                if (v0Var == null || (interfaceC0433z = v0Var.f6971b) == null) {
                    interfaceC0433z = this.f6984g;
                }
                float f4 = i4;
                float fA = interfaceC0433z.a((i3 - iC) / f4);
                if (z2) {
                    return fA;
                }
                f3 = (f4 * fA) + iC;
            }
        }
        return f3 / 1000;
    }

    public final void f(r rVar, r rVar2, r rVar3) {
        float[] fArr;
        float[] fArr2;
        boolean z2 = this.f6993p != null;
        r rVar4 = this.f6987j;
        q qVar = this.f6982e;
        p pVar = this.f6981d;
        if (rVar4 == null) {
            this.f6987j = rVar.c();
            this.f6988k = rVar3.c();
            int i2 = pVar.f6220b;
            float[] fArr3 = new float[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                fArr3[i3] = pVar.c(i3) / 1000;
            }
            this.f6986i = fArr3;
            int i4 = pVar.f6220b;
            int[] iArr = new int[i4];
            for (int i5 = 0; i5 < i4; i5++) {
                v0 v0Var = (v0) qVar.e(pVar.c(i5));
                int i6 = v0Var != null ? v0Var.f6972c : 0;
                if (i6 != 0) {
                    z2 = true;
                }
                iArr[i5] = i6;
            }
            this.f6985h = iArr;
        }
        if (z2) {
            if (this.f6993p != null) {
                r rVar5 = this.f6989l;
                if (rVar5 == null) {
                    j.h("lastInitialValue");
                    throw null;
                }
                if (rVar5.equals(rVar)) {
                    r rVar6 = this.f6990m;
                    if (rVar6 == null) {
                        j.h("lastTargetValue");
                        throw null;
                    }
                    if (rVar6.equals(rVar2)) {
                        return;
                    }
                }
            }
            this.f6989l = rVar;
            this.f6990m = rVar2;
            int iB = rVar.b() + (rVar.b() % 2);
            this.f6991n = new float[iB];
            this.f6992o = new float[iB];
            int i7 = pVar.f6220b;
            float[][] fArr4 = new float[i7][];
            for (int i8 = 0; i8 < i7; i8++) {
                int iC = pVar.c(i8);
                if (iC != 0) {
                    if (iC != this.f6983f) {
                        fArr = new float[iB];
                        Object objE = qVar.e(iC);
                        j.b(objE);
                        v0 v0Var2 = (v0) objE;
                        for (int i9 = 0; i9 < iB; i9++) {
                            fArr[i9] = v0Var2.f6970a.a(i9);
                        }
                    } else if (qVar.b(iC)) {
                        fArr = new float[iB];
                        Object objE2 = qVar.e(iC);
                        j.b(objE2);
                        v0 v0Var3 = (v0) objE2;
                        for (int i10 = 0; i10 < iB; i10++) {
                            fArr[i10] = v0Var3.f6970a.a(i10);
                        }
                    } else {
                        fArr2 = new float[iB];
                        for (int i11 = 0; i11 < iB; i11++) {
                            fArr2[i11] = rVar2.a(i11);
                        }
                    }
                    fArr2 = fArr;
                } else if (qVar.b(iC)) {
                    fArr = new float[iB];
                    Object objE3 = qVar.e(iC);
                    j.b(objE3);
                    v0 v0Var4 = (v0) objE3;
                    for (int i12 = 0; i12 < iB; i12++) {
                        fArr[i12] = v0Var4.f6970a.a(i12);
                    }
                    fArr2 = fArr;
                } else {
                    fArr2 = new float[iB];
                    for (int i13 = 0; i13 < iB; i13++) {
                        fArr2[i13] = rVar.a(i13);
                    }
                }
                fArr4[i8] = fArr2;
            }
            int[] iArr2 = this.f6985h;
            if (iArr2 == null) {
                j.h("modes");
                throw null;
            }
            float[] fArr5 = this.f6986i;
            if (fArr5 == null) {
                j.h("times");
                throw null;
            }
            this.f6993p = new C0015h0(iArr2, fArr5, fArr4);
        }
    }

    @Override // p035n.q0
    public final r g(long j2, r rVar, r rVar2, r rVar3) {
        int i2 = 0;
        long jU = c.u((j2 / 1000000) - ((long) 0), 0L, this.f6983f);
        if (jU < 0) {
            return rVar3;
        }
        f(rVar, rVar2, rVar3);
        if (this.f6993p == null) {
            r rVarI = i((jU - 1) * 1000000, rVar, rVar2, rVar3);
            r rVarI2 = i(jU * 1000000, rVar, rVar2, rVar3);
            int iB = rVarI.b();
            while (i2 < iB) {
                r rVar4 = this.f6988k;
                if (rVar4 == null) {
                    j.h("velocityVector");
                    throw null;
                }
                rVar4.e((rVarI.a(i2) - rVarI2.a(i2)) * 1000.0f, i2);
                i2++;
            }
            r rVar5 = this.f6988k;
            if (rVar5 != null) {
                return rVar5;
            }
            j.h("velocityVector");
            throw null;
        }
        int i3 = (int) jU;
        float fE = e(d(i3), i3, false);
        C0015h0 c0015h0 = this.f6993p;
        if (c0015h0 == null) {
            j.h("arcSpline");
            throw null;
        }
        float[] fArr = this.f6992o;
        if (fArr == null) {
            j.h("slopeArray");
            throw null;
        }
        C0427t[][] c0427tArr = (C0427t[][]) c0015h0.f284e;
        float f3 = c0427tArr[0][0].f6935a;
        if (fE < f3) {
            fE = f3;
        } else if (fE > c0427tArr[c0427tArr.length - 1][0].f6936b) {
            fE = c0427tArr[c0427tArr.length - 1][0].f6936b;
        }
        int length = c0427tArr.length;
        boolean z2 = false;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = 0;
            int i6 = 0;
            while (i5 < fArr.length) {
                C0427t c0427t = c0427tArr[i4][i6];
                if (fE <= c0427t.f6936b) {
                    if (c0427t.f6952r) {
                        fArr[i5] = c0427t.f6948n;
                        fArr[i5 + 1] = c0427t.f6949o;
                    } else {
                        c0427t.c(fE);
                        fArr[i5] = c0427tArr[i4][i6].a();
                        fArr[i5 + 1] = c0427tArr[i4][i6].b();
                    }
                    z2 = true;
                }
                i5 += 2;
                i6++;
            }
            if (z2) {
                break;
            }
        }
        float[] fArr2 = this.f6992o;
        if (fArr2 == null) {
            j.h("slopeArray");
            throw null;
        }
        int length2 = fArr2.length;
        while (i2 < length2) {
            r rVar6 = this.f6988k;
            if (rVar6 == null) {
                j.h("velocityVector");
                throw null;
            }
            float[] fArr3 = this.f6992o;
            if (fArr3 == null) {
                j.h("slopeArray");
                throw null;
            }
            rVar6.e(fArr3[i2], i2);
            i2++;
        }
        r rVar7 = this.f6988k;
        if (rVar7 != null) {
            return rVar7;
        }
        j.h("velocityVector");
        throw null;
    }

    @Override // p035n.q0
    public final r i(long j2, r rVar, r rVar2, r rVar3) {
        int length;
        r rVar4 = rVar;
        r rVar5 = rVar2;
        int i2 = 1;
        int i3 = 0;
        int i4 = this.f6983f;
        int iU = (int) c.u((j2 / 1000000) - ((long) 0), 0L, i4);
        q qVar = this.f6982e;
        if (qVar.b(iU)) {
            Object objE = qVar.e(iU);
            j.b(objE);
            return ((v0) objE).f6970a;
        }
        if (iU >= i4) {
            return rVar5;
        }
        if (iU <= 0) {
            return rVar4;
        }
        f(rVar4, rVar5, rVar3);
        if (this.f6993p == null) {
            int iD = d(iU);
            float fE = e(iD, iU, true);
            p pVar = this.f6981d;
            int iC = pVar.c(iD);
            if (qVar.b(iC)) {
                Object objE2 = qVar.e(iC);
                j.b(objE2);
                rVar4 = ((v0) objE2).f6970a;
            }
            int iC2 = pVar.c(iD + 1);
            if (qVar.b(iC2)) {
                Object objE3 = qVar.e(iC2);
                j.b(objE3);
                rVar5 = ((v0) objE3).f6970a;
            }
            r rVar6 = this.f6987j;
            if (rVar6 == null) {
                j.h("valueVector");
                throw null;
            }
            int iB = rVar6.b();
            for (int i5 = 0; i5 < iB; i5++) {
                r rVar7 = this.f6987j;
                if (rVar7 == null) {
                    j.h("valueVector");
                    throw null;
                }
                float fA = rVar4.a(i5);
                float fA2 = rVar5.a(i5);
                o0 o0Var = p0.f6921a;
                rVar7.e((fA2 * fE) + ((1 - fE) * fA), i5);
            }
            r rVar8 = this.f6987j;
            if (rVar8 != null) {
                return rVar8;
            }
            j.h("valueVector");
            throw null;
        }
        float fE2 = e(d(iU), iU, false);
        C0015h0 c0015h0 = this.f6993p;
        if (c0015h0 == null) {
            j.h("arcSpline");
            throw null;
        }
        float[] fArr = this.f6991n;
        if (fArr == null) {
            j.h("posArray");
            throw null;
        }
        C0427t[][] c0427tArr = (C0427t[][]) c0015h0.f284e;
        float f3 = c0427tArr[0][0].f6935a;
        if (fE2 < f3 || fE2 > c0427tArr[c0427tArr.length - 1][0].f6936b) {
            if (fE2 > c0427tArr[c0427tArr.length - 1][0].f6936b) {
                length = c0427tArr.length - 1;
                f3 = c0427tArr[c0427tArr.length - 1][0].f6936b;
            } else {
                length = 0;
            }
            float f4 = fE2 - f3;
            int i6 = 0;
            int i7 = 0;
            while (i6 < fArr.length) {
                C0427t c0427t = c0427tArr[length][i7];
                if (c0427t.f6952r) {
                    float f5 = c0427t.f6935a;
                    float f6 = c0427t.f6945k;
                    float f7 = c0427t.f6939e;
                    float f8 = c0427t.f6937c;
                    fArr[i6] = (c0427t.f6948n * f4) + ((f7 - f8) * (f3 - f5) * f6) + f8;
                    float f9 = (f3 - f5) * f6;
                    float f10 = c0427t.f6940f;
                    float f11 = c0427t.f6938d;
                    fArr[i6 + 1] = (c0427t.f6949o * f4) + ((f10 - f11) * f9) + f11;
                } else {
                    c0427t.c(f3);
                    C0427t c0427t2 = c0427tArr[length][i7];
                    fArr[i6] = (c0427t2.a() * f4) + (c0427t2.f6946l * c0427t2.f6942h) + c0427t2.f6948n;
                    C0427t c0427t3 = c0427tArr[length][i7];
                    fArr[i6 + 1] = (c0427t3.b() * f4) + (c0427t3.f6947m * c0427t3.f6943i) + c0427t3.f6949o;
                }
                i6 += 2;
                i7++;
            }
        } else {
            int length2 = c0427tArr.length;
            int i8 = 0;
            boolean z2 = false;
            while (i8 < length2) {
                int i9 = i3;
                int i10 = i9;
                while (i9 < fArr.length) {
                    C0427t c0427t4 = c0427tArr[i8][i10];
                    if (fE2 <= c0427t4.f6936b) {
                        if (c0427t4.f6952r) {
                            float f12 = c0427t4.f6935a;
                            float f13 = c0427t4.f6945k;
                            float f14 = c0427t4.f6939e;
                            float f15 = c0427t4.f6937c;
                            fArr[i9] = ((f14 - f15) * (fE2 - f12) * f13) + f15;
                            float f16 = (fE2 - f12) * f13;
                            float f17 = c0427t4.f6940f;
                            float f18 = c0427t4.f6938d;
                            fArr[i9 + 1] = ((f17 - f18) * f16) + f18;
                        } else {
                            c0427t4.c(fE2);
                            C0427t c0427t5 = c0427tArr[i8][i10];
                            fArr[i9] = (c0427t5.f6946l * c0427t5.f6942h) + c0427t5.f6948n;
                            fArr[i9 + 1] = (c0427t5.f6947m * c0427t5.f6943i) + c0427t5.f6949o;
                        }
                        z2 = true;
                    }
                    i9 += 2;
                    i2 = 1;
                    i10++;
                }
                if (z2) {
                    break;
                }
                i8 += i2;
                i3 = 0;
            }
        }
        float[] fArr2 = this.f6991n;
        if (fArr2 == null) {
            j.h("posArray");
            throw null;
        }
        int length3 = fArr2.length;
        for (int i11 = 0; i11 < length3; i11++) {
            r rVar9 = this.f6987j;
            if (rVar9 == null) {
                j.h("valueVector");
                throw null;
            }
            float[] fArr3 = this.f6991n;
            if (fArr3 == null) {
                j.h("posArray");
                throw null;
            }
            rVar9.e(fArr3[i11], i11);
        }
        r rVar10 = this.f6987j;
        if (rVar10 != null) {
            return rVar10;
        }
        j.h("valueVector");
        throw null;
    }

    @Override // p035n.r0
    public final int k() {
        return this.f6983f;
    }

    @Override // p035n.r0
    public final int p() {
        return 0;
    }
}
