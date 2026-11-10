package p016f1;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: f1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0309j {
    public static WindowInsets a(View view, WindowInsets windowInsets) {
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    public static WindowInsets b(View view, WindowInsets windowInsets) {
        return view.onApplyWindowInsets(windowInsets);
    }

    public static void c(View view) {
        view.requestApplyInsets();
    }
}
