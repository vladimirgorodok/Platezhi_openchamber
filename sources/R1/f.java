package R1;

import A.C0028o;
import H1.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p060w.AbstractC0576q;
import p065x1.s;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends g {
    public static d Y(d dVar) {
        return dVar instanceof a ? dVar : new a(dVar);
    }

    public static Object Z(m mVar) {
        H1.g gVar = new H1.g(mVar);
        if (gVar.hasNext()) {
            return gVar.next();
        }
        return null;
    }

    public static d a0(Object obj, J1.c cVar) {
        return obj == null ? b.f3756a : new H1.i(new C0028o(15, obj), cVar);
    }

    public static m b0(d dVar, J1.c cVar) {
        return new m(1, new H1.i(dVar, cVar));
    }

    public static List c0(d dVar) {
        Iterator it = dVar.iterator();
        if (!it.hasNext()) {
            return s.f8933d;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return AbstractC0576q.g(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
