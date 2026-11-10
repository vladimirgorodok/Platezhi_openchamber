package p017g0;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.util.DisplayMetrics;
import p019h0.c;
import p019h0.d;

/* JADX INFO: renamed from: g0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0371m {
    public static final c a(Bitmap bitmap) {
        c cVarB;
        ColorSpace colorSpace = bitmap.getColorSpace();
        return (colorSpace == null || (cVarB = z.b(colorSpace)) == null) ? d.f5944c : cVarB;
    }

    public static final Bitmap b(int i2, int i3, int i4, boolean z2, c cVar) {
        return Bitmap.createBitmap((DisplayMetrics) null, i2, i3, M.E(i4), z2, z.a(cVar));
    }
}
