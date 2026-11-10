package p016f1;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import p002a1.b;
import ru.platezhi.app.R;

/* JADX INFO: renamed from: f1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0311l {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static S b(View view, S s2, Rect rect) {
        WindowInsets windowInsetsA = s2.a();
        if (windowInsetsA != null) {
            return S.b(view, view.computeSystemWindowInsets(windowInsetsA, rect));
        }
        rect.setEmpty();
        return s2;
    }

    public static boolean c(View view, float f3, float f4, boolean z2) {
        return view.dispatchNestedFling(f3, f4, z2);
    }

    public static boolean d(View view, float f3, float f4) {
        return view.dispatchNestedPreFling(f3, f4);
    }

    public static boolean e(View view, int i2, int i3, int[] iArr, int[] iArr2) {
        return view.dispatchNestedPreScroll(i2, i3, iArr, iArr2);
    }

    public static boolean f(View view, int i2, int i3, int i4, int i5, int[] iArr) {
        return view.dispatchNestedScroll(i2, i3, i4, i5, iArr);
    }

    public static ColorStateList g(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode h(View view) {
        return view.getBackgroundTintMode();
    }

    public static float i(View view) {
        return view.getElevation();
    }

    public static S j(View view) {
        I g3;
        if (!E.f5286d || !view.isAttachedToWindow()) {
            return null;
        }
        try {
            Object obj = E.f5283a.get(view.getRootView());
            if (obj == null) {
                return null;
            }
            Rect rect = (Rect) E.f5284b.get(obj);
            Rect rect2 = (Rect) E.f5285c.get(obj);
            if (rect == null || rect2 == null) {
                return null;
            }
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30) {
                g3 = new H();
            } else {
                g3 = i2 >= 29 ? new G() : new F();
            }
            g3.e(b.b(rect.left, rect.top, rect.right, rect.bottom));
            g3.g(b.b(rect2.left, rect2.top, rect2.right, rect2.bottom));
            S sB = g3.b();
            sB.f5314a.q(sB);
            sB.f5314a.d(view.getRootView());
            return sB;
        } catch (IllegalAccessException e2) {
            Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e2.getMessage(), e2);
            return null;
        }
    }

    public static String k(View view) {
        return view.getTransitionName();
    }

    public static float l(View view) {
        return view.getTranslationZ();
    }

    public static float m(View view) {
        return view.getZ();
    }

    public static boolean n(View view) {
        return view.hasNestedScrollingParent();
    }

    public static boolean o(View view) {
        return view.isImportantForAccessibility();
    }

    public static boolean p(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static void q(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void r(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void s(View view, float f3) {
        view.setElevation(f3);
    }

    public static void t(View view, boolean z2) {
        view.setNestedScrollingEnabled(z2);
    }

    public static void u(View view, InterfaceC0305f interfaceC0305f) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, interfaceC0305f);
        }
        if (interfaceC0305f == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        } else {
            view.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC0310k(view, interfaceC0305f));
        }
    }

    public static void v(View view, String str) {
        view.setTransitionName(str);
    }

    public static void w(View view, float f3) {
        view.setTranslationZ(f3);
    }

    public static void x(View view, float f3) {
        view.setZ(f3);
    }

    public static boolean y(View view, int i2) {
        return view.startNestedScroll(i2);
    }

    public static void z(View view) {
        view.stopNestedScroll();
    }
}
