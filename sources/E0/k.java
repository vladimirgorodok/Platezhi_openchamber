package E0;

import A.AbstractC0001a0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p067y0.N;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Iterable, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f992d = new LinkedHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f994f;

    public final boolean a(w wVar) {
        return this.f992d.containsKey(wVar);
    }

    public final Object b(w wVar) {
        Object obj = this.f992d.get(wVar);
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Key not present: " + wVar + " - consider getOrElse or getOrNull");
    }

    public final void c(w wVar, Object obj) {
        boolean z2 = obj instanceof a;
        LinkedHashMap linkedHashMap = this.f992d;
        if (!z2 || !linkedHashMap.containsKey(wVar)) {
            linkedHashMap.put(wVar, obj);
            return;
        }
        Object obj2 = linkedHashMap.get(wVar);
        K1.j.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
        a aVar = (a) obj2;
        a aVar2 = (a) obj;
        String str = aVar2.f949a;
        if (str == null) {
            str = aVar.f949a;
        }
        p062w1.c cVar = aVar2.f950b;
        if (cVar == null) {
            cVar = aVar.f950b;
        }
        linkedHashMap.put(wVar, new a(str, cVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return K1.j.a(this.f992d, kVar.f992d) && this.f993e == kVar.f993e && this.f994f == kVar.f994f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f994f) + AbstractC0001a0.c(this.f992d.hashCode() * 31, 31, this.f993e);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f992d.entrySet().iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.f993e) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f994f) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        for (Map.Entry entry : this.f992d.entrySet()) {
            w wVar = (w) entry.getKey();
            Object value = entry.getValue();
            sb.append(str);
            sb.append(wVar.f1055a);
            sb.append(" : ");
            sb.append(value);
            str = ", ";
        }
        return N.z(this) + "{ " + ((Object) sb) + " }";
    }
}
