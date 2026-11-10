package p067y0;

import android.view.ActionMode;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final M0 f9039a = new M0();

    public final void a(ActionMode actionMode) {
        actionMode.invalidateContentRect();
    }

    public final ActionMode b(View view, ActionMode.Callback callback, int i2) {
        return view.startActionMode(callback, i2);
    }
}
