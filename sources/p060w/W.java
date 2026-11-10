package p060w;

import J1.e;
import K1.k;
import W.c;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class W extends k implements e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final W f8516e = new W(2);

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        X x2 = (X) obj2;
        c cVar = (c) x2.f8518b.getValue();
        if (cVar != null) {
            Iterator it = x2.f8519c.iterator();
            while (it.hasNext()) {
                cVar.b(it.next());
            }
        }
        Map mapA = x2.f8517a.a();
        if (mapA.isEmpty()) {
            return null;
        }
        return mapA;
    }
}
