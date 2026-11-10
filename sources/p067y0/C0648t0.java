package p067y0;

import J1.e;
import K1.k;
import android.graphics.Matrix;
import p017g0.F;
import p017g0.M;

/* JADX INFO: renamed from: y0.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0648t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f9280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Matrix f9281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Matrix f9282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f9283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f9284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9285f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9286g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9287h = true;

    /* JADX WARN: Multi-variable type inference failed */
    public C0648t0(e eVar) {
        this.f9280a = (k) eVar;
    }

    public final float[] a(Object obj) {
        float[] fArrA = this.f9284e;
        if (fArrA == null) {
            fArrA = F.a();
            this.f9284e = fArrA;
        }
        if (this.f9286g) {
            this.f9287h = N.s(b(obj), fArrA);
            this.f9286g = false;
        }
        if (this.f9287h) {
            return fArrA;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [J1.e, K1.k] */
    public final float[] b(Object obj) {
        float[] fArrA = this.f9283d;
        if (fArrA == null) {
            fArrA = F.a();
            this.f9283d = fArrA;
        }
        if (!this.f9285f) {
            return fArrA;
        }
        Matrix matrix = this.f9281b;
        if (matrix == null) {
            matrix = new Matrix();
            this.f9281b = matrix;
        }
        this.f9280a.j(obj, matrix);
        Matrix matrix2 = this.f9282c;
        if (matrix2 == null || !matrix.equals(matrix2)) {
            M.x(matrix, fArrA);
            this.f9281b = matrix2;
            this.f9282c = matrix;
        }
        this.f9285f = false;
        return fArrA;
    }

    public final void c() {
        this.f9285f = true;
        this.f9286g = true;
    }
}
