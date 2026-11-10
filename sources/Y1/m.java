package Y1;

import android.os.Looper;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U1.d f4494a;

    static {
        String property;
        int i2 = u.f4502a;
        Object next = null;
        try {
            property = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null) {
            Boolean.parseBoolean(property);
        }
        try {
            Iterator it = Arrays.asList(new U1.a()).iterator();
            K1.j.e(it, "<this>");
            Iterator it2 = R1.f.c0(R1.f.Y(new H1.m(2, it))).iterator();
            if (it2.hasNext()) {
                next = it2.next();
                if (it2.hasNext()) {
                    int iA = ((U1.a) next).a();
                    do {
                        Object next2 = it2.next();
                        int iA2 = ((U1.a) next2).a();
                        if (iA < iA2) {
                            next = next2;
                            iA = iA2;
                        }
                    } while (it2.hasNext());
                }
            }
            U1.a aVar = (U1.a) next;
            if (aVar == null) {
                throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
            }
            try {
                aVar.getClass();
                Looper mainLooper = Looper.getMainLooper();
                if (mainLooper == null) {
                    throw new IllegalStateException("The main looper is not available");
                }
                f4494a = new U1.d(U1.e.a(mainLooper));
            } catch (Throwable th) {
                aVar.getClass();
                throw th;
            }
        } catch (Throwable th2) {
            throw new ServiceConfigurationError(th2.getMessage(), th2);
        }
    }
}
