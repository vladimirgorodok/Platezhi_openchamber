package p016f1;

import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.WeakHashMap;
import p053t.RunnableC0533z;
import ru.platezhi.app.R;

/* JADX INFO: renamed from: f1.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0317s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f5335a = 0;

    static {
        new WeakHashMap();
    }

    public static void a(View view, RunnableC0533z runnableC0533z) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(runnableC0533z != null ? new A(runnableC0533z) : null);
            return;
        }
        PathInterpolator pathInterpolator = z.f5346d;
        Object tag = view.getTag(R.id.tag_on_apply_window_listener);
        if (runnableC0533z == null) {
            view.setTag(R.id.tag_window_insets_animation_callback, null);
            if (tag == null) {
                view.setOnApplyWindowInsetsListener(null);
                return;
            }
            return;
        }
        View.OnApplyWindowInsetsListener yVar = new y(view, runnableC0533z);
        view.setTag(R.id.tag_window_insets_animation_callback, yVar);
        if (tag == null) {
            view.setOnApplyWindowInsetsListener(yVar);
        }
    }
}
