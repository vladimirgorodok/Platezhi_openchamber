package p006c;

import J1.a;
import J1.c;
import K1.j;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: loaded from: classes.dex */
public final class y implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f5092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f5093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f5094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a f5095d;

    public y(c cVar, c cVar2, a aVar, a aVar2) {
        this.f5092a = cVar;
        this.f5093b = cVar2;
        this.f5094c = aVar;
        this.f5095d = aVar2;
    }

    public final void onBackCancelled() {
        this.f5095d.a();
    }

    public final void onBackInvoked() {
        this.f5094c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        j.e(backEvent, "backEvent");
        this.f5093b.k(new C0293b(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        j.e(backEvent, "backEvent");
        this.f5092a.k(new C0293b(backEvent));
    }
}
