package T1;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: T1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0248g extends C0254m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f3914c = AtomicIntegerFieldUpdater.newUpdater(C0248g.class, "_resumed");
    private volatile int _resumed;

    public C0248g(C0247f c0247f, Throwable th, boolean z2) {
        if (th == null) {
            th = new CancellationException("Continuation " + c0247f + " was cancelled normally");
        }
        super(th, z2);
        this._resumed = 0;
    }
}
