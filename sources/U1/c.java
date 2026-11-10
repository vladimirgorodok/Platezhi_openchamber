package U1;

import A1.j;
import C.x;
import T1.AbstractC0264x;
import T1.C0247f;
import Y1.h;
import a2.l;
import android.animation.ValueAnimator;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import p016f1.D;
import p016f1.z;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3957d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f3958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f3959f;

    public c(C0247f c0247f, d dVar) {
        this.f3958e = c0247f;
        this.f3959f = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        h hVar;
        switch (this.f3957d) {
            case 0:
                ((C0247f) this.f3958e).D((d) this.f3959f);
                break;
            case 1:
                int i2 = 0;
                do {
                    try {
                        ((Runnable) this.f3958e).run();
                    } catch (Throwable th) {
                        AbstractC0264x.k(j.f491d, th);
                    }
                    hVar = (h) this.f3959f;
                    Runnable runnableM = hVar.m();
                    if (runnableM != null) {
                        this.f3958e = runnableM;
                        i2++;
                    }
                    break;
                } while (i2 < 16);
                l lVar = hVar.f4477f;
                lVar.getClass();
                lVar.i(hVar, this);
                break;
            default:
                z.g((View) this.f3958e);
                ((ValueAnimator) this.f3959f).start();
                break;
        }
    }

    public c(h hVar, Runnable runnable) {
        this.f3959f = hVar;
        this.f3958e = runnable;
    }

    public c(View view, D d3, x xVar, ValueAnimator valueAnimator) {
        this.f3958e = view;
        this.f3959f = valueAnimator;
    }
}
