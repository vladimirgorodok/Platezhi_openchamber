package p058v0;

import K1.i;
import L1.a;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements Collection, a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f8405d = new LinkedHashSet();

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        return this.f8405d.add(obj);
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f8405d.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f8405d.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f8405d.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f8405d.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f8405d.iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.f8405d.remove(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f8405d.remove(collection);
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.f8405d.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f8405d.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return i.a(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return i.b(this, objArr);
    }
}
