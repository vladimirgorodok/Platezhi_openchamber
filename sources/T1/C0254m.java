package T1;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: T1.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0254m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f3924b = AtomicIntegerFieldUpdater.newUpdater(C0254m.class, "_handled");
    private volatile int _handled;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f3925a;

    public C0254m(Throwable th, boolean z2) {
        this.f3925a = th;
        this._handled = z2 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f3925a + ']';
    }
}
