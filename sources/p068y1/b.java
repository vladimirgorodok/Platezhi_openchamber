package p068y1;

import A.AbstractC0001a0;
import K1.j;
import X.x;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p060w.AbstractC0577s;
import p060w.AbstractC0579u;
import p065x1.f;

/* JADX INFO: loaded from: classes.dex */
public final class b extends f implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f9386g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f9387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9388e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9389f;

    static {
        b bVar = new b(0);
        bVar.f9389f = true;
        f9386g = bVar;
    }

    public b(int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.f9387d = new Object[i2];
    }

    @Override // p065x1.f
    public final int a() {
        return this.f9388e;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        f();
        int i2 = this.f9388e;
        ((AbstractList) this).modCount++;
        g(i2, 1);
        this.f9387d[i2] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        j.e(collection, "elements");
        f();
        int size = collection.size();
        d(this.f9388e, collection, size);
        return size > 0;
    }

    @Override // p065x1.f
    public final Object b(int i2) {
        f();
        int i3 = this.f9388e;
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", i3));
        }
        return h(i2);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        f();
        i(0, this.f9388e);
    }

    public final void d(int i2, Collection collection, int i3) {
        ((AbstractList) this).modCount++;
        g(i2, i3);
        Iterator it = collection.iterator();
        for (int i4 = 0; i4 < i3; i4++) {
            this.f9387d[i2 + i4] = it.next();
        }
    }

    public final void e(int i2, Object obj) {
        ((AbstractList) this).modCount++;
        g(i2, 1);
        this.f9387d[i2] = obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof List)) {
                return false;
            }
            if (!AbstractC0579u.b(this.f9387d, 0, this.f9388e, (List) obj)) {
                return false;
            }
        }
        return true;
    }

    public final void f() {
        if (this.f9389f) {
            throw new UnsupportedOperationException();
        }
    }

    public final void g(int i2, int i3) {
        int i4 = this.f9388e + i3;
        if (i4 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f9387d;
        if (i4 > objArr.length) {
            int length = objArr.length;
            int i5 = length + (length >> 1);
            if (i5 - i4 < 0) {
                i5 = i4;
            }
            if (i5 - 2147483639 > 0) {
                i5 = i4 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i5);
            j.d(objArrCopyOf, "copyOf(...)");
            this.f9387d = objArrCopyOf;
        }
        Object[] objArr2 = this.f9387d;
        p065x1.j.l(objArr2, objArr2, i2 + i3, i2, this.f9388e);
        this.f9388e += i3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        int i3 = this.f9388e;
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", i3));
        }
        return this.f9387d[i2];
    }

    public final Object h(int i2) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f9387d;
        Object obj = objArr[i2];
        p065x1.j.l(objArr, objArr, i2, i2 + 1, this.f9388e);
        Object[] objArr2 = this.f9387d;
        int i3 = this.f9388e - 1;
        j.e(objArr2, "<this>");
        objArr2[i3] = null;
        this.f9388e--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f9387d;
        int i2 = this.f9388e;
        int iHashCode = 1;
        for (int i3 = 0; i3 < i2; i3++) {
            Object obj = objArr[i3];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i(int i2, int i3) {
        if (i3 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f9387d;
        p065x1.j.l(objArr, objArr, i2, i2 + i3, this.f9388e);
        Object[] objArr2 = this.f9387d;
        int i4 = this.f9388e;
        j.e(objArr2, "<this>");
        for (int i5 = i4 - i3; i5 < i4; i5++) {
            objArr2[i5] = null;
        }
        this.f9388e -= i3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i2 = 0; i2 < this.f9388e; i2++) {
            if (j.a(this.f9387d[i2], obj)) {
                return i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f9388e == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int j(int i2, int i3, Collection collection, boolean z2) {
        int i4 = 0;
        int i5 = 0;
        while (i4 < i3) {
            int i6 = i2 + i4;
            if (collection.contains(this.f9387d[i6]) == z2) {
                Object[] objArr = this.f9387d;
                i4++;
                objArr[i5 + i2] = objArr[i6];
                i5++;
            } else {
                i4++;
            }
        }
        int i7 = i3 - i5;
        Object[] objArr2 = this.f9387d;
        p065x1.j.l(objArr2, objArr2, i2 + i5, i3 + i2, this.f9388e);
        Object[] objArr3 = this.f9387d;
        int i8 = this.f9388e;
        j.e(objArr3, "<this>");
        for (int i9 = i8 - i7; i9 < i8; i9++) {
            objArr3[i9] = null;
        }
        if (i7 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f9388e -= i7;
        return i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i2 = this.f9388e - 1; i2 >= 0; i2--) {
            if (j.a(this.f9387d[i2], obj)) {
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
        f();
        return j(0, this.f9388e, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        j.e(collection, "elements");
        f();
        return j(0, this.f9388e, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        f();
        int i3 = this.f9388e;
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", i3));
        }
        Object[] objArr = this.f9387d;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i2, int i3) {
        AbstractC0577s.d(i2, i3, this.f9388e);
        return new a(this.f9387d, i2, i3 - i2, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        j.e(objArr, "array");
        int length = objArr.length;
        int i2 = this.f9388e;
        if (length < i2) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f9387d, 0, i2, objArr.getClass());
            j.d(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        p065x1.j.l(this.f9387d, objArr, 0, 0, i2);
        int i3 = this.f9388e;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return AbstractC0579u.c(this.f9387d, 0, this.f9388e, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i2) {
        int i3 = this.f9388e;
        if (i2 < 0 || i2 > i3) {
            throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", i3));
        }
        return new x(this, i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i2, Collection collection) {
        j.e(collection, "elements");
        f();
        int i3 = this.f9388e;
        if (i2 >= 0 && i2 <= i3) {
            int size = collection.size();
            d(i2, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", i3));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        f();
        int i3 = this.f9388e;
        if (i2 >= 0 && i2 <= i3) {
            ((AbstractList) this).modCount++;
            g(i2, 1);
            this.f9387d[i2] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", i3));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return p065x1.j.o(this.f9387d, 0, this.f9388e);
    }
}
