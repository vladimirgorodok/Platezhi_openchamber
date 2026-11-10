package p006c;

import J.t;
import J1.a;
import K1.j;
import K1.k;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.K;
import p062w1.l;
import ru.platezhi.app.MainActivity;

/* JADX INFO: loaded from: classes.dex */
public final class m extends k implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5059e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MainActivity f5060f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(MainActivity mainActivity, int i2) {
        super(0);
        this.f5059e = i2;
        this.f5060f = mainActivity;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f5059e) {
            case 0:
                MainActivity mainActivity = this.f5060f;
                return new K(mainActivity.getApplication(), mainActivity, mainActivity.getIntent() != null ? mainActivity.getIntent().getExtras() : null);
            case 1:
                this.f5060f.reportFullyDrawn();
                return l.f8624a;
            case 2:
                MainActivity mainActivity2 = this.f5060f;
                return new t(mainActivity2.f5067i, new m(mainActivity2, 1));
            default:
                MainActivity mainActivity3 = this.f5060f;
                D d3 = new D(new t(5, mainActivity3));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (j.a(Looper.myLooper(), Looper.getMainLooper())) {
                        mainActivity3.f5062d.a(new C0298g(d3, mainActivity3));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new p004b0.a(mainActivity3, 1, d3));
                    }
                }
                return d3;
        }
    }
}
