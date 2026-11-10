package N;

import T1.C0247f;
import android.view.Choreographer;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class C implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3227d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0247f f3228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ J1.c f3229f;

    public C(J1.c cVar, C0247f c0247f) {
        this.f3228e = c0247f;
        this.f3229f = cVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j2) {
        Object objG;
        Object objG2;
        C0247f c0247f = this.f3228e;
        J1.c cVar = this.f3229f;
        switch (this.f3227d) {
            case 0:
                D d3 = D.f3244d;
                try {
                    objG2 = cVar.k(Long.valueOf(j2));
                } catch (Throwable th) {
                    objG2 = AbstractC0577s.g(th);
                }
                c0247f.p(objG2);
                break;
            default:
                try {
                    objG = cVar.k(Long.valueOf(j2));
                } catch (Throwable th2) {
                    objG = AbstractC0577s.g(th2);
                }
                c0247f.p(objG);
                break;
        }
    }

    public C(C0247f c0247f, C0214l0 c0214l0, J1.c cVar) {
        this.f3228e = c0247f;
        this.f3229f = cVar;
    }
}
