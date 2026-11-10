package T1;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class H extends I {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0247f f3866f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ K f3867g;

    public H(K k2, long j2, C0247f c0247f) {
        this.f3867g = k2;
        this.f3868d = j2;
        this.f3869e = -1;
        this.f3866f = c0247f;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        this.f3866f.D(this.f3867g);
    }

    @Override // T1.I
    public final String toString() {
        return super.toString() + this.f3866f;
    }
}
