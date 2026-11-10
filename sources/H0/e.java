package H0;

import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f1287a = new e();

    public final void a(Canvas canvas, CharSequence charSequence, int i2, int i3, int i4, int i5, float f3, float f4, boolean z2, Paint paint) {
        canvas.drawTextRun(charSequence, i2, i3, i4, i5, f3, f4, z2, paint);
    }

    public final void b(Canvas canvas, char[] cArr, int i2, int i3, int i4, int i5, float f3, float f4, boolean z2, Paint paint) {
        canvas.drawTextRun(cArr, i2, i3, i4, i5, f3, f4, z2, paint);
    }
}
