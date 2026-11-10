package p042p0;

import J1.c;
import K1.k;
import Z.n;
import android.view.KeyEvent;

/* JADX INFO: loaded from: classes.dex */
public final class e extends n implements d {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f7318q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public k f7319r;

    /* JADX WARN: Type inference failed for: r0v0, types: [J1.c, K1.k] */
    @Override // p042p0.d
    public final boolean p(KeyEvent keyEvent) {
        ?? r2 = this.f7319r;
        if (r2 != 0) {
            return ((Boolean) r2.k(new b(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // p042p0.d
    public final boolean t(KeyEvent keyEvent) {
        c cVar = this.f7318q;
        if (cVar != null) {
            return ((Boolean) cVar.k(new b(keyEvent))).booleanValue();
        }
        return false;
    }
}
