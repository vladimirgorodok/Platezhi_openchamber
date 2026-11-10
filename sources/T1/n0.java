package T1;

/* JADX INFO: loaded from: classes.dex */
public abstract class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f3928a = new ThreadLocal();

    public static L a() {
        ThreadLocal threadLocal = f3928a;
        L l2 = (L) threadLocal.get();
        if (l2 != null) {
            return l2;
        }
        C0245d c0245d = new C0245d(Thread.currentThread());
        threadLocal.set(c0245d);
        return c0245d;
    }
}
