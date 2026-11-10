package p067y0;

import K1.j;
import R1.f;
import T1.k0;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import p016f1.C0319u;
import ru.platezhi.app.R;

/* JADX INFO: renamed from: y0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC0655x implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9375e;

    public /* synthetic */ ViewOnAttachStateChangeListenerC0655x(int i2, Object obj) {
        this.f9374d = i2;
        this.f9375e = obj;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f9374d) {
            case 0:
                G g3 = (G) this.f9375e;
                AccessibilityManager accessibilityManager = g3.f9002g;
                accessibilityManager.addAccessibilityStateChangeListener(g3.f9004i);
                accessibilityManager.addTouchExplorationStateChangeListener(g3.f9005j);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) throws IllegalAccessException, InvocationTargetException {
        boolean z2;
        switch (this.f9374d) {
            case 0:
                G g3 = (G) this.f9375e;
                g3.f9007l.removeCallbacks(g3.f8996K);
                AccessibilityManager accessibilityManager = g3.f9002g;
                accessibilityManager.removeAccessibilityStateChangeListener(g3.f9004i);
                accessibilityManager.removeTouchExplorationStateChangeListener(g3.f9005j);
                break;
            case 1:
                AbstractC0610a abstractC0610a = (AbstractC0610a) this.f9375e;
                j.e(abstractC0610a, "<this>");
                Iterator it = f.a0(abstractC0610a.getParent(), C0319u.f5336l).iterator();
                while (true) {
                    z2 = false;
                    if (it.hasNext()) {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            View view2 = (View) obj;
                            j.e(view2, "<this>");
                            Object tag = view2.getTag(R.id.is_pooling_container_tag);
                            Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                            if (bool != null ? bool.booleanValue() : false) {
                                z2 = true;
                            }
                        }
                    }
                }
                if (!z2) {
                    k1 k1Var = abstractC0610a.f9131f;
                    if (k1Var != null) {
                        k1Var.e();
                    }
                    abstractC0610a.f9131f = null;
                    abstractC0610a.requestLayout();
                }
                break;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((k0) this.f9375e).a(null);
                break;
        }
    }
}
