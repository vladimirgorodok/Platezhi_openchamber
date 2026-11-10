package p067y0;

import A.AbstractC0001a0;
import S0.g;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;
import java.util.Iterator;
import p064x0.D;

/* JADX INFO: renamed from: y0.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0615c0 extends ViewGroup {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f9150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f9151e;

    public C0615c0(Context context) {
        super(context);
        setClipChildren(false);
        this.f9150d = new HashMap();
        this.f9151e = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<Object, D> getHolderToLayoutNode() {
        return this.f9150d;
    }

    public final HashMap<D, Object> getLayoutNodeToHolder() {
        return this.f9151e;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        Iterator it = this.f9150d.keySet().iterator();
        if (it.hasNext()) {
            AbstractC0001a0.m(it.next());
            throw null;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i3) {
        if (!(View.MeasureSpec.getMode(i2) == 1073741824)) {
            g.L("widthMeasureSpec should be EXACTLY");
            throw null;
        }
        if (!(View.MeasureSpec.getMode(i3) == 1073741824)) {
            g.L("heightMeasureSpec should be EXACTLY");
            throw null;
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i2), View.MeasureSpec.getSize(i3));
        Iterator it = this.f9150d.keySet().iterator();
        if (it.hasNext()) {
            AbstractC0001a0.m(it.next());
            throw null;
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            D d3 = (D) this.f9150d.get(childAt);
            if (childAt.isLayoutRequested() && d3 != null) {
                D.S(d3, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
