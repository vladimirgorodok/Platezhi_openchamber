package X1;

import E.H;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class a extends CancellationException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient H f4402d;

    public a(H h3) {
        super("Flow was aborted, no more elements needed");
        this.f4402d = h3;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
