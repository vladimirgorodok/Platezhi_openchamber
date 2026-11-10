package Y1;

/* JADX INFO: loaded from: classes.dex */
public final class f extends RuntimeException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient A1.i f4470d;

    public f(A1.i iVar) {
        this.f4470d = iVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f4470d.toString();
    }
}
