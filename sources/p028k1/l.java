package p028k1;

import S0.d;
import java.util.concurrent.ThreadPoolExecutor;
import p011d1.b;

/* JADX INFO: loaded from: classes.dex */
public final class l extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f6306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f6307d;

    public l(d dVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f6306c = dVar;
        this.f6307d = threadPoolExecutor;
    }

    @Override // S0.d
    public final void H(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f6307d;
        try {
            this.f6306c.H(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // S0.d
    public final void I(b bVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f6307d;
        try {
            this.f6306c.I(bVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
