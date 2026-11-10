package M0;

import android.view.inputmethod.CursorAnchorInfo;
import p017g0.M;

/* JADX INFO: renamed from: M0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0183b {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, p015f0.d dVar) {
        return builder.setEditorBoundsInfo(C.j.h().setEditorBounds(M.B(dVar)).setHandwritingBounds(M.B(dVar)).build());
    }
}
