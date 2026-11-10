package p041p;

import S0.j;
import p015f0.c;

/* JADX INFO: loaded from: classes.dex */
public final class k extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7281a;

    public k(long j2) {
        this.f7281a = j2;
        if (!j.V(j2)) {
            throw new IllegalStateException("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        return c.b(this.f7281a, ((k) obj).f7281a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f7281a);
    }

    public final String toString() {
        return "Open(offset=" + ((Object) c.j(this.f7281a)) + ')';
    }
}
