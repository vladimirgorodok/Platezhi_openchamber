package p023j;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class f implements Iterable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f6045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f6046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WeakHashMap f6047f = new WeakHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6048g = 0;

    public c a(Object obj) {
        c cVar = this.f6045d;
        while (cVar != null && !cVar.f6038d.equals(obj)) {
            cVar = cVar.f6040f;
        }
        return cVar;
    }

    public Object b(Object obj) {
        c cVarA = a(obj);
        if (cVarA == null) {
            return null;
        }
        this.f6048g--;
        WeakHashMap weakHashMap = this.f6047f;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((e) it.next()).a(cVarA);
            }
        }
        c cVar = cVarA.f6041g;
        if (cVar != null) {
            cVar.f6040f = cVarA.f6040f;
        } else {
            this.f6045d = cVarA.f6040f;
        }
        c cVar2 = cVarA.f6040f;
        if (cVar2 != null) {
            cVar2.f6041g = cVar;
        } else {
            this.f6046e = cVar;
        }
        cVarA.f6040f = null;
        cVarA.f6041g = null;
        return cVarA.f6039e;
    }

    public final boolean equals(Object obj) {
        b bVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f6048g != fVar.f6048g) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = fVar.iterator();
        while (true) {
            bVar = (b) it;
            if (!bVar.hasNext()) {
                break;
            }
            b bVar2 = (b) it2;
            if (!bVar2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            Object next = bVar2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (bVar.hasNext() || ((b) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) bVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        b bVar = new b(this.f6045d, this.f6046e, 0);
        this.f6047f.put(bVar, Boolean.FALSE);
        return bVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) bVar.next()).toString());
            if (bVar.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
