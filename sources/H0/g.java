package H0;

import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.text.MeasuredText;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f1289a = new g();

    public final void a(Canvas canvas) {
        canvas.disableZ();
    }

    public final void b(Canvas canvas, int i2, BlendMode blendMode) {
        canvas.drawColor(i2, blendMode);
    }

    public final void c(Canvas canvas, long j2) {
        canvas.drawColor(j2);
    }

    public final void d(Canvas canvas, long j2, BlendMode blendMode) {
        canvas.drawColor(j2, blendMode);
    }

    public final void e(Canvas canvas, RectF rectF, float f3, float f4, RectF rectF2, float f5, float f6, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, f3, f4, rectF2, f5, f6, paint);
    }

    public final void f(Canvas canvas, RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
    }

    public final void g(Canvas canvas, RenderNode renderNode) {
        canvas.drawRenderNode(renderNode);
    }

    public final void h(Canvas canvas, MeasuredText measuredText, int i2, int i3, int i4, int i5, float f3, float f4, boolean z2, Paint paint) {
        canvas.drawTextRun(measuredText, i2, i3, i4, i5, f3, f4, z2, paint);
    }

    public final void i(Canvas canvas) {
        canvas.enableZ();
    }
}
