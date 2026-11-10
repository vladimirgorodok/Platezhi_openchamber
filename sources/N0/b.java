package N0;

import K1.i;
import K1.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import p065x1.s;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Collection, L1.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f3564f = new b(s.f8933d);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f3565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3566e;

    public b(List list) {
        this.f3565d = list;
        this.f3566e = list.size();
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
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
        if (!(obj instanceof a)) {
            return false;
        }
        return this.f3565d.contains((a) obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f3565d.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return j.a(this.f3565d, ((b) obj).f3565d);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.f3565d.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f3565d.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f3565d.iterator();
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
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f3566e;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return i.a(this);
    }

    public final String toString() {
        return "LocaleList(localeList=" + this.f3565d + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return i.b(this, objArr);
    }
}
