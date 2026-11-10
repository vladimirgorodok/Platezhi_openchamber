package p016f1;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: f1.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0312m {
    public static S a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        S sB = S.b(null, rootWindowInsets);
        O o2 = sB.f5314a;
        o2.q(sB);
        o2.d(view.getRootView());
        return sB;
    }

    public static int b(View view) {
        return view.getScrollIndicators();
    }

    public static void c(View view, int i2) {
        view.setScrollIndicators(i2);
    }

    public static void d(View view, int i2, int i3) {
        view.setScrollIndicators(i2, i3);
    }
}
