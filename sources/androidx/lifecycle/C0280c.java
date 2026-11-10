package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0280c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0280c f4927c = new C0280c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4928a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f4929b = new HashMap();

    public static void b(HashMap map, C0279b c0279b, EnumC0290m enumC0290m, Class cls) {
        EnumC0290m enumC0290m2 = (EnumC0290m) map.get(c0279b);
        if (enumC0290m2 == null || enumC0290m == enumC0290m2) {
            if (enumC0290m2 == null) {
                map.put(c0279b, enumC0290m);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + c0279b.f4926b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC0290m2 + ", new value " + enumC0290m);
    }

    public final C0278a a(Class cls, Method[] methodArr) {
        int i2;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f4928a;
        if (superclass != null) {
            C0278a c0278aA = (C0278a) map2.get(superclass);
            if (c0278aA == null) {
                c0278aA = a(superclass, null);
            }
            map.putAll(c0278aA.f4924b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C0278a c0278aA2 = (C0278a) map2.get(cls2);
            if (c0278aA2 == null) {
                c0278aA2 = a(cls2, null);
            }
            for (Map.Entry entry : c0278aA2.f4924b.entrySet()) {
                b(map, (C0279b) entry.getKey(), (EnumC0290m) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e2) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e2);
            }
        }
        boolean z2 = false;
        for (Method method : methodArr) {
            w wVar = (w) method.getAnnotation(w.class);
            if (wVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i2 = 0;
                } else {
                    if (!s.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i2 = 1;
                }
                EnumC0290m enumC0290mValue = wVar.value();
                if (parameterTypes.length > 1) {
                    if (!EnumC0290m.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (enumC0290mValue != EnumC0290m.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i2 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                b(map, new C0279b(i2, method), enumC0290mValue, cls);
                z2 = true;
            }
        }
        C0278a c0278a = new C0278a(map);
        map2.put(cls, c0278a);
        this.f4929b.put(cls, Boolean.valueOf(z2));
        return c0278a;
    }
}
