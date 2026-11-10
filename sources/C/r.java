package C;

import android.view.inputmethod.EditorInfo;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f604a = new r();

    public final void a(EditorInfo editorInfo) {
        editorInfo.setSupportedHandwritingGestures(p065x1.l.m(m.m(), m.x(), m.t(), m.v(), m.z(), m.B(), m.D()));
        Class[] clsArr = {m.m(), m.x(), m.t(), m.v()};
        LinkedHashSet linkedHashSet = new LinkedHashSet(p065x1.v.j(4));
        for (int i2 = 0; i2 < 4; i2++) {
            linkedHashSet.add(clsArr[i2]);
        }
        editorInfo.setSupportedHandwritingGesturePreviews(linkedHashSet);
    }
}
