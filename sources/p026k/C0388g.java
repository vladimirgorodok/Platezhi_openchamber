package p026k;

import L1.b;
import L1.e;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import p029l.a;
import p065x1.j;
import p065x1.k;

/* JADX INFO: renamed from: k.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0388g implements Collection, Set, b, e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f6198d = a.f6336a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f6199e = a.f6338c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6200f;

    public C0388g(int i2) {
        if (i2 > 0) {
            n.a(this, i2);
        }
    }

    public final Object a(int i2) {
        int i3 = this.f6200f;
        Object[] objArr = this.f6199e;
        Object obj = objArr[i2];
        if (i3 <= 1) {
            clear();
        } else {
            int i4 = i3 - 1;
            int[] iArr = this.f6198d;
            if (iArr.length <= 8 || i3 >= iArr.length / 3) {
                if (i2 < i4) {
                    int i5 = i2 + 1;
                    j.k(iArr, iArr, i2, i5, i3);
                    Object[] objArr2 = this.f6199e;
                    j.l(objArr2, objArr2, i2, i5, i3);
                }
                this.f6199e[i4] = null;
            } else {
                n.a(this, i3 > 8 ? i3 + (i3 >> 1) : 8);
                if (i2 > 0) {
                    j.m(iArr, this.f6198d, 0, i2, 6);
                    j.n(objArr, this.f6199e, 0, i2, 6);
                }
                if (i2 < i4) {
                    int i6 = i2 + 1;
                    j.k(iArr, this.f6198d, i2, i6, i3);
                    j.l(objArr, this.f6199e, i2, i6, i3);
                }
            }
            if (i3 != this.f6200f) {
                throw new ConcurrentModificationException();
            }
            this.f6200f = i4;
        }
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i2;
        int iB;
        int i3 = this.f6200f;
        if (obj == null) {
            iB = n.b(this, null, 0);
            i2 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i2 = iHashCode;
            iB = n.b(this, obj, iHashCode);
        }
        if (iB >= 0) {
            return false;
        }
        int i4 = ~iB;
        int[] iArr = this.f6198d;
        if (i3 >= iArr.length) {
            int i5 = 8;
            if (i3 >= 8) {
                i5 = (i3 >> 1) + i3;
            } else if (i3 < 4) {
                i5 = 4;
            }
            Object[] objArr = this.f6199e;
            n.a(this, i5);
            if (i3 != this.f6200f) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.f6198d;
            if (iArr2.length != 0) {
                j.m(iArr, iArr2, 0, iArr.length, 6);
                j.n(objArr, this.f6199e, 0, objArr.length, 6);
            }
        }
        if (i4 < i3) {
            int[] iArr3 = this.f6198d;
            int i6 = i4 + 1;
            j.k(iArr3, iArr3, i6, i4, i3);
            Object[] objArr2 = this.f6199e;
            j.l(objArr2, objArr2, i6, i4, i3);
        }
        int i7 = this.f6200f;
        if (i3 == i7) {
            int[] iArr4 = this.f6198d;
            if (i4 < iArr4.length) {
                iArr4[i4] = i2;
                this.f6199e[i4] = obj;
                this.f6200f = i7 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        K1.j.e(collection, "elements");
        int size = collection.size() + this.f6200f;
        int i2 = this.f6200f;
        int[] iArr = this.f6198d;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f6199e;
            n.a(this, size);
            int i3 = this.f6200f;
            if (i3 > 0) {
                j.m(iArr, this.f6198d, 0, i3, 6);
                j.n(objArr, this.f6199e, 0, this.f6200f, 6);
            }
        }
        if (this.f6200f != i2) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f6200f != 0) {
            this.f6198d = a.f6336a;
            this.f6199e = a.f6338c;
            this.f6200f = 0;
        }
        if (this.f6200f != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? n.b(this, null, 0) : n.b(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        K1.j.e(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Set) && this.f6200f == ((Set) obj).size()) {
            try {
                int i2 = this.f6200f;
                for (int i3 = 0; i3 < i2; i3++) {
                    if (((Set) obj).contains(this.f6199e[i3])) {
                    }
                }
                return true;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f6198d;
        int i2 = this.f6200f;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            i3 += iArr[i4];
        }
        return i3;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f6200f <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C0383b(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iB = obj == null ? n.b(this, null, 0) : n.b(this, obj, obj.hashCode());
        if (iB < 0) {
            return false;
        }
        a(iB);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        K1.j.e(collection, "elements");
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        K1.j.e(collection, "elements");
        boolean z2 = false;
        for (int i2 = this.f6200f - 1; -1 < i2; i2--) {
            if (!k.s(collection, this.f6199e[i2])) {
                a(i2);
                z2 = true;
            }
        }
        return z2;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f6200f;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return j.o(this.f6199e, 0, this.f6200f);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f6200f * 14);
        sb.append('{');
        int i2 = this.f6200f;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = this.f6199e[i3];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        K1.j.d(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        K1.j.e(objArr, "array");
        int i2 = this.f6200f;
        if (objArr.length < i2) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i2);
        } else if (objArr.length > i2) {
            objArr[i2] = null;
        }
        j.l(this.f6199e, objArr, 0, 0, this.f6200f);
        return objArr;
    }
}
