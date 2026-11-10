package p053t;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import p016f1.D;
import p016f1.InterfaceC0305f;
import p016f1.O;
import p016f1.S;

/* JADX INFO: renamed from: t.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0533z implements Runnable, InterfaceC0305f, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WindowInsets f8043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8044e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final W f8045f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8046g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8047h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public S f8048i;

    public RunnableC0533z(W w2) {
        this.f8044e = !w2.f7973r ? 1 : 0;
        this.f8045f = w2;
    }

    public final S a(View view, S s2) {
        this.f8048i = s2;
        W w2 = this.f8045f;
        w2.getClass();
        O o2 = s2.f5314a;
        w2.f7971p.f(AbstractC0511c.f(o2.f(8)));
        if (this.f8046g) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f8047h) {
            w2.f7972q.f(AbstractC0511c.f(o2.f(8)));
            W.a(w2, s2);
        }
        return w2.f7973r ? S.f5313b : s2;
    }

    public final void b(D d3) {
        this.f8046g = false;
        this.f8047h = false;
        S s2 = this.f8048i;
        if (d3.f5282a.a() != 0 && s2 != null) {
            W w2 = this.f8045f;
            w2.getClass();
            O o2 = s2.f5314a;
            w2.f7972q.f(AbstractC0511c.f(o2.f(8)));
            w2.f7971p.f(AbstractC0511c.f(o2.f(8)));
            W.a(w2, s2);
        }
        this.f8048i = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f8046g) {
            this.f8046g = false;
            this.f8047h = false;
            S s2 = this.f8048i;
            if (s2 != null) {
                W w2 = this.f8045f;
                w2.getClass();
                w2.f7972q.f(AbstractC0511c.f(s2.f5314a.f(8)));
                W.a(w2, s2);
                this.f8048i = null;
            }
        }
    }
}
