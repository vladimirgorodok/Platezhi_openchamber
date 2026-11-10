package p062w1;

import K1.j;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Throwable f8619d;

    public h(Throwable th) {
        j.e(th, "exception");
        this.f8619d = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            if (j.a(this.f8619d, ((h) obj).f8619d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f8619d.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f8619d + ')';
    }
}
