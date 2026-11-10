package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements p055t1.b {
    @Override // p055t1.b
    public final List a() {
        return p065x1.s.f8933d;
    }

    @Override // p055t1.b
    public final Object b(Context context) {
        K1.j.e(context, "context");
        p055t1.a aVarC = p055t1.a.c(context);
        K1.j.d(aVarC, "getInstance(context)");
        if (!aVarC.f8053b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!p.f4941a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            K1.j.c(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new o());
        }
        A a3 = A.f4894l;
        a3.getClass();
        a3.f4899h = new Handler();
        a3.f4900i.d(EnumC0290m.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        K1.j.c(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new z(a3));
        return a3;
    }
}
