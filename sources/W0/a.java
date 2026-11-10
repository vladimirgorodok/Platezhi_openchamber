package W0;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f4147b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f4148c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CancellationException f4149a;

    static {
        if (g.f4160d) {
            f4148c = null;
            f4147b = null;
        } else {
            f4148c = new a(false, null);
            f4147b = new a(true, null);
        }
    }

    public a(boolean z2, CancellationException cancellationException) {
        this.f4149a = cancellationException;
    }
}
