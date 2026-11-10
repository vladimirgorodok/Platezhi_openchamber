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
public class p {
    public void a(Window window) {
    }

    public void b(H h3, H h4, Window window, View view, boolean z2, boolean z3) {
        j.e(h3, "statusBarStyle");
        j.e(h4, "navigationBarStyle");
        j.e(window, "window");
        j.e(view, "view");
        g.G(window, false);
        window.setStatusBarColor(z2 ? h3.f5028b : h3.f5027a);
        window.setNavigationBarColor(z3 ? h4.f5028b : h4.f5027a);
        if (Build.VERSION.SDK_INT >= 30) {
            new C0308i(19, view).f5327f = view;
        }
        d u2 = Build.VERSION.SDK_INT >= 30 ? new U(window) : new T(window);
        u2.P(!z2);
        u2.O(!z3);
    }
}
