package p028k1;

import J.t;
import L0.a;
import S.m;
import S0.d;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p011d1.b;
import p011d1.c;

/* JADX INFO: loaded from: classes.dex */
public final class q implements h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f6311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f6312e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f6313f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f6314g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Handler f6315h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ThreadPoolExecutor f6316i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ThreadPoolExecutor f6317j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d f6318k;

    public q(Context context, b bVar) {
        a aVar = r.f6319d;
        this.f6314g = new Object();
        d.x(context, "Context cannot be null");
        this.f6311d = context.getApplicationContext();
        this.f6312e = bVar;
        this.f6313f = aVar;
    }

    public final void a() {
        synchronized (this.f6314g) {
            try {
                this.f6318k = null;
                Handler handler = this.f6315h;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f6315h = null;
                ThreadPoolExecutor threadPoolExecutor = this.f6317j;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f6316i = null;
                this.f6317j = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final c b() {
        try {
            a aVar = this.f6313f;
            Context context = this.f6311d;
            b bVar = this.f6312e;
            aVar.getClass();
            m mVarA = p011d1.a.a(context, bVar);
            int i2 = mVarA.f3791a;
            if (i2 != 0) {
                throw new RuntimeException("fetchFonts failed (" + i2 + ")");
            }
            c[] cVarArr = (c[]) mVarA.f3792b;
            if (cVarArr == null || cVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return cVarArr[0];
        } catch (PackageManager.NameNotFoundException e2) {
            throw new RuntimeException("provider not found", e2);
        }
    }

    @Override // p028k1.h
    public final void f(d dVar) {
        synchronized (this.f6314g) {
            this.f6318k = dVar;
        }
        synchronized (this.f6314g) {
            try {
                if (this.f6318k == null) {
                    return;
                }
                if (this.f6316i == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f6317j = threadPoolExecutor;
                    this.f6316i = threadPoolExecutor;
                }
                this.f6316i.execute(new t(8, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
