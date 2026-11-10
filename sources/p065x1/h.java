package p065x1;

import K1.i;
import K1.j;
import L1.a;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Collection, a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f8926d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8927e;

    public h(Object[] objArr, boolean z2) {
        this.f8926d = objArr;
        this.f8927e = z2;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        Object[] objArr = this.f8926d;
        j.e(objArr, "<this>");
        return j.s(objArr, obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        j.e(collection, "elements");
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
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

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f8926d.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new K1.a(0, this.f8926d);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f8926d.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] objArr = this.f8926d;
        if (this.f8927e && objArr.getClass().equals(Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        j.d(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        j.e(objArr, "array");
        return i.b(this, objArr);
    }
}
