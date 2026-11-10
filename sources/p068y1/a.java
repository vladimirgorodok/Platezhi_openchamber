package p068y1;

import A.AbstractC0001a0;
import K1.j;
import X.x;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p060w.AbstractC0577s;
import p060w.AbstractC0579u;
import p065x1.f;

/* JADX INFO: loaded from: classes.dex */
public final class a extends f implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f9381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f9384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f9385h;

    public a(Object[] objArr, int i2, int i3, a aVar, b bVar) {
        j.e(objArr, "backing");
        j.e(bVar, "root");
        this.f9381d = objArr;
        this.f9382e = i2;
        this.f9383f = i3;
        this.f9384g = aVar;
        this.f9385h = bVar;
        ((AbstractList) this).modCount = ((AbstractList) bVar).modCount;
    }

    @Override // p065x1.f
    public final int a() {
        f();
        return this.f9383f;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g();
        f();
        e(this.f9382e + this.f9383f, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        j.e(collection, "elements");
        g();
        f();
        int size = collection.size();
        d(this.f9382e + this.f9383f, collection, size);
        return size > 0;
    }

    @Override // p065x1.f
    public final Object b(int i2) {
        g();
        f();
        int i3 = this.f9383f;
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", i3));
        }
        return h(this.f9382e + i2);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        g();
        f();
        i(this.f9382e, this.f9383f);
    }

    public final void d(int i2, Collection collection, int i3) {
        ((AbstractList) this).modCount++;
        b bVar = this.f9385h;
        a aVar = this.f9384g;
        if (aVar != null) {
            aVar.d(i2, collection, i3);
        } else {
            b bVar2 = b.f9386g;
            bVar.d(i2, collection, i3);
        }
        this.f9381d = bVar.f9387d;
        this.f9383f += i3;
    }

    public final void e(int i2, Object obj) {
        ((AbstractList) this).modCount++;
        b bVar = this.f9385h;
        a aVar = this.f9384g;
        if (aVar != null) {
            aVar.e(i2, obj);
        } else {
            b bVar2 = b.f9386g;
            bVar.e(i2, obj);
        }
        this.f9381d = bVar.f9387d;
        this.f9383f++;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        f();
        if (obj != this) {
            if (obj instanceof List) {
                if (AbstractC0579u.b(this.f9381d, this.f9382e, this.f9383f, (List) obj)) {
                }
            }
            return false;
        }
        return true;
    }

    public final void f() {
        if (((AbstractList) this.f9385h).modCount != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    public final void g() {
        if (this.f9385h.f9389f) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        f();
        int i3 = this.f9383f;
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", i3));
        }
        return this.f9381d[this.f9382e + i2];
    }

    public final Object h(int i2) {
        Object objH;
        ((AbstractList) this).modCount++;
        a aVar = this.f9384g;
        if (aVar != null) {
            objH = aVar.h(i2);
        } else {
            b bVar = b.f9386g;
            objH = this.f9385h.h(i2);
        }
        this.f9383f--;
        return objH;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        f();
        Object[] objArr = this.f9381d;
        int i2 = this.f9383f;
        int iHashCode = 1;
        for (int i3 = 0; i3 < i2; i3++) {
            Object obj = objArr[this.f9382e + i3];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i(int i2, int i3) {
        if (i3 > 0) {
            ((AbstractList) this).modCount++;
        }
        a aVar = this.f9384g;
        if (aVar != null) {
            aVar.i(i2, i3);
        } else {
            b bVar = b.f9386g;
            this.f9385h.i(i2, i3);
        }
        this.f9383f -= i3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        f();
        for (int i2 = 0; i2 < this.f9383f; i2++) {
            if (j.a(this.f9381d[this.f9382e + i2], obj)) {
                return i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        f();
        return this.f9383f == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int j(int i2, int i3, Collection collection, boolean z2) {
        int iJ;
        a aVar = this.f9384g;
        if (aVar != null) {
            iJ = aVar.j(i2, i3, collection, z2);
        } else {
            b bVar = b.f9386g;
            iJ = this.f9385h.j(i2, i3, collection, z2);
        }
        if (iJ > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f9383f -= iJ;
        return iJ;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        f();
        for (int i2 = this.f9383f - 1; i2 >= 0; i2--) {
            if (j.a(this.f9381d[this.f9382e + i2], obj)) {
                return i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        g();
        f();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            b(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        j.e(collection, "elements");
        g();
        f();
        return j(this.f9382e, this.f9383f, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        j.e(collection, "elements");
        g();
        f();
        return j(this.f9382e, this.f9383f, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        g();
        f();
        int i3 = this.f9383f;
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", i3));
        }
        Object[] objArr = this.f9381d;
        int i4 = this.f9382e;
        Object obj2 = objArr[i4 + i2];
        objArr[i4 + i2] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i2, int i3) {
        AbstractC0577s.d(i2, i3, this.f9383f);
        return new a(this.f9381d, this.f9382e + i2, i3 - i2, this, this.f9385h);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        j.e(objArr, "array");
        f();
        int length = objArr.length;
        int i2 = this.f9383f;
        int i3 = this.f9382e;
        if (length < i2) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f9381d, i3, i2 + i3, objArr.getClass());
            j.d(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        p065x1.j.l(this.f9381d, objArr, 0, i3, i2 + i3);
        int i4 = this.f9383f;
        if (i4 < objArr.length) {
            objArr[i4] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        f();
        return AbstractC0579u.c(this.f9381d, this.f9382e, this.f9383f, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i2) {
        f();
        int i3 = this.f9383f;
        if (i2 < 0 || i2 > i3) {
            throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", i3));
        }
        return new x(this, i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        g();
        f();
        int i3 = this.f9383f;
        if (i2 >= 0 && i2 <= i3) {
            e(this.f9382e + i2, obj);
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", i3));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i2, Collection collection) {
        j.e(collection, "elements");
        g();
        f();
        int i3 = this.f9383f;
        if (i2 >= 0 && i2 <= i3) {
            int size = collection.size();
            d(this.f9382e + i2, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", i3));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        f();
        Object[] objArr = this.f9381d;
        int i2 = this.f9383f;
        int i3 = this.f9382e;
        return p065x1.j.o(objArr, i3, i2 + i3);
    }
}
