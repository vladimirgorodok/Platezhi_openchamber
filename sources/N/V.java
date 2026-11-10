package N;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class V extends CancellationException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3350d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V(String str, int i2) {
        super(str);
        this.f3350d = i2;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.f3350d) {
            case 0:
                setStackTrace(new StackTraceElement[0]);
                break;
            case 1:
                setStackTrace(new StackTraceElement[0]);
                break;
            case 2:
                setStackTrace(Z.a.f4513c);
                break;
            case 3:
                setStackTrace(new StackTraceElement[0]);
                break;
            case 4:
                setStackTrace(new StackTraceElement[0]);
                break;
            default:
                setStackTrace(p048r0.p.f7787b);
                break;
        }
        return this;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V() {
        super("The coroutine scope left the composition");
        this.f3350d = 0;
    }
}
