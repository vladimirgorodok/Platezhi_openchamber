package p067y0;

import K1.j;
import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import p017g0.AbstractC0363e;
import p017g0.InterfaceC0376s;
import ru.platezhi.app.R;

/* JADX INFO: renamed from: y0.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0637n0 extends ViewGroup {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9235d;

    public C0637n0(Context context) {
        super(context);
        setClipChildren(false);
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(InterfaceC0376s interfaceC0376s, Q0 q2, long j2) {
        super.drawChild(AbstractC0363e.a(interfaceC0376s), q2, j2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int childCount = super.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            j.c(childAt, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            if (((Q0) childAt).f9084k) {
                this.f9235d = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.f9235d = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.f9235d) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i3) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }
}
