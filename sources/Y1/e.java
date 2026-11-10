package Y1;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f4469a;

    static {
        try {
            Iterator it = Arrays.asList(new U1.b()).iterator();
            K1.j.e(it, "<this>");
            f4469a = R1.f.c0(R1.f.Y(new H1.m(2, it)));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
