package C;

import A.C0027n0;
import E.U;
import G0.I;
import T1.k0;
import android.os.CancellationSignal;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements CancellationSignal.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f606b;

    public /* synthetic */ t(int i2, Object obj) {
        this.f605a = i2;
        this.f606b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() throws IllegalAccessException, InvocationTargetException {
        switch (this.f605a) {
            case 0:
                U u2 = (U) this.f606b;
                if (u2 != null) {
                    C0027n0 c0027n0 = u2.f821d;
                    if (c0027n0 != null) {
                        c0027n0.e(I.f1129b);
                    }
                    C0027n0 c0027n1 = u2.f821d;
                    if (c0027n1 != null) {
                        c0027n1.f(I.f1129b);
                        break;
                    }
                }
                break;
            default:
                ((k0) this.f606b).a(null);
                break;
        }
    }
}
