package p067y0;

import A.AbstractC0001a0;
import C0.a;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class P implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Configuration f9069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a f9070e;

    public P(Configuration configuration, a aVar) {
        this.f9069d = configuration;
        this.f9070e = aVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.f9069d;
        configuration2.updateFrom(configuration);
        Iterator it = this.f9070e.f619a.entrySet().iterator();
        while (it.hasNext()) {
            AbstractC0001a0.m(((WeakReference) ((Map.Entry) it.next()).getValue()).get());
            it.remove();
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f9070e.f619a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i2) {
        this.f9070e.f619a.clear();
    }
}
