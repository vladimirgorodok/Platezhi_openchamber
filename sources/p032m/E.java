package p032m;

import K1.j;
import S0.g;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E f6376b = new E(new O(null, null, null, null, false, null, 63));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f6377a;

    public E(O o2) {
        this.f6377a = o2;
    }

    public final E a(E e2) {
        g gVar = null;
        O o2 = e2.f6377a;
        O o3 = this.f6377a;
        G g3 = o2.f6394a;
        if (g3 == null) {
            g3 = o3.f6394a;
        }
        M m2 = o2.f6395b;
        if (m2 == null) {
            m2 = o3.f6395b;
        }
        t tVar = o2.f6396c;
        if (tVar == null) {
            tVar = o3.f6396c;
        }
        Map map = o3.f6398e;
        j.e(map, "<this>");
        Map map2 = o2.f6398e;
        j.e(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new E(new O(g3, m2, tVar, gVar, false, linkedHashMap, 16));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof E) && j.a(((E) obj).f6377a, this.f6377a);
    }

    public final int hashCode() {
        return this.f6377a.hashCode();
    }

    public final String toString() {
        if (equals(f6376b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        O o2 = this.f6377a;
        G g3 = o2.f6394a;
        sb.append(g3 != null ? g3.toString() : null);
        sb.append(",\nSlide - ");
        M m2 = o2.f6395b;
        sb.append(m2 != null ? m2.toString() : null);
        sb.append(",\nShrink - ");
        t tVar = o2.f6396c;
        sb.append(tVar != null ? tVar.toString() : null);
        sb.append(",\nScale - ");
        sb.append((String) null);
        return sb.toString();
    }
}
