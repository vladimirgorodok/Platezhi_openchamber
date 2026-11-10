package p017g0;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: g0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0366h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f5869a;

    public C0366h(Bitmap bitmap) {
        this.f5869a = bitmap;
    }

    public final int a() {
        Bitmap.Config config = this.f5869a.getConfig();
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config != Bitmap.Config.ARGB_4444) {
            if (config == Bitmap.Config.RGBA_F16) {
                return 3;
            }
            if (config == Bitmap.Config.HARDWARE) {
                return 4;
            }
        }
        return 0;
    }
}
