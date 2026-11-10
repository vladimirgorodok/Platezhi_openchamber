package V0;

import android.os.Handler;
import android.os.Looper;
import p058v0.InterfaceC0550p;

/* JADX INFO: loaded from: classes.dex */
public final class h extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ v f4007f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(v vVar, int i2) {
        super(1);
        this.f4006e = i2;
        this.f4007f = vVar;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f4006e) {
            case 0:
                InterfaceC0550p interfaceC0550pY = ((InterfaceC0550p) obj).y();
                K1.j.b(interfaceC0550pY);
                this.f4007f.k(interfaceC0550pY);
                break;
            case 1:
                S0.m mVar = new S0.m(((S0.m) obj).f3822a);
                v vVar = this.f4007f;
                vVar.m1setPopupContentSizefhxjrPA(mVar);
                vVar.l();
                break;
            default:
                J1.a aVar = (J1.a) obj;
                v vVar2 = this.f4007f;
                Handler handler = vVar2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.a();
                } else {
                    Handler handler2 = vVar2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new t(aVar, 0));
                    }
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
