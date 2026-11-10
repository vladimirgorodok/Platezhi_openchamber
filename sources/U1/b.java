package U1;

import A1.i;
import T1.C0260t;
import T1.InterfaceC0261u;
import android.os.Build;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: loaded from: classes.dex */
public final class b extends A1.a implements InterfaceC0261u {
    private volatile Object _preHandler;

    public b() {
        super(C0260t.f3939d);
        this._preHandler = this;
    }

    @Override // T1.InterfaceC0261u
    public void d(i iVar, Throwable th) {
        Method declaredMethod;
        if (Build.VERSION.SDK_INT < 28) {
            Object obj = this._preHandler;
            if (obj != this) {
                declaredMethod = (Method) obj;
            } else {
                try {
                    declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", null);
                    if (!Modifier.isPublic(declaredMethod.getModifiers()) || !Modifier.isStatic(declaredMethod.getModifiers())) {
                        declaredMethod = null;
                    }
                } catch (Throwable unused) {
                }
                this._preHandler = declaredMethod;
            }
            Object objInvoke = declaredMethod != null ? declaredMethod.invoke(null, null) : null;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = objInvoke instanceof Thread.UncaughtExceptionHandler ? (Thread.UncaughtExceptionHandler) objInvoke : null;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
            }
        }
    }
}
