package R;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends p065x1.d implements List, Collection, L1.a {
    public abstract c b(int i2, Object obj);

    public abstract c c(Object obj);

    @Override // p065x1.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // p065x1.a, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public c d(Collection collection) {
        f fVarE = e();
        fVarE.addAll(collection);
        return fVarE.c();
    }

    public abstract f e();

    public abstract c f(b bVar);

    public abstract c g(int i2);

    public abstract c h(int i2, Object obj);

    @Override // p065x1.d, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // p065x1.d, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // p065x1.d, java.util.List
    public final List subList(int i2, int i3) {
        return new Q.a(this, i2, i3);
    }
}
