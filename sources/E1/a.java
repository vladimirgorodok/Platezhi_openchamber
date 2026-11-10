package E1;

import K1.j;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f1058a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        j.b(methods);
        int length = methods.length;
        int i2 = 0;
        while (true) {
            method = null;
            if (i2 >= length) {
                break;
            }
            Method method2 = methods[i2];
            if (j.a(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                j.d(parameterTypes, "getParameterTypes(...)");
                if (j.a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i2++;
        }
        f1058a = method;
        int length2 = methods.length;
        for (int i3 = 0; i3 < length2 && !j.a(methods[i3].getName(), "getSuppressed"); i3++) {
        }
    }
}
