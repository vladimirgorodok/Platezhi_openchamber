package p067y0;

import android.view.ViewParent;

/* JADX INFO: loaded from: classes.dex */
public final class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l1 f9224a = new l1();

    public final void a(C0649u c0649u) {
        ViewParent parent = c0649u.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(c0649u, c0649u);
        }
    }
}
