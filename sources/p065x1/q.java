package p065x1;

import K1.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class q extends p {
    public static void r(ArrayList arrayList, Iterable iterable) {
        j.e(arrayList, "<this>");
        j.e(iterable, "elements");
        if (iterable instanceof Collection) {
            arrayList.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
    }
}
