package p017g0;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;

/* JADX INFO: renamed from: g0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0367i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f5870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5871b = 3;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Shader f5872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0372n f5873d;

    public C0367i(Paint paint) {
        this.f5870a = paint;
    }

    public final int a() {
        Paint.Cap strokeCap = this.f5870a.getStrokeCap();
        int i2 = strokeCap == null ? -1 : AbstractC0368j.f5874a[strokeCap.ordinal()];
        if (i2 == 1) {
            return 0;
        }
        if (i2 != 2) {
            return i2 != 3 ? 0 : 2;
        }
        return 1;
    }

    public final int b() {
        Paint.Join strokeJoin = this.f5870a.getStrokeJoin();
        int i2 = strokeJoin == null ? -1 : AbstractC0368j.f5875b[strokeJoin.ordinal()];
        if (i2 == 1) {
            return 0;
        }
        if (i2 != 2) {
            return i2 != 3 ? 0 : 1;
        }
        return 2;
    }

    public final void c(float f3) {
        this.f5870a.setAlpha((int) Math.rint(f3 * 255.0f));
    }

    public final void d(int i2) {
        if (M.n(this.f5871b, i2)) {
            return;
        }
        this.f5871b = i2;
        int i3 = Build.VERSION.SDK_INT;
        Paint paint = this.f5870a;
        if (i3 >= 29) {
            X.f5859a.a(paint, i2);
        } else {
            paint.setXfermode(new PorterDuffXfermode(M.G(i2)));
        }
    }

    public final void e(long j2) {
        this.f5870a.setColor(M.D(j2));
    }

    public final void f(C0372n c0372n) {
        this.f5873d = c0372n;
        this.f5870a.setColorFilter(c0372n != null ? c0372n.f5880a : null);
    }

    public final void g(int i2) {
        this.f5870a.setFilterBitmap(!M.p(i2, 0));
    }

    public final void h(Shader shader) {
        this.f5872c = shader;
        this.f5870a.setShader(shader);
    }

    public final void i(int i2) {
        Paint.Cap cap;
        if (M.q(i2, 2)) {
            cap = Paint.Cap.SQUARE;
        } else if (M.q(i2, 1)) {
            cap = Paint.Cap.ROUND;
        } else {
            cap = M.q(i2, 0) ? Paint.Cap.BUTT : Paint.Cap.BUTT;
        }
        this.f5870a.setStrokeCap(cap);
    }

    public final void j(int i2) {
        Paint.Join join;
        if (M.r(i2, 0)) {
            join = Paint.Join.MITER;
        } else if (M.r(i2, 2)) {
            join = Paint.Join.BEVEL;
        } else {
            join = M.r(i2, 1) ? Paint.Join.ROUND : Paint.Join.MITER;
        }
        this.f5870a.setStrokeJoin(join);
    }

    public final void k(float f3) {
        this.f5870a.setStrokeWidth(f3);
    }

    public final void l(int i2) {
        this.f5870a.setStyle(i2 == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }
}
