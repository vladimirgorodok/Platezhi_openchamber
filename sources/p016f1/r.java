package p016f1;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayList f5331d = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f5332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SparseArray f5333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WeakReference f5334c;

    public final View a(View view) {
        int size;
        WeakHashMap weakHashMap = this.f5332a;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View viewA = a(viewGroup.getChildAt(childCount));
                    if (viewA != null) {
                        return viewA;
                    }
                }
            }
            ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                arrayList.get(size).getClass();
                throw new ClassCastException();
            }
        }
        return null;
    }
}
