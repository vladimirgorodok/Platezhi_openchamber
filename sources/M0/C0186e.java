package M0;

import A.C0021k0;
import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import p017g0.M;
import p067y0.C0649u;
import p067y0.N;

/* JADX INFO: renamed from: M0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0186e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0649u f3151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0021k0 f3152b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3156f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3157g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3158h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3159i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public z f3160j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public G0.G f3161k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public s f3162l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p015f0.d f3164n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p015f0.d f3165o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3153c = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public K1.k f3163m = C0185d.f3144g;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f3166p = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float[] f3167q = p017g0.F.a();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Matrix f3168r = new Matrix();

    public C0186e(C0649u c0649u, C0021k0 c0021k0) {
        this.f3151a = c0649u;
        this.f3152b = c0021k0;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, w1.d] */
    /* JADX WARN: Type inference failed for: r3v3, types: [J1.c, K1.k] */
    public final void a() {
        R0.h hVar;
        C0021k0 c0021k0 = this.f3152b;
        ?? r2 = c0021k0.f314b;
        InputMethodManager inputMethodManager = (InputMethodManager) r2.getValue();
        View view = (View) c0021k0.f313a;
        if (inputMethodManager.isActive(view)) {
            ?? r3 = this.f3163m;
            float[] fArr = this.f3167q;
            r3.k(new p017g0.F(fArr));
            C0649u c0649u = this.f3151a;
            c0649u.B();
            p017g0.F.g(fArr, c0649u.f9301O);
            float fD = p015f0.c.d(c0649u.f9305S);
            float fE = p015f0.c.e(c0649u.f9305S);
            float[] fArr2 = c0649u.f9300N;
            p017g0.F.d(fArr2);
            p017g0.F.h(fArr2, fD, fE, 0.0f);
            N.x(fArr, fArr2);
            Matrix matrix = this.f3168r;
            M.w(matrix, fArr);
            z zVar = this.f3160j;
            K1.j.b(zVar);
            s sVar = this.f3162l;
            K1.j.b(sVar);
            G0.G g3 = this.f3161k;
            K1.j.b(g3);
            p015f0.d dVar = this.f3164n;
            K1.j.b(dVar);
            p015f0.d dVar2 = this.f3165o;
            K1.j.b(dVar2);
            boolean z2 = this.f3156f;
            boolean z3 = this.f3157g;
            boolean z4 = this.f3158h;
            boolean z5 = this.f3159i;
            CursorAnchorInfo.Builder builder = this.f3166p;
            builder.reset();
            builder.setMatrix(matrix);
            long j2 = zVar.f3208b;
            int iE = G0.I.e(j2);
            builder.setSelectionRange(iE, G0.I.d(j2));
            R0.h hVar2 = R0.h.f3736e;
            if (!z2 || iE < 0) {
                hVar = hVar2;
            } else {
                int iL = sVar.l(iE);
                p015f0.d dVarC = g3.c(iL);
                float fS = p042p0.c.s(dVarC.f5262a, 0.0f, (int) (g3.f1121c >> 32));
                boolean zO = M1.a.o(dVar, fS, dVarC.f5263b);
                boolean zO2 = M1.a.o(dVar, fS, dVarC.f5265d);
                boolean z6 = g3.a(iL) == hVar2;
                int i2 = (zO || zO2) ? 1 : 0;
                if (!zO || !zO2) {
                    i2 |= 2;
                }
                int i3 = z6 ? i2 | 4 : i2;
                float f3 = dVarC.f5263b;
                float f4 = dVarC.f5265d;
                hVar = hVar2;
                builder.setInsertionMarkerLocation(fS, f3, f4, f4, i3);
            }
            if (z3) {
                G0.I i4 = zVar.f3209c;
                int iE2 = i4 != null ? G0.I.e(i4.f1131a) : -1;
                int iD = i4 != null ? G0.I.d(i4.f1131a) : -1;
                if (iE2 >= 0 && iE2 < iD) {
                    builder.setComposingText(iE2, zVar.f3207a.f1156a.subSequence(iE2, iD));
                    int iL2 = sVar.l(iE2);
                    int iL3 = sVar.l(iD);
                    float[] fArr3 = new float[(iL3 - iL2) * 4];
                    g3.f1120b.a(M1.a.c(iL2, iL3), fArr3);
                    while (iE2 < iD) {
                        int iL4 = sVar.l(iE2);
                        int i5 = (iL4 - iL2) * 4;
                        float f5 = fArr3[i5];
                        float f6 = fArr3[i5 + 1];
                        int i6 = iD;
                        float f7 = fArr3[i5 + 2];
                        float f8 = fArr3[i5 + 3];
                        int i7 = iL2;
                        int i8 = (dVar.f5264c <= f5 || f7 <= dVar.f5262a || dVar.f5265d <= f6 || f8 <= dVar.f5263b) ? 0 : 1;
                        if (!M1.a.o(dVar, f5, f6) || !M1.a.o(dVar, f7, f8)) {
                            i8 |= 2;
                        }
                        if (g3.a(iL4) == hVar) {
                            i8 |= 4;
                        }
                        builder.addCharacterBounds(iE2, f5, f6, f7, f8, i8);
                        iE2++;
                        iD = i6;
                        iL2 = i7;
                    }
                }
            }
            int i9 = Build.VERSION.SDK_INT;
            if (i9 >= 33 && z4) {
                AbstractC0183b.a(builder, dVar2);
            }
            if (i9 >= 34 && z5) {
                AbstractC0184c.a(builder, g3, dVar);
            }
            ((InputMethodManager) r2.getValue()).updateCursorAnchorInfo(view, builder.build());
            this.f3155e = false;
        }
    }
}
