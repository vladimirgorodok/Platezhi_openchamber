package p016f1;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import p053t.RunnableC0533z;

/* JADX INFO: renamed from: f1.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC0310k implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public S f5328a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f5329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0305f f5330c;

    public ViewOnApplyWindowInsetsListenerC0310k(View view, InterfaceC0305f interfaceC0305f) {
        this.f5329b = view;
        this.f5330c = interfaceC0305f;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        S sB = S.b(view, windowInsets);
        int i2 = Build.VERSION.SDK_INT;
        InterfaceC0305f interfaceC0305f = this.f5330c;
        if (i2 < 30) {
            AbstractC0311l.a(windowInsets, this.f5329b);
            if (sB.equals(this.f5328a)) {
                return ((RunnableC0533z) interfaceC0305f).a(view, sB).a();
            }
        }
        this.f5328a = sB;
        S sA = ((RunnableC0533z) interfaceC0305f).a(view, sB);
        if (i2 >= 30) {
            return sA.a();
        }
        int i3 = AbstractC0317s.f5335a;
        AbstractC0309j.c(view);
        return sA.a();
    }
}
