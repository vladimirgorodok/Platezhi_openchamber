package M0;

import android.view.Choreographer;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class E implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Runnable f3135e;

    public /* synthetic */ E(Runnable runnable, int i2) {
        this.f3134d = i2;
        this.f3135e = runnable;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j2) {
        switch (this.f3134d) {
            case 0:
                this.f3135e.run();
                break;
            default:
                this.f3135e.run();
                break;
        }
    }
}
