package p016f1;

import C.x;
import U1.c;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import java.util.Objects;
import p002a1.b;
import p053t.RunnableC0533z;

/* JADX INFO: loaded from: classes.dex */
public final class y implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RunnableC0533z f5344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public S f5345b;

    public y(View view, RunnableC0533z runnableC0533z) {
        S sB;
        this.f5344a = runnableC0533z;
        int i2 = AbstractC0317s.f5335a;
        S sA = AbstractC0312m.a(view);
        if (sA != null) {
            int i3 = Build.VERSION.SDK_INT;
            sB = (i3 >= 30 ? new H(sA) : i3 >= 29 ? new G(sA) : new F(sA)).b();
        } else {
            sB = null;
        }
        this.f5345b = sB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        O o2;
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.f5345b = S.b(view, windowInsets);
            return z.h(view, windowInsets);
        }
        S sB = S.b(view, windowInsets);
        if (this.f5345b == null) {
            int i2 = AbstractC0317s.f5335a;
            this.f5345b = AbstractC0312m.a(view);
        }
        if (this.f5345b == null) {
            this.f5345b = sB;
            return z.h(view, windowInsets);
        }
        RunnableC0533z runnableC0533zI = z.i(view);
        if (runnableC0533zI != null && Objects.equals(runnableC0533zI.f8043d, windowInsets)) {
            return z.h(view, windowInsets);
        }
        S s2 = this.f5345b;
        int i3 = 1;
        int i4 = 0;
        while (true) {
            o2 = sB.f5314a;
            if (i3 > 256) {
                break;
            }
            if (!o2.f(i3).equals(s2.f5314a.f(i3))) {
                i4 |= i3;
            }
            i3 <<= 1;
        }
        if (i4 == 0) {
            return z.h(view, windowInsets);
        }
        S s3 = this.f5345b;
        if ((i4 & 8) != 0) {
            interpolator = o2.f(8).f4583d > s3.f5314a.f(8).f4583d ? z.f5346d : z.f5347e;
        } else {
            interpolator = z.f5348f;
        }
        D d3 = new D(i4, interpolator, 160L);
        d3.f5282a.c(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(d3.f5282a.a());
        b bVarF = o2.f(i4);
        b bVarF2 = s3.f5314a.f(i4);
        int iMin = Math.min(bVarF.f4580a, bVarF2.f4580a);
        int i5 = bVarF.f4581b;
        int i6 = bVarF2.f4581b;
        int iMin2 = Math.min(i5, i6);
        int i7 = bVarF.f4582c;
        int i8 = bVarF2.f4582c;
        int iMin3 = Math.min(i7, i8);
        int i9 = bVarF.f4583d;
        int i10 = i4;
        int i11 = bVarF2.f4583d;
        x xVar = new x(b.b(iMin, iMin2, iMin3, Math.min(i9, i11)), 12, b.b(Math.max(bVarF.f4580a, bVarF2.f4580a), Math.max(i5, i6), Math.max(i7, i8), Math.max(i9, i11)));
        z.e(view, windowInsets, false);
        duration.addUpdateListener(new w(d3, sB, s3, i10, view));
        duration.addListener(new x(view, d3));
        ViewTreeObserverOnPreDrawListenerC0306g viewTreeObserverOnPreDrawListenerC0306g = new ViewTreeObserverOnPreDrawListenerC0306g(view, new c(view, d3, xVar, duration));
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0306g);
        view.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC0306g);
        this.f5345b = sB;
        return z.h(view, windowInsets);
    }
}
