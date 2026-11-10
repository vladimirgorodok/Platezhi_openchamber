package P;

import K1.i;
import K1.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class b implements List, L1.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f3657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3659f;

    public b(List list, int i2, int i3) {
        this.f3657d = list;
        this.f3658e = i2;
        this.f3659f = i3;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i2 = this.f3659f;
        this.f3659f = i2 + 1;
        this.f3657d.add(i2, obj);
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        this.f3657d.addAll(i2 + this.f3658e, collection);
        this.f3659f = collection.size() + this.f3659f;
        return collection.size() > 0;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i2 = this.f3659f - 1;
        int i3 = this.f3658e;
        if (i3 <= i2) {
            while (true) {
                this.f3657d.remove(i2);
                if (i2 == i3) {
                    break;
                } else {
                    i2--;
                }
            }
        }
        this.f3659f = i3;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i2 = this.f3659f;
        for (int i3 = this.f3658e; i3 < i2; i3++) {
            if (j.a(this.f3657d.get(i3), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object get(int i2) {
        M1.a.d(i2, this);
        return this.f3657d.get(i2 + this.f3658e);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i2 = this.f3659f;
        int i3 = this.f3658e;
        for (int i4 = i3; i4 < i2; i4++) {
            if (j.a(this.f3657d.get(i4), obj)) {
                return i4 - i3;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f3659f == this.f3658e;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i2 = this.f3659f - 1;
        int i3 = this.f3658e;
        if (i3 > i2) {
            return -1;
        }
        while (!j.a(this.f3657d.get(i2), obj)) {
            if (i2 == i3) {
                return -1;
            }
            i2--;
        }
        return i2 - i3;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new c(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i2 = this.f3659f;
        for (int i3 = this.f3658e; i3 < i2; i3++) {
            ?? r2 = this.f3657d;
            if (j.a(r2.get(i3), obj)) {
                r2.remove(i3);
                this.f3659f--;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i2 = this.f3659f;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return i2 != this.f3659f;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i2 = this.f3659f;
        int i3 = i2 - 1;
        int i4 = this.f3658e;
        if (i4 <= i3) {
            while (true) {
                ?? r3 = this.f3657d;
                if (!collection.contains(r3.get(i3))) {
                    r3.remove(i3);
                    this.f3659f--;
                }
                if (i3 == i4) {
                    break;
                }
                i3--;
            }
        }
        return i2 != this.f3659f;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        M1.a.d(i2, this);
        return this.f3657d.set(i2 + this.f3658e, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f3659f - this.f3658e;
    }

    @Override // java.util.List
    public final List subList(int i2, int i3) {
        M1.a.e(this, i2, i3);
        return new b(this, i2, i3);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return i.a(this);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final void add(int i2, Object obj) {
        this.f3657d.add(i2 + this.f3658e, obj);
        this.f3659f++;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i2) {
        return new c(i2, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return i.b(this, objArr);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        this.f3657d.addAll(this.f3659f, collection);
        this.f3659f = collection.size() + this.f3659f;
        return collection.size() > 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object remove(int i2) {
        M1.a.d(i2, this);
        Object objRemove = this.f3657d.remove(i2 + this.f3658e);
        this.f3659f--;
        return objRemove;
    }
}
