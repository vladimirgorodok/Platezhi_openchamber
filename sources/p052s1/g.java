package p052s1;

import J1.c;
import K1.j;
import K1.k;
import android.view.View;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class g extends k implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f7906f = new g(1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g f7907g = new g(1, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7908e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i2, int i3) {
        super(i2);
        this.f7908e = i3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f7908e) {
            case 0:
                View view = (View) obj;
                j.e(view, "view");
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View view2 = (View) obj;
                j.e(view2, "view");
                Object tag = view2.getTag(R.id.view_tree_saved_state_registry_owner);
                if (tag instanceof f) {
                    return (f) tag;
                }
                return null;
        }
    }
}
