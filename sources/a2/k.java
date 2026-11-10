package a2;

import Y1.u;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f4623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f4624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f4625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f4626e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f4627f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final i f4628g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i f4629h;

    static {
        String property;
        int i2 = u.f4502a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f4622a = property;
        f4623b = Y1.a.j("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i3 = u.f4502a;
        if (i3 < 2) {
            i3 = 2;
        }
        f4624c = Y1.a.k("kotlinx.coroutines.scheduler.core.pool.size", i3, 1, 0, 8);
        f4625d = Y1.a.k("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4);
        f4626e = TimeUnit.SECONDS.toNanos(Y1.a.j("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f4627f = f.f4616a;
        f4628g = new i(0);
        f4629h = new i(1);
    }
}
