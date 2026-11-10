package K1;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Q1.b, d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f2711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LinkedHashMap f2712c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f2713a;

    static {
        List listM = p065x1.l.m(J1.a.class, J1.c.class, J1.e.class, J1.f.class, J1.g.class, V.a.class, V.a.class, V.a.class, V.a.class, V.a.class, V.a.class, V.a.class, J1.b.class, V.a.class, V.a.class, V.a.class, V.a.class, V.a.class, V.a.class, V.a.class, V.a.class, V.a.class, J1.d.class);
        ArrayList<p062w1.f> arrayList = new ArrayList(p065x1.m.p(listM));
        int i2 = 0;
        for (Object obj : listM) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                p065x1.l.o();
                throw null;
            }
            arrayList.add(new p062w1.f((Class) obj, Integer.valueOf(i2)));
            i2 = i3;
        }
        Map mapSingletonMap = p065x1.t.f8934d;
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                mapSingletonMap = new LinkedHashMap(p065x1.v.j(arrayList.size()));
                for (p062w1.f fVar : arrayList) {
                    mapSingletonMap.put(fVar.f8617d, fVar.f8618e);
                }
            } else {
                p062w1.f fVar2 = (p062w1.f) arrayList.get(0);
                j.e(fVar2, "pair");
                mapSingletonMap = Collections.singletonMap(fVar2.f8617d, fVar2.f8618e);
                j.d(mapSingletonMap, "singletonMap(...)");
            }
        }
        f2711b = mapSingletonMap;
        HashMap map = new HashMap();
        map.put("boolean", "kotlin.Boolean");
        map.put("char", "kotlin.Char");
        map.put("byte", "kotlin.Byte");
        map.put("short", "kotlin.Short");
        map.put("int", "kotlin.Int");
        map.put("float", "kotlin.Float");
        map.put("long", "kotlin.Long");
        map.put("double", "kotlin.Double");
        HashMap map2 = new HashMap();
        map2.put("java.lang.Boolean", "kotlin.Boolean");
        map2.put("java.lang.Character", "kotlin.Char");
        map2.put("java.lang.Byte", "kotlin.Byte");
        map2.put("java.lang.Short", "kotlin.Short");
        map2.put("java.lang.Integer", "kotlin.Int");
        map2.put("java.lang.Float", "kotlin.Float");
        map2.put("java.lang.Long", "kotlin.Long");
        map2.put("java.lang.Double", "kotlin.Double");
        HashMap map3 = new HashMap();
        map3.put("java.lang.Object", "kotlin.Any");
        map3.put("java.lang.String", "kotlin.String");
        map3.put("java.lang.CharSequence", "kotlin.CharSequence");
        map3.put("java.lang.Throwable", "kotlin.Throwable");
        map3.put("java.lang.Cloneable", "kotlin.Cloneable");
        map3.put("java.lang.Number", "kotlin.Number");
        map3.put("java.lang.Comparable", "kotlin.Comparable");
        map3.put("java.lang.Enum", "kotlin.Enum");
        map3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map3.put("java.util.Iterator", "kotlin.collections.Iterator");
        map3.put("java.util.Collection", "kotlin.collections.Collection");
        map3.put("java.util.List", "kotlin.collections.List");
        map3.put("java.util.Set", "kotlin.collections.Set");
        map3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map3.put("java.util.Map", "kotlin.collections.Map");
        map3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        map3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map3.putAll(map);
        map3.putAll(map2);
        Collection<String> collectionValues = map.values();
        j.d(collectionValues, "<get-values>(...)");
        for (String str : collectionValues) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            j.b(str);
            sb.append(S1.f.y0(str));
            sb.append("CompanionObject");
            map3.put(sb.toString(), str.concat(".Companion"));
        }
        for (Map.Entry entry : f2711b.entrySet()) {
            Class cls = (Class) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            map3.put(cls.getName(), "kotlin.Function" + iIntValue);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(p065x1.v.j(map3.size()));
        for (Map.Entry entry2 : map3.entrySet()) {
            linkedHashMap.put(entry2.getKey(), S1.f.y0((String) entry2.getValue()));
        }
        f2712c = linkedHashMap;
    }

    public e(Class cls) {
        j.e(cls, "jClass");
        this.f2713a = cls;
    }

    @Override // K1.d
    public final Class a() {
        return this.f2713a;
    }

    public final String b() {
        String str;
        Class cls = this.f2713a;
        j.e(cls, "jClass");
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            boolean zIsArray = cls.isArray();
            LinkedHashMap linkedHashMap = f2712c;
            if (!zIsArray) {
                String str2 = (String) linkedHashMap.get(cls.getName());
                return str2 == null ? cls.getSimpleName() : str2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) linkedHashMap.get(componentType.getName())) != null) {
                strConcat = str.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return S1.f.x0(simpleName, enclosingMethod.getName() + '$');
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor != null) {
            return S1.f.x0(simpleName, enclosingConstructor.getName() + '$');
        }
        int iR0 = S1.f.r0(simpleName, '$', 0, false, 6);
        if (iR0 == -1) {
            return simpleName;
        }
        String strSubstring = simpleName.substring(iR0 + 1, simpleName.length());
        j.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof e) && p042p0.c.H(this).equals(p042p0.c.H((Q1.b) obj));
    }

    public final int hashCode() {
        return p042p0.c.H(this).hashCode();
    }

    public final String toString() {
        return this.f2713a.toString() + " (Kotlin reflection is not available)";
    }
}
