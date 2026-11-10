package p016f1;

import S0.d;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: loaded from: classes.dex */
public final class U extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsetsController f5316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Window f5317d;

    public U(Window window) {
        this.f5316c = window.getInsetsController();
        this.f5317d = window;
    }

    @Override // S0.d
    public final void O(boolean z2) {
        Window window = this.f5317d;
        if (z2) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f5316c.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f5316c.setSystemBarsAppearance(0, 16);
    }

    @Override // S0.d
    public final void P(boolean z2) {
        Window window = this.f5317d;
        if (z2) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f5316c.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f5316c.setSystemBarsAppearance(0, 8);
    }
}
