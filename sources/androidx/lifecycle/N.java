package androidx.lifecycle;

import android.view.View;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class N extends K1.k implements J1.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final N f4918f = new N(1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final N f4919g = new N(1, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final N f4920h = new N(1, 2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final N f4921i = new N(1, 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4922e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N(int i2, int i3) {
        super(i2);
        this.f4922e = i3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f4922e) {
            case 0:
                View view = (View) obj;
                K1.j.e(view, "currentView");
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            case 1:
                View view2 = (View) obj;
                K1.j.e(view2, "viewParent");
                Object tag = view2.getTag(R.id.view_tree_lifecycle_owner);
                if (tag instanceof s) {
                    return (s) tag;
                }
                return null;
            case 2:
                View view3 = (View) obj;
                K1.j.e(view3, "view");
                Object parent2 = view3.getParent();
                if (parent2 instanceof View) {
                    return (View) parent2;
                }
                return null;
            default:
                View view4 = (View) obj;
                K1.j.e(view4, "view");
                Object tag2 = view4.getTag(R.id.view_tree_view_model_store_owner);
                if (tag2 instanceof M) {
                    return (M) tag2;
                }
                return null;
        }
    }
}
