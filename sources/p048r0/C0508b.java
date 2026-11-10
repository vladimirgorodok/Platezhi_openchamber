package p048r0;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: r0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0508b extends CancellationException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0508b f7752d = new C0508b();

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(p.f7787b);
        return this;
    }
}
