package p006c;

import J1.c;
import K1.j;
import K1.k;
import android.content.res.Resources;
import android.view.View;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class G extends k implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final G f5023f = new G(1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final G f5024g = new G(1, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final G f5025h = new G(1, 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5026e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G(int i2, int i3) {
        super(i2);
        this.f5026e = i3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f5026e) {
            case 0:
                Resources resources = (Resources) obj;
                j.e(resources, "resources");
                return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
            case 1:
                View view = (View) obj;
                j.e(view, "it");
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View view2 = (View) obj;
                j.e(view2, "it");
                Object tag = view2.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                if (tag instanceof F) {
                    return (F) tag;
                }
                return null;
        }
    }
}
