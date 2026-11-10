package p002a1;

import L0.a;
import S0.j;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f4585a;

    static {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            f4585a = new h();
        } else if (i2 >= 28) {
            f4585a = new g();
        } else {
            f4585a = new f();
        }
        new a(18);
    }
}
