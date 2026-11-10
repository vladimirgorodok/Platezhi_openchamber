package Y1;

import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f4499a = 0;

    static {
        Object objG;
        Object objG2;
        Exception exc = new Exception();
        String simpleName = p000a.a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            objG = C1.a.class.getCanonicalName();
        } catch (Throwable th) {
            objG = AbstractC0577s.g(th);
        }
        if (p062w1.i.a(objG) != null) {
            objG = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            objG2 = s.class.getCanonicalName();
        } catch (Throwable th2) {
            objG2 = AbstractC0577s.g(th2);
        }
        if (p062w1.i.a(objG2) != null) {
            objG2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
