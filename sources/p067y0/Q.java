package p067y0;

import C0.b;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b f9071d;

    public Q(b bVar) {
        this.f9071d = bVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        b bVar = this.f9071d;
        synchronized (bVar) {
            bVar.f620a.a();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        b bVar = this.f9071d;
        synchronized (bVar) {
            bVar.f620a.a();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i2) {
        b bVar = this.f9071d;
        synchronized (bVar) {
            bVar.f620a.a();
        }
    }
}
