package C;

import A.C0027n0;
import E.U;
import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import p067y0.O0;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f595a = new i();

    public final void a(C0027n0 c0027n0, U u2, HandwritingGesture handwritingGesture, O0 o2, Executor executor, IntConsumer intConsumer, J1.c cVar) {
        int i2 = c0027n0 != null ? v.f607a.i(c0027n0, handwritingGesture, u2, o2, cVar) : 3;
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new RunnableC0058h(intConsumer, i2));
        } else {
            intConsumer.accept(i2);
        }
    }

    public final boolean b(C0027n0 c0027n0, U u2, PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (c0027n0 != null) {
            return v.f607a.A(c0027n0, previewableHandwritingGesture, u2, cancellationSignal);
        }
        return false;
    }
}
