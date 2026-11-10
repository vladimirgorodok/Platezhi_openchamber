package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import android.view.View;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G f4905a = new G();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G f4906b = new G();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final G f4907c = new G();

    public static final void a(J j2, p052s1.e eVar, u uVar) {
        AutoCloseable autoCloseable;
        K1.j.e(eVar, "registry");
        K1.j.e(uVar, "lifecycle");
        p046q1.a aVar = j2.f4912a;
        if (aVar != null) {
            synchronized (aVar.f7690a) {
                autoCloseable = (AutoCloseable) aVar.f7691b.get("androidx.lifecycle.savedstate.vm.tag");
            }
        } else {
            autoCloseable = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(Activity activity, EnumC0290m enumC0290m) {
        u uVarC;
        K1.j.e(activity, "activity");
        K1.j.e(enumC0290m, "event");
        if (!(activity instanceof s) || (uVarC = ((s) activity).c()) == null) {
            return;
        }
        uVarC.d(enumC0290m);
    }

    public static final s c(View view) {
        K1.j.e(view, "<this>");
        return (s) R1.f.Z(R1.f.b0(R1.f.a0(view, N.f4918f), N.f4919g));
    }

    public static final M d(View view) {
        K1.j.e(view, "<this>");
        return (M) R1.f.Z(R1.f.b0(R1.f.a0(view, N.f4920h), N.f4921i));
    }

    public static void e(Activity activity) {
        K1.j.e(activity, "activity");
        if (Build.VERSION.SDK_INT >= 29) {
            C.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new C());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new D(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    public static final void f(View view, s sVar) {
        K1.j.e(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, sVar);
    }
}
