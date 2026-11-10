package p060w;

import K1.j;
import android.os.Build;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f8542a;

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        j.d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        f8542a = lowerCase.equals("robolectric") ? new D() : null;
    }
}
