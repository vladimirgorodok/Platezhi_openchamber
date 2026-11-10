package N1;

import S0.j;
import android.os.Looper;
import android.view.Choreographer;
import java.util.Random;
import p067y0.Y;

/* JADX INFO: loaded from: classes.dex */
public final class b extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3568a;

    public /* synthetic */ b(int i2) {
        this.f3568a = i2;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f3568a) {
            case 0:
                return new Random();
            default:
                Choreographer choreographer = Choreographer.getInstance();
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper == null) {
                    throw new IllegalStateException("no Looper on this thread");
                }
                Y y2 = new Y(choreographer, j.G(looperMyLooper));
                return M1.a.F(y2, y2.f9125o);
        }
    }
}
