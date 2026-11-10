package G0;

import A.C0015h0;
import android.text.Layout;
import java.io.Serializable;
import p017g0.C0366h;
import p017g0.C0372n;

/* JADX INFO: loaded from: classes.dex */
public final class m extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1173e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f1174f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1175g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Serializable f1176h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f1177i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(long j2, float[] fArr, K1.s sVar, K1.r rVar) {
        super(1);
        this.f1174f = j2;
        this.f1175g = fArr;
        this.f1176h = sVar;
        this.f1177i = rVar;
    }

    @Override // J1.c
    public final Object k(Object obj) throws Throwable {
        H0.A a3;
        Layout layout;
        float fA;
        float fA2;
        float f3;
        switch (this.f1173e) {
            case 0:
                q qVar = (q) obj;
                int i2 = qVar.f1194b;
                long j2 = this.f1174f;
                int iE = i2 > I.e(j2) ? qVar.f1194b : I.e(j2);
                int iD = I.d(j2);
                int iD2 = qVar.f1195c;
                if (iD2 >= iD) {
                    iD2 = I.d(j2);
                }
                long jC = M1.a.c(qVar.b(iE), qVar.b(iD2));
                K1.s sVar = (K1.s) this.f1176h;
                int i3 = sVar.f2722d;
                C0084a c0084a = qVar.f1193a;
                int iE2 = I.e(jC);
                int iD3 = I.d(jC);
                H0.A a4 = c0084a.f1141d;
                Layout layout2 = a4.f1271f;
                int length = layout2.getText().length();
                if (iE2 < 0) {
                    throw new IllegalArgumentException("startOffset must be > 0");
                }
                if (iE2 >= length) {
                    throw new IllegalArgumentException("startOffset must be less than text length");
                }
                if (iD3 <= iE2) {
                    throw new IllegalArgumentException("endOffset must be greater than startOffset");
                }
                if (iD3 > length) {
                    throw new IllegalArgumentException("endOffset must be smaller or equal to text length");
                }
                int i4 = (iD3 - iE2) * 4;
                float[] fArr = (float[]) this.f1175g;
                if (fArr.length - i3 < i4) {
                    throw new IllegalArgumentException("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int lineForOffset = layout2.getLineForOffset(iE2);
                int lineForOffset2 = layout2.getLineForOffset(iD3 - 1);
                D0.j jVar = new D0.j(a4);
                if (lineForOffset <= lineForOffset2) {
                    while (true) {
                        int lineStart = layout2.getLineStart(lineForOffset);
                        int iF = a4.f(lineForOffset);
                        int iMax = Math.max(iE2, lineStart);
                        int iMin = Math.min(iD3, iF);
                        float fG = a4.g(lineForOffset);
                        float fE = a4.e(lineForOffset);
                        int i5 = i3;
                        int i6 = iE2;
                        int i7 = iD3;
                        boolean z2 = false;
                        boolean z3 = layout2.getParagraphDirection(lineForOffset) == 1;
                        int i8 = iMax;
                        int i9 = i5;
                        while (i8 < iMin) {
                            boolean zIsRtlCharAt = layout2.isRtlCharAt(i8);
                            if (!z3 || zIsRtlCharAt) {
                                a3 = a4;
                                if (z3 && zIsRtlCharAt) {
                                    z2 = false;
                                    float fA3 = jVar.a(i8, false, false, false);
                                    layout = layout2;
                                    fA = jVar.a(i8 + 1, true, true, false);
                                    fA2 = fA3;
                                } else {
                                    layout = layout2;
                                    z2 = false;
                                    if (z3 || !zIsRtlCharAt) {
                                        fA = jVar.a(i8, false, false, false);
                                        fA2 = jVar.a(i8 + 1, true, true, false);
                                    } else {
                                        fA2 = jVar.a(i8, false, false, true);
                                        fA = jVar.a(i8 + 1, true, true, true);
                                        z2 = false;
                                    }
                                }
                            } else {
                                a3 = a4;
                                fA = jVar.a(i8, z2, z2, true);
                                fA2 = jVar.a(i8 + 1, true, true, true);
                                layout = layout2;
                                z2 = false;
                            }
                            fArr[i9] = fA;
                            fArr[i9 + 1] = fG;
                            fArr[i9 + 2] = fA2;
                            fArr[i9 + 3] = fE;
                            i9 += 4;
                            i8++;
                            a4 = a3;
                            layout2 = layout;
                        }
                        H0.A a5 = a4;
                        Layout layout3 = layout2;
                        if (lineForOffset != lineForOffset2) {
                            lineForOffset++;
                            i3 = i9;
                            iE2 = i6;
                            iD3 = i7;
                            a4 = a5;
                            layout2 = layout3;
                        }
                    }
                }
                int iC = (I.c(jC) * 4) + sVar.f2722d;
                int i10 = sVar.f2722d;
                while (true) {
                    K1.r rVar = (K1.r) this.f1177i;
                    if (i10 >= iC) {
                        sVar.f2722d = iC;
                        rVar.f2721d = c0084a.b() + rVar.f2721d;
                        return p062w1.l.f8624a;
                    }
                    int i11 = i10 + 1;
                    float f4 = fArr[i11];
                    float f5 = rVar.f2721d;
                    fArr[i11] = f4 + f5;
                    int i12 = i10 + 3;
                    fArr[i12] = fArr[i12] + f5;
                    i10 += 4;
                }
                break;
            default:
                p064x0.F f6 = (p064x0.F) obj;
                f6.b();
                p015f0.d dVar = (p015f0.d) this.f1175g;
                K1.u uVar = (K1.u) this.f1176h;
                long j3 = this.f1174f;
                C0372n c0372n = (C0372n) this.f1177i;
                p021i0.b bVar = f6.f8696d;
                C0015h0 c0015h0 = (C0015h0) bVar.f6025e.f313a;
                float f7 = dVar.f5262a;
                float f8 = dVar.f5263b;
                c0015h0.E(f7, f8);
                try {
                    f3 = f8;
                    try {
                        p021i0.d.l0(f6, (C0366h) uVar.f2724d, 0L, j3, 0L, 0.0f, c0372n, 0, 890);
                        ((C0015h0) bVar.f6025e.f313a).E(-f7, -f3);
                        return p062w1.l.f8624a;
                    } catch (Throwable th) {
                        th = th;
                        ((C0015h0) bVar.f6025e.f313a).E(-f7, -f3);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    f3 = f8;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(p015f0.d dVar, K1.u uVar, long j2, C0372n c0372n) {
        super(1);
        this.f1175g = dVar;
        this.f1176h = uVar;
        this.f1174f = j2;
        this.f1177i = c0372n;
    }
}
