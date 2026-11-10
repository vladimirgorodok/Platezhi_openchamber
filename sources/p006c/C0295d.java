package p006c;

import K1.j;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.EnumC0290m;
import androidx.lifecycle.J;
import androidx.lifecycle.q;
import androidx.lifecycle.s;
import java.util.Iterator;
import java.util.LinkedHashMap;
import p052s1.e;
import ru.platezhi.app.MainActivity;

/* JADX INFO: renamed from: c.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0295d implements q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5035e;

    public /* synthetic */ C0295d(int i2, Object obj) {
        this.f5034d = i2;
        this.f5035e = obj;
    }

    @Override // androidx.lifecycle.q
    public final void b(s sVar, EnumC0290m enumC0290m) {
        Window window;
        View viewPeekDecorView;
        switch (this.f5034d) {
            case 0:
                MainActivity mainActivity = (MainActivity) this.f5035e;
                if (enumC0290m == EnumC0290m.ON_STOP && (window = mainActivity.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                    viewPeekDecorView.cancelPendingInputEvents();
                    break;
                }
                break;
            case 1:
                MainActivity mainActivity2 = (MainActivity) this.f5035e;
                if (enumC0290m == EnumC0290m.ON_DESTROY) {
                    mainActivity2.f5063e.f5194b = null;
                    if (!mainActivity2.isChangingConfigurations()) {
                        LinkedHashMap linkedHashMap = (LinkedHashMap) mainActivity2.e().f284e;
                        Iterator it = linkedHashMap.values().iterator();
                        while (it.hasNext()) {
                            ((J) it.next()).a();
                        }
                        linkedHashMap.clear();
                    }
                    j jVar = mainActivity2.f5067i;
                    MainActivity mainActivity3 = jVar.f5046g;
                    mainActivity3.getWindow().getDecorView().removeCallbacks(jVar);
                    mainActivity3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(jVar);
                }
                break;
            default:
                e eVar = (e) this.f5035e;
                j.e(eVar, "this$0");
                if (enumC0290m == EnumC0290m.ON_START) {
                    eVar.f7905f = true;
                } else if (enumC0290m == EnumC0290m.ON_STOP) {
                    eVar.f7905f = false;
                }
                break;
        }
    }
}
