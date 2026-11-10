package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0278a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4923a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f4924b;

    public C0278a(HashMap map) {
        this.f4924b = map;
        for (Map.Entry entry : map.entrySet()) {
            EnumC0290m enumC0290m = (EnumC0290m) entry.getValue();
            List arrayList = (List) this.f4923a.get(enumC0290m);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f4923a.put(enumC0290m, arrayList);
            }
            arrayList.add((C0279b) entry.getKey());
        }
    }

    public static void a(List list, s sVar, EnumC0290m enumC0290m, r rVar) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C0279b c0279b = (C0279b) list.get(size);
                c0279b.getClass();
                try {
                    int i2 = c0279b.f4925a;
                    Method method = c0279b.f4926b;
                    if (i2 == 0) {
                        method.invoke(rVar, null);
                    } else if (i2 == 1) {
                        method.invoke(rVar, sVar);
                    } else if (i2 == 2) {
                        method.invoke(rVar, sVar, enumC0290m);
                    }
                } catch (IllegalAccessException e2) {
                    throw new RuntimeException(e2);
                } catch (InvocationTargetException e3) {
                    throw new RuntimeException("Failed to call observer method", e3.getCause());
                }
            }
        }
    }
}
