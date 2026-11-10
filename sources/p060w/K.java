package p060w;

import K1.i;
import L1.a;
import X.t;
import X.x;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: loaded from: classes.dex */
public final class K implements List, a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f8491d = new t();

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i2, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof J)) {
            return false;
        }
        return this.f8491d.contains((J) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f8491d.containsAll(collection);
    }

    @Override // java.util.List
    public final Object get(int i2) {
        return (J) this.f8491d.get(i2);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof J)) {
            return -1;
        }
        return this.f8491d.indexOf((J) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f8491d.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f8491d.listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof J)) {
            return -1;
        }
        return this.f8491d.lastIndexOf((J) obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.f8491d.listIterator();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i2, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f8491d.size();
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i2, int i3) {
        return this.f8491d.subList(i2, i3);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return i.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i2) {
        t tVar = this.f8491d;
        tVar.getClass();
        return new x(tVar, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return i.b(this, objArr);
    }
}
