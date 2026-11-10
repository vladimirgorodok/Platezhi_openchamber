package p052s1;

import A.C0015h0;
import K1.j;
import android.os.Bundle;
import androidx.lifecycle.EnumC0290m;
import androidx.lifecycle.H;
import androidx.lifecycle.I;
import androidx.lifecycle.InterfaceC0285h;
import androidx.lifecycle.J;
import androidx.lifecycle.M;
import androidx.lifecycle.q;
import androidx.lifecycle.s;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import p006c.i;
import p006c.n;
import ru.platezhi.app.MainActivity;

/* JADX INFO: loaded from: classes.dex */
public final class b implements q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f7899e;

    public /* synthetic */ b(int i2, Object obj) {
        this.f7898d = i2;
        this.f7899e = obj;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [androidx.lifecycle.s, java.lang.Object, s1.f] */
    @Override // androidx.lifecycle.q
    public final void b(s sVar, EnumC0290m enumC0290m) {
        switch (this.f7898d) {
            case 0:
                if (enumC0290m != EnumC0290m.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                sVar.c().f(this);
                ?? r6 = this.f7899e;
                Bundle bundleA = r6.b().a("androidx.savedstate.Restarter");
                if (bundleA == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                for (String str : stringArrayList) {
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str, false, b.class.getClassLoader()).asSubclass(c.class);
                        j.d(clsAsSubclass, "{\n                Class.…class.java)\n            }");
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                j.d(objNewInstance, "{\n                constr…wInstance()\n            }");
                                if (!(r6 instanceof M)) {
                                    throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
                                }
                                C0015h0 c0015h0E = ((n) ((M) r6)).e();
                                e eVarB = r6.b();
                                LinkedHashMap linkedHashMap = (LinkedHashMap) c0015h0E.f284e;
                                for (String str2 : new HashSet(linkedHashMap.keySet())) {
                                    j.e(str2, "key");
                                    J j2 = (J) linkedHashMap.get(str2);
                                    j.b(j2);
                                    H.a(j2, eVarB, r6.c());
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    eVarB.c();
                                }
                            } catch (Exception e2) {
                                throw new RuntimeException("Failed to instantiate " + str, e2);
                            }
                        } catch (NoSuchMethodException e3) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e3);
                        }
                    } catch (ClassNotFoundException e4) {
                        throw new RuntimeException("Class " + str + " wasn't found", e4);
                    }
                }
                return;
            case 1:
                new HashMap();
                InterfaceC0285h[] interfaceC0285hArr = (InterfaceC0285h[]) this.f7899e;
                if (interfaceC0285hArr.length > 0) {
                    InterfaceC0285h interfaceC0285h = interfaceC0285hArr[0];
                    throw null;
                }
                if (interfaceC0285hArr.length <= 0) {
                    return;
                }
                InterfaceC0285h interfaceC0285h2 = interfaceC0285hArr[0];
                throw null;
            case 2:
                if (enumC0290m != EnumC0290m.ON_CREATE) {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC0290m).toString());
                }
                sVar.c().f(this);
                I i2 = (I) this.f7899e;
                if (i2.f4909b) {
                    return;
                }
                Bundle bundleA2 = i2.f4908a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
                Bundle bundle = new Bundle();
                Bundle bundle2 = i2.f4910c;
                if (bundle2 != null) {
                    bundle.putAll(bundle2);
                }
                if (bundleA2 != null) {
                    bundle.putAll(bundleA2);
                }
                i2.f4910c = bundle;
                i2.f4909b = true;
                return;
            default:
                MainActivity mainActivity = (MainActivity) this.f7899e;
                if (mainActivity.f5066h == null) {
                    i iVar = (i) mainActivity.getLastNonConfigurationInstance();
                    if (iVar != null) {
                        mainActivity.f5066h = iVar.f5042a;
                    }
                    if (mainActivity.f5066h == null) {
                        mainActivity.f5066h = new C0015h0(15);
                    }
                }
                mainActivity.f5062d.f(this);
                return;
        }
    }
}
