package p016f1;

import android.view.View;
import java.util.Objects;
import p020h1.a;
import p026k.G;
import ru.platezhi.app.R;

/* JADX INFO: renamed from: f1.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0314o {
    public static void a(View view, InterfaceC0316q interfaceC0316q) {
        G g3 = (G) view.getTag(R.id.tag_unhandled_key_listeners);
        if (g3 == null) {
            g3 = new G();
            view.setTag(R.id.tag_unhandled_key_listeners, g3);
        }
        Objects.requireNonNull(interfaceC0316q);
        View.OnUnhandledKeyEventListener viewOnUnhandledKeyEventListenerC0313n = new ViewOnUnhandledKeyEventListenerC0313n();
        g3.put(interfaceC0316q, viewOnUnhandledKeyEventListenerC0313n);
        view.addOnUnhandledKeyEventListener(viewOnUnhandledKeyEventListenerC0313n);
    }

    public static CharSequence b(View view) {
        return view.getAccessibilityPaneTitle();
    }

    public static boolean c(View view) {
        return view.isAccessibilityHeading();
    }

    public static boolean d(View view) {
        return view.isScreenReaderFocusable();
    }

    public static void e(View view, InterfaceC0316q interfaceC0316q) {
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
        G g3 = (G) view.getTag(R.id.tag_unhandled_key_listeners);
        if (g3 == null || (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) g3.get(interfaceC0316q)) == null) {
            return;
        }
        view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
    }

    public static <T> T f(View view, int i2) {
        return (T) view.requireViewById(i2);
    }

    public static void g(View view, boolean z2) {
        view.setAccessibilityHeading(z2);
    }

    public static void h(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    public static void i(View view, a aVar) {
        view.setAutofillId(null);
    }

    public static void j(View view, boolean z2) {
        view.setScreenReaderFocusable(z2);
    }
}
