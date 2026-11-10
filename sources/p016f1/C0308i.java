package p016f1;

import A.C0015h0;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: f1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0308i extends C0015h0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f5327f;

    @Override // A.C0015h0
    public final void C() {
        View view = this.f5327f;
        if (view != null && Build.VERSION.SDK_INT < 33) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
        }
        WindowInsetsController windowInsetsController = view != null ? view.getWindowInsetsController() : null;
        if (windowInsetsController != null) {
            windowInsetsController.show(WindowInsets.Type.ime());
        }
        super.C();
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [f1.h] */
    @Override // A.C0015h0
    public final void w() {
        View view = this.f5327f;
        WindowInsetsController windowInsetsController = view != null ? view.getWindowInsetsController() : null;
        if (windowInsetsController == null) {
            super.w();
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ?? r4 = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: f1.h
            @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
            public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i2) {
                atomicBoolean.set((i2 & 8) != 0);
            }
        };
        windowInsetsController.addOnControllableInsetsChangedListener(r4);
        if (!atomicBoolean.get() && view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
        windowInsetsController.removeOnControllableInsetsChangedListener(r4);
        windowInsetsController.hide(WindowInsets.Type.ime());
    }
}
