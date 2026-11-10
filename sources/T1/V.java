package T1;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class V extends CancellationException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient d0 f3885d;

    public V(String str, Throwable th, d0 d0Var) {
        super(str);
        this.f3885d = d0Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof V) {
                V v2 = (V) obj;
                if (!K1.j.a(v2.getMessage(), getMessage()) || !K1.j.a(v2.f3885d, this.f3885d) || !K1.j.a(v2.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        K1.j.b(message);
        int iHashCode = (this.f3885d.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f3885d;
    }
}
