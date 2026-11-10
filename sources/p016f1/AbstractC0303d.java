package p016f1;

import android.graphics.Insets;
import android.graphics.Rect;
import android.view.DisplayCutout;

/* JADX INFO: renamed from: f1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0303d {
    public static DisplayCutout a(Insets insets, Rect rect, Rect rect2, Rect rect3, Rect rect4, Insets insets2) {
        return new DisplayCutout(insets, rect, rect2, rect3, rect4, insets2);
    }

    public static Insets b(DisplayCutout displayCutout) {
        return displayCutout.getWaterfallInsets();
    }
}
