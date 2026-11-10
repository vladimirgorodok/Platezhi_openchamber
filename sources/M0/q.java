package M0;

import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: loaded from: classes.dex */
public final class q extends p {
    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            f3.performHandwritingGesture(handwritingGesture, executor, intConsumer);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.previewHandwritingGesture(previewableHandwritingGesture, cancellationSignal);
        }
        return false;
    }
}
