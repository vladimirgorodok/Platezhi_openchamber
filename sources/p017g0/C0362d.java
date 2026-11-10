package p017g0;

import K1.j;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import p015f0.c;
import p015f0.d;

/* JADX INFO: renamed from: g0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0362d implements InterfaceC0376s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f5861a = AbstractC0363e.f5864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f5862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rect f5863c;

    @Override // p017g0.InterfaceC0376s
    public final void a(float f3, float f4, float f5, float f6, float f7, float f8, C0367i c0367i) {
        this.f5861a.drawRoundRect(f3, f4, f5, f6, f7, f8, c0367i.f5870a);
    }

    @Override // p017g0.InterfaceC0376s
    public final void b() {
        this.f5861a.restore();
    }

    @Override // p017g0.InterfaceC0376s
    public final void c(C0366h c0366h, long j2, C0367i c0367i) {
        this.f5861a.drawBitmap(c0366h.f5869a, c.d(j2), c.e(j2), c0367i.f5870a);
    }

    @Override // p017g0.InterfaceC0376s
    public final void d(K k2, C0367i c0367i) {
        Canvas canvas = this.f5861a;
        if (!(k2 instanceof C0369k)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((C0369k) k2).f5876a, c0367i.f5870a);
    }

    @Override // p017g0.InterfaceC0376s
    public final void e(long j2, long j3, C0367i c0367i) {
        this.f5861a.drawLine(c.d(j2), c.e(j2), c.d(j3), c.e(j3), c0367i.f5870a);
    }

    @Override // p017g0.InterfaceC0376s
    public final void f(float f3, long j2, C0367i c0367i) {
        this.f5861a.drawCircle(c.d(j2), c.e(j2), f3, c0367i.f5870a);
    }

    @Override // p017g0.InterfaceC0376s
    public final void g(float f3, float f4) {
        this.f5861a.scale(f3, f4);
    }

    @Override // p017g0.InterfaceC0376s
    public final void h() {
        this.f5861a.save();
    }

    @Override // p017g0.InterfaceC0376s
    public final void i(d dVar, C0367i c0367i) {
        Canvas canvas = this.f5861a;
        Paint paint = c0367i.f5870a;
        canvas.saveLayer(dVar.f5262a, dVar.f5263b, dVar.f5264c, dVar.f5265d, paint, 31);
    }

    @Override // p017g0.InterfaceC0376s
    public final void j() {
        M.m(this.f5861a, false);
    }

    @Override // p017g0.InterfaceC0376s
    public final void k(float f3, float f4, float f5, float f6, C0367i c0367i) {
        this.f5861a.drawRect(f3, f4, f5, f6, c0367i.f5870a);
    }

    @Override // p017g0.InterfaceC0376s
    public final void l(C0366h c0366h, long j2, long j3, long j4, long j5, C0367i c0367i) {
        if (this.f5862b == null) {
            this.f5862b = new Rect();
            this.f5863c = new Rect();
        }
        Canvas canvas = this.f5861a;
        if (c0366h == null) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
        }
        Rect rect = this.f5862b;
        j.b(rect);
        int i2 = (int) (j2 >> 32);
        rect.left = i2;
        int i3 = (int) (j2 & 4294967295L);
        rect.top = i3;
        rect.right = i2 + ((int) (j3 >> 32));
        rect.bottom = i3 + ((int) (j3 & 4294967295L));
        Rect rect2 = this.f5863c;
        j.b(rect2);
        int i4 = (int) (j4 >> 32);
        rect2.left = i4;
        int i5 = (int) (j4 & 4294967295L);
        rect2.top = i5;
        rect2.right = i4 + ((int) (j5 >> 32));
        rect2.bottom = i5 + ((int) (j5 & 4294967295L));
        canvas.drawBitmap(c0366h.f5869a, rect, rect2, c0367i.f5870a);
    }

    @Override // p017g0.InterfaceC0376s
    public final void m(float f3, float f4, float f5, float f6, float f7, float f8, C0367i c0367i) {
        this.f5861a.drawArc(f3, f4, f5, f6, f7, f8, false, c0367i.f5870a);
    }

    @Override // p017g0.InterfaceC0376s
    public final void n(float[] fArr) {
        int i2 = 0;
        while (i2 < 4) {
            int i3 = 0;
            while (i3 < 4) {
                if (fArr[(i2 * 4) + i3] != (i2 == i3 ? 1.0f : 0.0f)) {
                    Matrix matrix = new Matrix();
                    M.w(matrix, fArr);
                    this.f5861a.concat(matrix);
                    return;
                }
                i3++;
            }
            i2++;
        }
    }

    @Override // p017g0.InterfaceC0376s
    public final void o() {
        M.m(this.f5861a, true);
    }

    @Override // p017g0.InterfaceC0376s
    public final void p(K k2, int i2) {
        Canvas canvas = this.f5861a;
        if (!(k2 instanceof C0369k)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((C0369k) k2).f5876a, i2 == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // p017g0.InterfaceC0376s
    public final void q(float f3, float f4, float f5, float f6, int i2) {
        this.f5861a.clipRect(f3, f4, f5, f6, i2 == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // p017g0.InterfaceC0376s
    public final void r(float f3, float f4) {
        this.f5861a.translate(f3, f4);
    }

    @Override // p017g0.InterfaceC0376s
    public final void s() {
        this.f5861a.rotate(45.0f);
    }

    public final Canvas v() {
        return this.f5861a;
    }

    public final void w(Canvas canvas) {
        this.f5861a = canvas;
    }
}
