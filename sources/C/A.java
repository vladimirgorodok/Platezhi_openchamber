package C;

import G0.I;
import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import p017g0.M;
import p058v0.InterfaceC0550p;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0054d f523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f524b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f526d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f527e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f528f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f529g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f530h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f531i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public M0.z f532j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public G0.G f533k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public M0.s f534l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p015f0.d f535m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p015f0.d f536n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f525c = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f537o = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float[] f538p = p017g0.F.a();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Matrix f539q = new Matrix();

    public A(C0054d c0054d, x xVar) {
        this.f523a = c0054d;
        this.f524b = xVar;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0199  */
    public final void a() {
        G0.G g3;
        x xVar = this.f524b;
        InputMethodManager inputMethodManagerU = xVar.u();
        View view = (View) xVar.f610e;
        if (inputMethodManagerU.isActive(view)) {
            float[] fArr = this.f538p;
            p017g0.F.d(fArr);
            InterfaceC0550p interfaceC0550p = (InterfaceC0550p) this.f523a.f576l.f618t.getValue();
            if (interfaceC0550p != null) {
                if (!interfaceC0550p.q()) {
                    interfaceC0550p = null;
                }
                if (interfaceC0550p != null) {
                    interfaceC0550p.w(fArr);
                }
            }
            p015f0.d dVar = this.f536n;
            K1.j.b(dVar);
            float f3 = -dVar.f5262a;
            p015f0.d dVar2 = this.f536n;
            K1.j.b(dVar2);
            p017g0.F.h(fArr, f3, -dVar2.f5263b, 0.0f);
            Matrix matrix = this.f539q;
            M.w(matrix, fArr);
            M0.z zVar = this.f532j;
            K1.j.b(zVar);
            M0.s sVar = this.f534l;
            K1.j.b(sVar);
            G0.G g4 = this.f533k;
            K1.j.b(g4);
            p015f0.d dVar3 = this.f535m;
            K1.j.b(dVar3);
            p015f0.d dVar4 = this.f536n;
            K1.j.b(dVar4);
            boolean z2 = this.f528f;
            boolean z3 = this.f529g;
            boolean z4 = this.f530h;
            boolean z5 = this.f531i;
            CursorAnchorInfo.Builder builder = this.f537o;
            builder.reset();
            builder.setMatrix(matrix);
            long j2 = zVar.f3208b;
            int iE = I.e(j2);
            builder.setSelectionRange(iE, I.d(j2));
            R0.h hVar = R0.h.f3736e;
            if (!z2 || iE < 0) {
                g3 = g4;
            } else {
                int iL = sVar.l(iE);
                p015f0.d dVarC = g4.c(iL);
                float fS = p042p0.c.s(dVarC.f5262a, 0.0f, (int) (g4.f1121c >> 32));
                boolean zN = M1.a.n(dVar3, fS, dVarC.f5263b);
                boolean zN2 = M1.a.n(dVar3, fS, dVarC.f5265d);
                boolean z6 = g4.a(iL) == hVar;
                int i2 = (zN || zN2) ? 1 : 0;
                if (!zN || !zN2) {
                    i2 |= 2;
                }
                int i3 = z6 ? i2 | 4 : i2;
                float f4 = dVarC.f5263b;
                float f5 = dVarC.f5265d;
                g3 = g4;
                builder.setInsertionMarkerLocation(fS, f4, f5, f5, i3);
            }
            if (z3) {
                I i4 = zVar.f3209c;
                int iE2 = i4 != null ? I.e(i4.f1131a) : -1;
                int iD = i4 != null ? I.d(i4.f1131a) : -1;
                if (iE2 >= 0 && iE2 < iD) {
                    builder.setComposingText(iE2, zVar.f3207a.f1156a.subSequence(iE2, iD));
                    M0.s sVar2 = sVar;
                    int iL2 = sVar2.l(iE2);
                    int iL3 = sVar2.l(iD);
                    float[] fArr2 = new float[(iL3 - iL2) * 4];
                    g3.f1120b.a(M1.a.c(iL2, iL3), fArr2);
                    while (iE2 < iD) {
                        int iL4 = sVar2.l(iE2);
                        int i5 = (iL4 - iL2) * 4;
                        float f6 = fArr2[i5];
                        int i6 = iD;
                        float f7 = fArr2[i5 + 1];
                        M0.s sVar3 = sVar2;
                        float f8 = fArr2[i5 + 2];
                        float f9 = fArr2[i5 + 3];
                        int i7 = iL2;
                        int i8 = (dVar3.f5264c <= f6 || f8 <= dVar3.f5262a || dVar3.f5265d <= f7 || f9 <= dVar3.f5263b) ? 0 : 1;
                        if (!M1.a.n(dVar3, f6, f7) || !M1.a.n(dVar3, f8, f9)) {
                            i8 |= 2;
                        }
                        if (g3.a(iL4) == hVar) {
                            i8 |= 4;
                        }
                        builder.addCharacterBounds(iE2, f6, f7, f8, f9, i8);
                        iE2++;
                        fArr2 = fArr2;
                        iD = i6;
                        sVar2 = sVar3;
                        iL2 = i7;
                    }
                }
            }
            int i9 = Build.VERSION.SDK_INT;
            if (i9 >= 33 && z4) {
                l.a(builder, dVar4);
            }
            if (i9 >= 34 && z5) {
                n.a(builder, g3, dVar3);
            }
            xVar.u().updateCursorAnchorInfo(view, builder.build());
            this.f527e = false;
        }
    }
}
