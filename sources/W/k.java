package W;

import A.C0021k0;
import A.C0028o;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class k implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K1.k f4142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f4143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f4144c;

    /* JADX WARN: Multi-variable type inference failed */
    public k(Map map, J1.c cVar) {
        this.f4142a = (K1.k) cVar;
        this.f4143b = map != null ? new LinkedHashMap(map) : new LinkedHashMap();
        this.f4144c = new LinkedHashMap();
    }

    public final Map a() {
        LinkedHashMap linkedHashMap = this.f4143b;
        K1.j.e(linkedHashMap, "<this>");
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        for (Map.Entry entry : this.f4144c.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() == 1) {
                Object objA = ((J1.a) list.get(0)).a();
                if (objA == null) {
                    continue;
                } else {
                    if (!c(objA)) {
                        throw new IllegalStateException(S0.j.N(objA).toString());
                    }
                    linkedHashMap2.put(str, p065x1.l.k(objA));
                }
            } else {
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i2 = 0; i2 < size; i2++) {
                    Object objA2 = ((J1.a) list.get(i2)).a();
                    if (objA2 != null && !c(objA2)) {
                        throw new IllegalStateException(S0.j.N(objA2).toString());
                    }
                    arrayList.add(objA2);
                }
                linkedHashMap2.put(str, arrayList);
            }
        }
        return linkedHashMap2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [J1.c, K1.k] */
    @Override // W.j
    public final boolean c(Object obj) {
        return ((Boolean) this.f4142a.k(obj)).booleanValue();
    }

    @Override // W.j
    public final C0021k0 d(String str, C0028o c0028o) {
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (!S0.g.C(str.charAt(i2))) {
                LinkedHashMap linkedHashMap = this.f4144c;
                Object arrayList = linkedHashMap.get(str);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(str, arrayList);
                }
                ((List) arrayList).add(c0028o);
                return new C0021k0(this, str, c0028o);
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }

    @Override // W.j
    public final Object e(String str) {
        LinkedHashMap linkedHashMap = this.f4143b;
        List list = (List) linkedHashMap.remove(str);
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1) {
            linkedHashMap.put(str, list.subList(1, list.size()));
        }
        return list.get(0);
    }
}
