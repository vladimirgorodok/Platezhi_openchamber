package p006c;

import K1.j;
import S0.d;
import S0.g;
import android.os.Build;
import android.view.View;
import android.view.Window;
import p016f1.C0308i;
import p016f1.T;
import p016f1.U;

/* JADX INFO: loaded from: classes.dex */
public class r extends q {
    @Override // p006c.p
    public void b(H h3, H h4, Window window, View view, boolean z2, boolean z3) {
        j.e(h3, "statusBarStyle");
        j.e(h4, "navigationBarStyle");
        j.e(window, "window");
        j.e(view, "view");
        g.G(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(true);
        if (Build.VERSION.SDK_INT >= 30) {
            new C0308i(19, view).f5327f = view;
        }
        d u2 = Build.VERSION.SDK_INT >= 30 ? new U(window) : new T(window);
        u2.P(!z2);
        u2.O(!z3);
    }
}
