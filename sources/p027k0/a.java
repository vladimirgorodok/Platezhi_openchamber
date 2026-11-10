package p027k0;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import p017g0.AbstractC0363e;
import p017g0.InterfaceC0376s;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends ViewGroup {
    public final void a(InterfaceC0376s interfaceC0376s, View view, long j2) {
        super.drawChild(AbstractC0363e.a(interfaceC0376s), view, j2);
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
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
