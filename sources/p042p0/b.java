package p042p0;

import K1.j;
import android.view.KeyEvent;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyEvent f7305a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return j.a(this.f7305a, ((b) obj).f7305a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7305a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f7305a + ')';
    }
}
