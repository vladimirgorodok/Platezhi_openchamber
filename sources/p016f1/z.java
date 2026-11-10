package p016f1;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import p037n1.a;
import p053t.RunnableC0533z;
import p053t.W;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class z extends C {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final PathInterpolator f5346d = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f5347e = new a(a.f6997c);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final DecelerateInterpolator f5348f = new DecelerateInterpolator();

    public static void d(View view, D d3) {
        RunnableC0533z runnableC0533zI = i(view);
        if (runnableC0533zI != null) {
            runnableC0533zI.b(d3);
            if (runnableC0533zI.f8044e == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                d(viewGroup.getChildAt(i2), d3);
            }
        }
    }

    public static void e(View view, WindowInsets windowInsets, boolean z2) {
        RunnableC0533z runnableC0533zI = i(view);
        if (runnableC0533zI != null) {
            runnableC0533zI.f8043d = windowInsets;
            if (!z2) {
                z2 = true;
                runnableC0533zI.f8046g = true;
                runnableC0533zI.f8047h = true;
                if (runnableC0533zI.f8044e != 0) {
                    z2 = false;
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                e(viewGroup.getChildAt(i2), windowInsets, z2);
            }
        }
    }

    public static void f(View view, S s2) {
        RunnableC0533z runnableC0533zI = i(view);
        if (runnableC0533zI != null) {
            W w2 = runnableC0533zI.f8045f;
            W.a(w2, s2);
            if (w2.f7973r) {
                s2 = S.f5313b;
            }
            if (runnableC0533zI.f8044e == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                f(viewGroup.getChildAt(i2), s2);
            }
        }
    }

    public static void g(View view) {
        RunnableC0533z runnableC0533zI = i(view);
        if (runnableC0533zI != null) {
            runnableC0533zI.f8046g = false;
            if (runnableC0533zI.f8044e == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                g(viewGroup.getChildAt(i2));
            }
        }
    }

    public static WindowInsets h(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static RunnableC0533z i(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof y) {
            return ((y) tag).f5344a;
        }
        return null;
    }
}
