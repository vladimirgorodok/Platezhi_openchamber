package N;

import android.os.Looper;
import p060w.AbstractC0576q;

/* JADX INFO: renamed from: N.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0193b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f3362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f3363b = 0;

    static {
        long id;
        AbstractC0576q.e(C0191a.f3359f);
        try {
            id = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            id = -1;
        }
        f3362a = id;
    }
}
