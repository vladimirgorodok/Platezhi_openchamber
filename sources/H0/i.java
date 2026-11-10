package H0;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f1290a = new i();

    public final boolean a(Canvas canvas, float f3, float f4, float f5, float f6) {
        return canvas.quickReject(f3, f4, f5, f6);
    }

    public final boolean b(Canvas canvas, Path path) {
        return canvas.quickReject(path);
    }

    public final boolean c(Canvas canvas, RectF rectF) {
        return canvas.quickReject(rectF);
    }
}
