package p006c;

import K1.j;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.EnumC0290m;
import androidx.lifecycle.q;
import androidx.lifecycle.s;
import ru.platezhi.app.MainActivity;

/* JADX INFO: renamed from: c.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0298g implements q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ D f5039d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MainActivity f5040e;

    public /* synthetic */ C0298g(D d3, MainActivity mainActivity) {
        this.f5039d = d3;
        this.f5040e = mainActivity;
    }

    @Override // androidx.lifecycle.q
    public final void b(s sVar, EnumC0290m enumC0290m) {
        D d3 = this.f5039d;
        MainActivity mainActivity = this.f5040e;
        if (enumC0290m == EnumC0290m.ON_CREATE) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = C0299h.f5041a.a(mainActivity);
            j.e(onBackInvokedDispatcherA, "invoker");
            d3.f5019e = onBackInvokedDispatcherA;
            d3.d(d3.f5021g);
        }
    }
}
