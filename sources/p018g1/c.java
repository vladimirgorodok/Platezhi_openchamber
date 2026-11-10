package p018g1;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f5903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f5904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f5905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f5906f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f5907g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f5908h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f5909i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c f5910j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5912b;

    static {
        new c(null, 1, null, null);
        new c(null, 2, null, null);
        new c(null, 4, null, null);
        new c(null, 8, null, null);
        new c(null, 16, null, null);
        new c(null, 32, null, null);
        f5903c = new c(null, 64, null, null);
        f5904d = new c(null, 128, null, null);
        new c(null, 256, null, j.class);
        new c(null, 512, null, j.class);
        new c(null, 1024, null, k.class);
        new c(null, 2048, null, k.class);
        f5905e = new c(null, 4096, null, null);
        f5906f = new c(null, 8192, null, null);
        new c(null, 16384, null, null);
        new c(null, 32768, null, null);
        new c(null, 65536, null, null);
        new c(null, 131072, null, o.class);
        new c(null, 262144, null, null);
        new c(null, 524288, null, null);
        new c(null, 1048576, null, null);
        new c(null, 2097152, null, p.class);
        int i2 = Build.VERSION.SDK_INT;
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null);
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, m.class);
        f5907g = new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null);
        f5908h = new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null);
        f5909i = new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null);
        f5910j = new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null);
        new c(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null);
        new c(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null);
        new c(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null);
        new c(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null);
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null);
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, n.class);
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, R.id.accessibilityActionMoveWindow, null, l.class);
        new c(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null);
        new c(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null);
        new c(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null);
        new c(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null);
        new c(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null);
        new c(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null);
        new c(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null);
        new c(i2 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null);
        new c(i2 >= 34 ? f.a() : null, R.id.accessibilityActionScrollInDirection, null, null);
    }

    public c(String str, int i2) {
        this(null, i2, str, null);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        Object obj2 = ((c) obj).f5911a;
        Object obj3 = this.f5911a;
        if (obj3 == null) {
            return obj2 == null;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f5911a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strC = h.c(this.f5912b);
        if (strC.equals("ACTION_UNKNOWN")) {
            Object obj = this.f5911a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strC = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(strC);
        return sb.toString();
    }

    public c(Object obj, int i2, String str, Class cls) {
        this.f5912b = i2;
        if (obj == null) {
            this.f5911a = new AccessibilityNodeInfo.AccessibilityAction(i2, str);
        } else {
            this.f5911a = obj;
        }
    }
}
