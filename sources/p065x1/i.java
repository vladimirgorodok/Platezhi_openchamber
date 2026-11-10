package p065x1;

import A.AbstractC0001a0;
import K1.j;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class i extends f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object[] f8928g = new Object[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f8930e = f8928g;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8931f;

    @Override // p065x1.f
    public final int a() {
        return this.f8931f;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        int length;
        int i3 = this.f8931f;
        if (i2 < 0 || i2 > i3) {
            throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", i3));
        }
        if (i2 == i3) {
            addLast(obj);
            return;
        }
        if (i2 == 0) {
            addFirst(obj);
            return;
        }
        i();
        d(this.f8931f + 1);
        int iH = h(this.f8929d + i2);
        int i4 = this.f8931f;
        if (i2 < ((i4 + 1) >> 1)) {
            if (iH == 0) {
                Object[] objArr = this.f8930e;
                j.e(objArr, "<this>");
                iH = objArr.length;
            }
            int i5 = iH - 1;
            int i6 = this.f8929d;
            if (i6 == 0) {
                Object[] objArr2 = this.f8930e;
                j.e(objArr2, "<this>");
                length = objArr2.length - 1;
            } else {
                length = i6 - 1;
            }
            int i7 = this.f8929d;
            if (i5 >= i7) {
                Object[] objArr3 = this.f8930e;
                objArr3[length] = objArr3[i7];
                j.l(objArr3, objArr3, i7, i7 + 1, i5 + 1);
            } else {
                Object[] objArr4 = this.f8930e;
                j.l(objArr4, objArr4, i7 - 1, i7, objArr4.length);
                Object[] objArr5 = this.f8930e;
                objArr5[objArr5.length - 1] = objArr5[0];
                j.l(objArr5, objArr5, 0, 1, i5 + 1);
            }
            this.f8930e[i5] = obj;
            this.f8929d = length;
        } else {
            int iH2 = h(i4 + this.f8929d);
            if (iH < iH2) {
                Object[] objArr6 = this.f8930e;
                j.l(objArr6, objArr6, iH + 1, iH, iH2);
            } else {
                Object[] objArr7 = this.f8930e;
                j.l(objArr7, objArr7, 1, 0, iH2);
                Object[] objArr8 = this.f8930e;
                objArr8[0] = objArr8[objArr8.length - 1];
                j.l(objArr8, objArr8, iH + 1, iH, objArr8.length - 1);
            }
            this.f8930e[iH] = obj;
        }
        this.f8931f++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i2, Collection collection) {
        j.e(collection, "elements");
        int i3 = this.f8931f;
        if (i2 < 0 || i2 > i3) {
            throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", i3));
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i2 == this.f8931f) {
            return addAll(collection);
        }
        i();
        d(collection.size() + this.f8931f);
        int iH = h(this.f8931f + this.f8929d);
        int iH2 = h(this.f8929d + i2);
        int size = collection.size();
        if (i2 < ((this.f8931f + 1) >> 1)) {
            int i4 = this.f8929d;
            int length = i4 - size;
            if (iH2 < i4) {
                Object[] objArr = this.f8930e;
                j.l(objArr, objArr, length, i4, objArr.length);
                if (size >= iH2) {
                    Object[] objArr2 = this.f8930e;
                    j.l(objArr2, objArr2, objArr2.length - size, 0, iH2);
                } else {
                    Object[] objArr3 = this.f8930e;
                    j.l(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.f8930e;
                    j.l(objArr4, objArr4, 0, size, iH2);
                }
            } else if (length >= 0) {
                Object[] objArr5 = this.f8930e;
                j.l(objArr5, objArr5, length, i4, iH2);
            } else {
                Object[] objArr6 = this.f8930e;
                length += objArr6.length;
                int i5 = iH2 - i4;
                int length2 = objArr6.length - length;
                if (length2 >= i5) {
                    j.l(objArr6, objArr6, length, i4, iH2);
                } else {
                    j.l(objArr6, objArr6, length, i4, i4 + length2);
                    Object[] objArr7 = this.f8930e;
                    j.l(objArr7, objArr7, 0, this.f8929d + length2, iH2);
                }
            }
            this.f8929d = length;
            c(f(iH2 - size), collection);
        } else {
            int i6 = iH2 + size;
            if (iH2 < iH) {
                int i7 = size + iH;
                Object[] objArr8 = this.f8930e;
                if (i7 <= objArr8.length) {
                    j.l(objArr8, objArr8, i6, iH2, iH);
                } else if (i6 >= objArr8.length) {
                    j.l(objArr8, objArr8, i6 - objArr8.length, iH2, iH);
                } else {
                    int length3 = iH - (i7 - objArr8.length);
                    j.l(objArr8, objArr8, 0, length3, iH);
                    Object[] objArr9 = this.f8930e;
                    j.l(objArr9, objArr9, i6, iH2, length3);
                }
            } else {
                Object[] objArr10 = this.f8930e;
                j.l(objArr10, objArr10, size, 0, iH);
                Object[] objArr11 = this.f8930e;
                if (i6 >= objArr11.length) {
                    j.l(objArr11, objArr11, i6 - objArr11.length, iH2, objArr11.length);
                } else {
                    j.l(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f8930e;
                    j.l(objArr12, objArr12, i6, iH2, objArr12.length - size);
                }
            }
            c(iH2, collection);
        }
        return true;
    }

    public final void addFirst(Object obj) {
        i();
        d(this.f8931f + 1);
        int length = this.f8929d;
        if (length == 0) {
            Object[] objArr = this.f8930e;
            j.e(objArr, "<this>");
            length = objArr.length;
        }
        int i2 = length - 1;
        this.f8929d = i2;
        this.f8930e[i2] = obj;
        this.f8931f++;
    }

    public final void addLast(Object obj) {
        i();
        d(a() + 1);
        this.f8930e[h(a() + this.f8929d)] = obj;
        this.f8931f = a() + 1;
    }

    @Override // p065x1.f
    public final Object b(int i2) {
        int i3 = this.f8931f;
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", i3));
        }
        if (i2 == l.l(this)) {
            return removeLast();
        }
        if (i2 == 0) {
            return removeFirst();
        }
        i();
        int iH = h(this.f8929d + i2);
        Object[] objArr = this.f8930e;
        Object obj = objArr[iH];
        if (i2 < (this.f8931f >> 1)) {
            int i4 = this.f8929d;
            if (iH >= i4) {
                j.l(objArr, objArr, i4 + 1, i4, iH);
            } else {
                j.l(objArr, objArr, 1, 0, iH);
                Object[] objArr2 = this.f8930e;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i5 = this.f8929d;
                j.l(objArr2, objArr2, i5 + 1, i5, objArr2.length - 1);
            }
            Object[] objArr3 = this.f8930e;
            int i6 = this.f8929d;
            objArr3[i6] = null;
            this.f8929d = e(i6);
        } else {
            int iH2 = h(l.l(this) + this.f8929d);
            if (iH <= iH2) {
                Object[] objArr4 = this.f8930e;
                j.l(objArr4, objArr4, iH, iH + 1, iH2 + 1);
            } else {
                Object[] objArr5 = this.f8930e;
                j.l(objArr5, objArr5, iH, iH + 1, objArr5.length);
                Object[] objArr6 = this.f8930e;
                objArr6[objArr6.length - 1] = objArr6[0];
                j.l(objArr6, objArr6, 0, 1, iH2 + 1);
            }
            this.f8930e[iH2] = null;
        }
        this.f8931f--;
        return obj;
    }

    public final void c(int i2, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f8930e.length;
        while (i2 < length && it.hasNext()) {
            this.f8930e[i2] = it.next();
            i2++;
        }
        int i3 = this.f8929d;
        for (int i4 = 0; i4 < i3 && it.hasNext(); i4++) {
            this.f8930e[i4] = it.next();
        }
        this.f8931f = collection.size() + a();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            i();
            g(this.f8929d, h(a() + this.f8929d));
        }
        this.f8929d = 0;
        this.f8931f = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i2) {
        if (i2 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f8930e;
        if (i2 <= objArr.length) {
            return;
        }
        if (objArr == f8928g) {
            if (i2 < 10) {
                i2 = 10;
            }
            this.f8930e = new Object[i2];
            return;
        }
        int length = objArr.length;
        int i3 = length + (length >> 1);
        if (i3 - i2 < 0) {
            i3 = i2;
        }
        if (i3 - 2147483639 > 0) {
            i3 = i2 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i3];
        j.l(objArr, objArr2, 0, this.f8929d, objArr.length);
        Object[] objArr3 = this.f8930e;
        int length2 = objArr3.length;
        int i4 = this.f8929d;
        j.l(objArr3, objArr2, length2 - i4, 0, i4);
        this.f8929d = 0;
        this.f8930e = objArr2;
    }

    public final int e(int i2) {
        Object[] objArr = this.f8930e;
        j.e(objArr, "<this>");
        if (i2 == objArr.length - 1) {
            return 0;
        }
        return i2 + 1;
    }

    public final int f(int i2) {
        return i2 < 0 ? i2 + this.f8930e.length : i2;
    }

    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f8930e[this.f8929d];
    }

    public final void g(int i2, int i3) {
        if (i2 < i3) {
            j.p(this.f8930e, i2, i3);
            return;
        }
        Object[] objArr = this.f8930e;
        j.p(objArr, i2, objArr.length);
        j.p(this.f8930e, 0, i3);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        int iA = a();
        if (i2 < 0 || i2 >= iA) {
            throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", iA));
        }
        return this.f8930e[h(this.f8929d + i2)];
    }

    public final int h(int i2) {
        Object[] objArr = this.f8930e;
        return i2 >= objArr.length ? i2 - objArr.length : i2;
    }

    public final void i() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i2;
        int iH = h(a() + this.f8929d);
        int length = this.f8929d;
        if (length < iH) {
            while (length < iH) {
                if (j.a(obj, this.f8930e[length])) {
                    i2 = this.f8929d;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iH) {
            return -1;
        }
        int length2 = this.f8930e.length;
        while (length < length2) {
            if (j.a(obj, this.f8930e[length])) {
                i2 = this.f8929d;
            } else {
                length++;
            }
        }
        for (int i3 = 0; i3 < iH; i3++) {
            if (j.a(obj, this.f8930e[i3])) {
                length = i3 + this.f8930e.length;
                i2 = this.f8929d;
            }
        }
        return -1;
        return length - i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return a() == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i2;
        int iH = h(this.f8931f + this.f8929d);
        int i3 = this.f8929d;
        if (i3 < iH) {
            length = iH - 1;
            if (i3 <= length) {
                while (!j.a(obj, this.f8930e[length])) {
                    if (length != i3) {
                        length--;
                    }
                }
                i2 = this.f8929d;
                return length - i2;
            }
            return -1;
        }
        if (i3 > iH) {
            for (int i4 = iH - 1; -1 < i4; i4--) {
                if (j.a(obj, this.f8930e[i4])) {
                    length = i4 + this.f8930e.length;
                    i2 = this.f8929d;
                    return length - i2;
                }
            }
            Object[] objArr = this.f8930e;
            j.e(objArr, "<this>");
            length = objArr.length - 1;
            int i5 = this.f8929d;
            if (i5 <= length) {
                while (!j.a(obj, this.f8930e[length])) {
                    if (length != i5) {
                        length--;
                    }
                }
                i2 = this.f8929d;
                return length - i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iH;
        j.e(collection, "elements");
        boolean z2 = false;
        z2 = false;
        z2 = false;
        if (!isEmpty() && this.f8930e.length != 0) {
            int iH2 = h(this.f8931f + this.f8929d);
            int i2 = this.f8929d;
            if (i2 < iH2) {
                iH = i2;
                while (i2 < iH2) {
                    Object obj = this.f8930e[i2];
                    if (collection.contains(obj)) {
                        z2 = true;
                    } else {
                        this.f8930e[iH] = obj;
                        iH++;
                    }
                    i2++;
                }
                j.p(this.f8930e, iH, iH2);
            } else {
                int length = this.f8930e.length;
                boolean z3 = false;
                int i3 = i2;
                while (i2 < length) {
                    Object[] objArr = this.f8930e;
                    Object obj2 = objArr[i2];
                    objArr[i2] = null;
                    if (collection.contains(obj2)) {
                        z3 = true;
                    } else {
                        this.f8930e[i3] = obj2;
                        i3++;
                    }
                    i2++;
                }
                iH = h(i3);
                for (int i4 = 0; i4 < iH2; i4++) {
                    Object[] objArr2 = this.f8930e;
                    Object obj3 = objArr2[i4];
                    objArr2[i4] = null;
                    if (collection.contains(obj3)) {
                        z3 = true;
                    } else {
                        this.f8930e[iH] = obj3;
                        iH = e(iH);
                    }
                }
                z2 = z3;
            }
            if (z2) {
                i();
                this.f8931f = f(iH - this.f8929d);
            }
        }
        return z2;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        i();
        Object[] objArr = this.f8930e;
        int i2 = this.f8929d;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.f8929d = e(i2);
        this.f8931f = a() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        i();
        int iH = h(l.l(this) + this.f8929d);
        Object[] objArr = this.f8930e;
        Object obj = objArr[iH];
        objArr[iH] = null;
        this.f8931f = a() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i2, int i3) {
        AbstractC0577s.d(i2, i3, this.f8931f);
        int i4 = i3 - i2;
        if (i4 == 0) {
            return;
        }
        if (i4 == this.f8931f) {
            clear();
            return;
        }
        if (i4 == 1) {
            b(i2);
            return;
        }
        i();
        if (i2 < this.f8931f - i3) {
            int iH = h((i2 - 1) + this.f8929d);
            int iH2 = h((i3 - 1) + this.f8929d);
            while (i2 > 0) {
                int i5 = iH + 1;
                int iMin = Math.min(i2, Math.min(i5, iH2 + 1));
                Object[] objArr = this.f8930e;
                int i6 = iH2 - iMin;
                int i7 = iH - iMin;
                j.l(objArr, objArr, i6 + 1, i7 + 1, i5);
                iH = f(i7);
                iH2 = f(i6);
                i2 -= iMin;
            }
            int iH3 = h(this.f8929d + i4);
            g(this.f8929d, iH3);
            this.f8929d = iH3;
        } else {
            int iH4 = h(this.f8929d + i3);
            int iH5 = h(this.f8929d + i2);
            int i8 = this.f8931f;
            while (true) {
                i8 -= i3;
                if (i8 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f8930e;
                i3 = Math.min(i8, Math.min(objArr2.length - iH4, objArr2.length - iH5));
                Object[] objArr3 = this.f8930e;
                int i9 = iH4 + i3;
                j.l(objArr3, objArr3, iH5, iH4, i9);
                iH4 = h(i9);
                iH5 = h(iH5 + i3);
            }
            int iH6 = h(this.f8931f + this.f8929d);
            g(f(iH6 - i4), iH6);
        }
        this.f8931f -= i4;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iH;
        j.e(collection, "elements");
        boolean z2 = false;
        z2 = false;
        z2 = false;
        if (!isEmpty() && this.f8930e.length != 0) {
            int iH2 = h(this.f8931f + this.f8929d);
            int i2 = this.f8929d;
            if (i2 < iH2) {
                iH = i2;
                while (i2 < iH2) {
                    Object obj = this.f8930e[i2];
                    if (collection.contains(obj)) {
                        this.f8930e[iH] = obj;
                        iH++;
                    } else {
                        z2 = true;
                    }
                    i2++;
                }
                j.p(this.f8930e, iH, iH2);
            } else {
                int length = this.f8930e.length;
                boolean z3 = false;
                int i3 = i2;
                while (i2 < length) {
                    Object[] objArr = this.f8930e;
                    Object obj2 = objArr[i2];
                    objArr[i2] = null;
                    if (collection.contains(obj2)) {
                        this.f8930e[i3] = obj2;
                        i3++;
                    } else {
                        z3 = true;
                    }
                    i2++;
                }
                iH = h(i3);
                for (int i4 = 0; i4 < iH2; i4++) {
                    Object[] objArr2 = this.f8930e;
                    Object obj3 = objArr2[i4];
                    objArr2[i4] = null;
                    if (collection.contains(obj3)) {
                        this.f8930e[iH] = obj3;
                        iH = e(iH);
                    } else {
                        z3 = true;
                    }
                }
                z2 = z3;
            }
            if (z2) {
                i();
                this.f8931f = f(iH - this.f8929d);
            }
        }
        return z2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        int iA = a();
        if (i2 < 0 || i2 >= iA) {
            throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", iA));
        }
        int iH = h(this.f8929d + i2);
        Object[] objArr = this.f8930e;
        Object obj2 = objArr[iH];
        objArr[iH] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        j.e(objArr, "array");
        int length = objArr.length;
        int i2 = this.f8931f;
        if (length < i2) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i2);
            j.c(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) objNewInstance;
        }
        int iH = h(this.f8931f + this.f8929d);
        int i3 = this.f8929d;
        if (i3 < iH) {
            j.n(this.f8930e, objArr, i3, iH, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f8930e;
            j.l(objArr2, objArr, 0, this.f8929d, objArr2.length);
            Object[] objArr3 = this.f8930e;
            j.l(objArr3, objArr, objArr3.length - this.f8929d, 0, iH);
        }
        int i4 = this.f8931f;
        if (i4 < objArr.length) {
            objArr[i4] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        j.e(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        i();
        d(collection.size() + a());
        c(h(a() + this.f8929d), collection);
        return true;
    }
}
