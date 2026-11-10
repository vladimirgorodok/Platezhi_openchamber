package p017g0;

import android.graphics.PathMeasure;

/* JADX INFO: renamed from: g0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0370l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathMeasure f5879a;

    public C0370l(PathMeasure pathMeasure) {
        this.f5879a = pathMeasure;
    }

    public final void a(float f3, float f4, C0369k c0369k) {
        if (c0369k == null) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        this.f5879a.getSegment(f3, f4, c0369k.f5876a, true);
    }
}
