package P;

import K1.i;
import K1.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class a implements List, L1.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f3656d;

    public a(d dVar) {
        this.f3656d = dVar;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.f3656d.b(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        d dVar = this.f3656d;
        return dVar.e(dVar.f3664f, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f3656d.g();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f3656d.h(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        d dVar = this.f3656d;
        dVar.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!dVar.h(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        M1.a.d(i2, this);
        return this.f3656d.f3662d[i2];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f3656d.j(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f3656d.k();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c(0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        d dVar = this.f3656d;
        int i2 = dVar.f3664f;
        if (i2 > 0) {
            int i3 = i2 - 1;
            Object[] objArr = dVar.f3662d;
            while (!j.a(obj, objArr[i3])) {
                i3--;
                if (i3 < 0) {
                }
            }
            return i3;
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new c(0, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f3656d.m(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        d dVar = this.f3656d;
        dVar.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        int i2 = dVar.f3664f;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            dVar.m(it.next());
        }
        return i2 != dVar.f3664f;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        d dVar = this.f3656d;
        int i2 = dVar.f3664f;
        for (int i3 = i2 - 1; -1 < i3; i3--) {
            if (!collection.contains(dVar.f3662d[i3])) {
                dVar.n(i3);
            }
        }
        return i2 != dVar.f3664f;
    }

    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        M1.a.d(i2, this);
        Object[] objArr = this.f3656d.f3662d;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f3656d.f3664f;
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

    @Override // java.util.List
    public final void add(int i2, Object obj) {
        this.f3656d.a(i2, obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i2) {
        return new c(i2, this);
    }

    @Override // java.util.List
    public final Object remove(int i2) {
        M1.a.d(i2, this);
        return this.f3656d.n(i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return i.b(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        return this.f3656d.e(i2, collection);
    }
}
