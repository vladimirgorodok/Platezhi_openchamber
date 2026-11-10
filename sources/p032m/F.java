package p032m;

import K1.j;
import S0.g;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F f6378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final F f6379c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f6380a;

    static {
        LinkedHashMap linkedHashMap = null;
        G g3 = null;
        M m2 = null;
        t tVar = null;
        g gVar = null;
        f6378b = new F(new O(g3, m2, tVar, gVar, false, linkedHashMap, 63));
        f6379c = new F(new O(g3, m2, tVar, gVar, true, linkedHashMap, 47));
    }

    public F(O o2) {
        this.f6380a = o2;
    }

    public final F a(F f3) {
        O o2 = f3.f6380a;
        O o3 = this.f6380a;
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
        boolean z2 = o2.f6397d || o3.f6397d;
        Map map = o3.f6398e;
        j.e(map, "<this>");
        Map map2 = o2.f6398e;
        j.e(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new F(new O(g3, m2, tVar, null, z2, linkedHashMap));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof F) && j.a(((F) obj).f6380a, this.f6380a);
    }

    public final int hashCode() {
        return this.f6380a.hashCode();
    }

    public final String toString() {
        if (equals(f6378b)) {
            return "ExitTransition.None";
        }
        if (equals(f6379c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
        O o2 = this.f6380a;
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
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(o2.f6397d);
        return sb.toString();
    }
}
