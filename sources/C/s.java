package C;

import android.text.GraphemeClusterSegmentFinder;
import android.text.SegmentFinder;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.SelectGesture;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class s {
    public static /* synthetic */ GraphemeClusterSegmentFinder g(CharSequence charSequence, O0.e eVar) {
        return new GraphemeClusterSegmentFinder(charSequence, eVar);
    }

    public static /* bridge */ /* synthetic */ SegmentFinder h(Object obj) {
        return (SegmentFinder) obj;
    }

    public static /* bridge */ /* synthetic */ HandwritingGesture i(Object obj) {
        return (HandwritingGesture) obj;
    }

    public static /* bridge */ /* synthetic */ SelectGesture j(Object obj) {
        return (SelectGesture) obj;
    }

    public static /* synthetic */ void l() {
    }

    public static /* bridge */ /* synthetic */ boolean m(Object obj) {
        return obj instanceof SelectGesture;
    }
}
