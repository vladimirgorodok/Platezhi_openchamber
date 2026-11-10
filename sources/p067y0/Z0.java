package p067y0;

import N.x0;
import android.view.View;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class Z0 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f9127d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ x0 f9128e;

    public Z0(View view, x0 x0Var) {
        this.f9127d = view;
        this.f9128e = x0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) throws IllegalAccessException, InvocationTargetException {
        this.f9127d.removeOnAttachStateChangeListener(this);
        this.f9128e.s();
    }
}
