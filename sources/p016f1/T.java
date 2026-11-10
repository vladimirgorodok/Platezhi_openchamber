package p016f1;

import S0.d;
import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final class T extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f5315c;

    public T(Window window) {
        this.f5315c = window;
    }

    @Override // S0.d
    public final void O(boolean z2) {
        Window window = this.f5315c;
        if (!z2) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-17));
        } else {
            window.clearFlags(134217728);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 16);
        }
    }

    @Override // S0.d
    public final void P(boolean z2) {
        Window window = this.f5315c;
        if (!z2) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
        } else {
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 8192);
        }
    }
}
