package p049r1;

import M0.E;
import android.view.Choreographer;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static void a(Runnable runnable) {
        Choreographer.getInstance().postFrameCallback(new E(runnable, 1));
    }
}
