package p006c;

import J.t;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;
import ru.platezhi.app.MainActivity;

/* JADX INFO: loaded from: classes.dex */
public final class j implements ViewTreeObserver.OnDrawListener, Runnable, Executor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5043d = SystemClock.uptimeMillis() + ((long) 10000);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Runnable f5044e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5045f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ MainActivity f5046g;

    public j(MainActivity mainActivity) {
        this.f5046g = mainActivity;
    }

    public final void a(View view) {
        if (this.f5045f) {
            return;
        }
        this.f5045f = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        K1.j.e(runnable, "runnable");
        this.f5044e = runnable;
        View decorView = this.f5046g.getWindow().getDecorView();
        K1.j.d(decorView, "window.decorView");
        if (!this.f5045f) {
            decorView.postOnAnimation(new t(4, this));
        } else if (K1.j.a(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z2;
        Runnable runnable = this.f5044e;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f5043d) {
                this.f5045f = false;
                this.f5046g.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f5044e = null;
        t tVar = (t) this.f5046g.f5068j.getValue();
        synchronized (tVar.f5081a) {
            z2 = tVar.f5082b;
        }
        if (z2) {
            this.f5045f = false;
            this.f5046g.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5046g.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
