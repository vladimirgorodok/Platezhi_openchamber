package p006c;

import K1.j;
import android.content.Intent;
import android.content.IntentSender;
import java.io.Serializable;
import p049r1.a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5049f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Serializable f5050g;

    public /* synthetic */ k(Object obj, int i2, Serializable serializable, int i3) {
        this.f5047d = i3;
        this.f5049f = obj;
        this.f5048e = i2;
        this.f5050g = serializable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5047d) {
            case 0:
                l lVar = (l) this.f5049f;
                j.e(lVar, "this$0");
                IntentSender.SendIntentException sendIntentException = (IntentSender.SendIntentException) this.f5050g;
                j.e(sendIntentException, "$e");
                lVar.a(this.f5048e, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
                break;
            default:
                ((a) this.f5049f).f7834b.a(this.f5048e, this.f5050g);
                break;
        }
    }
}
