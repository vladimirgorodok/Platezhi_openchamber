package K1;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {
    public static Collection a(LinkedHashSet linkedHashSet) {
        if (!(linkedHashSet instanceof L1.a) || (linkedHashSet instanceof L1.b)) {
            return linkedHashSet;
        }
        f(linkedHashSet, "kotlin.collections.MutableCollection");
        throw null;
    }

    public static List b(Object obj) {
        if ((obj instanceof L1.a) && !(obj instanceof L1.c)) {
            f(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e2) {
            j.g(e2, x.class.getName());
            throw e2;
        }
    }

    public static Map c(Object obj) {
        if ((obj instanceof L1.a) && !(obj instanceof L1.d)) {
            f(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e2) {
            j.g(e2, x.class.getName());
            throw e2;
        }
    }

    public static void d(int i2, Object obj) {
        if (obj == null || e(i2, obj)) {
            return;
        }
        f(obj, "kotlin.jvm.functions.Function" + i2);
        throw null;
    }

    public static boolean e(int i2, Object obj) {
        int iC;
        if (!(obj instanceof p062w1.c)) {
            return false;
        }
        if (obj instanceof g) {
            iC = ((g) obj).c();
        } else if (obj instanceof J1.a) {
            iC = 0;
        } else if (obj instanceof J1.c) {
            iC = 1;
        } else if (obj instanceof J1.e) {
            iC = 2;
        } else if (obj instanceof J1.f) {
            iC = 3;
        } else if (obj instanceof J1.g) {
            iC = 4;
        } else {
            boolean z2 = obj instanceof V.a;
            if (z2) {
                iC = 5;
            } else if (z2) {
                iC = 6;
            } else if (z2) {
                iC = 7;
            } else if (z2) {
                iC = 8;
            } else if (z2) {
                iC = 9;
            } else if (z2) {
                iC = 10;
            } else if (z2) {
                iC = 11;
            } else if (z2) {
                iC = 13;
            } else if (z2) {
                iC = 14;
            } else if (z2) {
                iC = 15;
            } else if (z2) {
                iC = 16;
            } else if (z2) {
                iC = 17;
            } else if (z2) {
                iC = 18;
            } else if (z2) {
                iC = 19;
            } else if (z2) {
                iC = 20;
            } else {
                iC = z2 ? 21 : -1;
            }
        }
        return iC == i2;
    }

    public static void f(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
        j.g(classCastException, x.class.getName());
        throw classCastException;
    }
}
