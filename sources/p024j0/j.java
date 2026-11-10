package p024j0;

import android.graphics.Outline;
import p017g0.C0369k;
import p017g0.K;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f6148a = new j();

    public final void a(Outline outline, K k2) {
        if (!(k2 instanceof C0369k)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        outline.setPath(((C0369k) k2).f5876a);
    }
}
