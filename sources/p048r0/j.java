package p048r0;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class j extends CancellationException {
    public j(long j2) {
        super("Timed out waiting for " + j2 + " ms");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(p.f7787b);
        return this;
    }
}
