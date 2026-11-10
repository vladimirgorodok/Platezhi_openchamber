package p040o1;

import K1.j;
import N.AbstractC0222p0;
import N.S0;
import androidx.lifecycle.s;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import p060w.AbstractC0577s;
import p062w1.a;
import p062w1.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC0222p0 f7242a;

    static {
        Object objG;
        try {
            ClassLoader classLoader = s.class.getClassLoader();
            j.b(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", null);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    Object objInvoke = method.invoke(null, null);
                    if (objInvoke instanceof AbstractC0222p0) {
                        objG = (AbstractC0222p0) objInvoke;
                        break;
                    }
                } else if (!(annotations[i2] instanceof a)) {
                    i2++;
                }
                objG = null;
                break;
            }
        } catch (Throwable th) {
            objG = AbstractC0577s.g(th);
        }
        AbstractC0222p0 s2 = (AbstractC0222p0) (objG instanceof h ? null : objG);
        if (s2 == null) {
            s2 = new S0(a.f7241e);
        }
        f7242a = s2;
    }
}
