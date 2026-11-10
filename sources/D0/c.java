package D0;

import T1.InterfaceC0263w;
import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import java.util.function.Consumer;
import p017g0.M;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class c extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f717h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ g f718i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ScrollCaptureSession f719j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Rect f720k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Consumer f721l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(g gVar, ScrollCaptureSession scrollCaptureSession, Rect rect, Consumer consumer, A1.d dVar) {
        super(2, dVar);
        this.f718i = gVar;
        this.f719j = scrollCaptureSession;
        this.f720k = rect;
        this.f721l = consumer;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new c(this.f718i, this.f719j, this.f720k, this.f721l, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f717h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            ScrollCaptureSession scrollCaptureSession = this.f719j;
            Rect rect = this.f720k;
            S0.l lVar = new S0.l(rect.left, rect.top, rect.right, rect.bottom);
            this.f717h = 1;
            obj = g.a(this.f718i, scrollCaptureSession, lVar, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        this.f721l.accept(M.z((S0.l) obj));
        return p062w1.l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((c) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
