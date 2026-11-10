package p016f1;

import U1.c;
import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: f1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC0306g implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f5323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ViewTreeObserver f5324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f5325f;

    public ViewTreeObserverOnPreDrawListenerC0306g(View view, c cVar) {
        this.f5323d = view;
        this.f5324e = view.getViewTreeObserver();
        this.f5325f = cVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() throws IllegalAccessException, InvocationTargetException {
        boolean zIsAlive = this.f5324e.isAlive();
        View view = this.f5323d;
        if (zIsAlive) {
            this.f5324e.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f5325f.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f5324e = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.f5324e.isAlive();
        View view2 = this.f5323d;
        if (zIsAlive) {
            this.f5324e.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
