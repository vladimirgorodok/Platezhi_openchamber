package p049r1;

import android.content.Context;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f7861e;

    public /* synthetic */ f(Context context, int i2) {
        this.f7860d = i2;
        this.f7861e = context;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f7860d) {
            case 0:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new f(this.f7861e, 1));
                break;
            default:
                e.s(this.f7861e, new c(), e.f7850a, false);
                break;
        }
    }
}
