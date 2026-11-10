package p017g0;

import K1.j;
import android.graphics.Path;
import android.graphics.RectF;
import p015f0.d;

/* JADX INFO: renamed from: g0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0369k implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f5876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RectF f5877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f5878c;

    public C0369k(Path path) {
        this.f5876a = path;
    }

    public final d c() {
        if (this.f5877b == null) {
            this.f5877b = new RectF();
        }
        RectF rectF = this.f5877b;
        j.b(rectF);
        this.f5876a.computeBounds(rectF, true);
        return new d(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final boolean d(K k2, K k3, int i2) {
        Path.Op op;
        if (i2 == 0) {
            op = Path.Op.DIFFERENCE;
        } else if (i2 == 1) {
            op = Path.Op.INTERSECT;
        } else if (i2 == 4) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else {
            op = i2 == 2 ? Path.Op.UNION : Path.Op.XOR;
        }
        if (!(k2 instanceof C0369k)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path path = ((C0369k) k2).f5876a;
        if (k3 instanceof C0369k) {
            return this.f5876a.op(path, ((C0369k) k3).f5876a, op);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void e() {
        this.f5876a.reset();
    }

    public final void f(int i2) {
        this.f5876a.setFillType(i2 == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
    }
}
