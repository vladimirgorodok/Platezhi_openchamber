package C;

import android.view.inputmethod.CursorAnchorInfo;
import p017g0.M;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, p015f0.d dVar) {
        return builder.setEditorBoundsInfo(j.h().setEditorBounds(M.B(dVar)).setHandwritingBounds(M.B(dVar)).build());
    }
}
