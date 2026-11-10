package V0;

import android.window.OnBackInvokedCallback;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ J1.a f4012b;

    public /* synthetic */ k(J1.a aVar, int i2) {
        this.f4011a = i2;
        this.f4012b = aVar;
    }

    public final void onBackInvoked() {
        switch (this.f4011a) {
            case 0:
                J1.a aVar = this.f4012b;
                if (aVar != null) {
                    aVar.a();
                }
                break;
            default:
                J1.a aVar2 = this.f4012b;
                K1.j.e(aVar2, "$onBackInvoked");
                aVar2.a();
                break;
        }
    }
}
