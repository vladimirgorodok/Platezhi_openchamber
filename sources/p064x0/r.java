package p064x0;

import K1.i;
import K1.j;
import L1.a;
import X.x;
import Z.n;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import p065x1.l;

/* JADX INFO: loaded from: classes.dex */
public final class r implements List, a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8904g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f8901d = new Object[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long[] f8902e = new long[16];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8903f = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8905h = true;

    public final long a() {
        long jA = AbstractC0590f.a(Float.POSITIVE_INFINITY, false);
        int i2 = this.f8903f + 1;
        int iL = l.l(this);
        if (i2 <= iL) {
            while (true) {
                long j2 = this.f8902e[i2];
                if (AbstractC0590f.h(j2, jA) < 0) {
                    jA = j2;
                }
                if (Float.intBitsToFloat((int) (jA >> 32)) < 0.0f && ((int) (4294967295L & jA)) != 0) {
                    return jA;
                }
                if (i2 != iL) {
                    i2++;
                }
            }
        }
        return jA;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i2, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void b(n nVar, float f3, boolean z2, J1.a aVar) {
        int i2 = this.f8903f;
        int i3 = i2 + 1;
        this.f8903f = i3;
        Object[] objArr = this.f8901d;
        if (i3 >= objArr.length) {
            int length = objArr.length + 16;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, length);
            j.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f8901d = objArrCopyOf;
            long[] jArrCopyOf = Arrays.copyOf(this.f8902e, length);
            j.d(jArrCopyOf, "copyOf(this, newSize)");
            this.f8902e = jArrCopyOf;
        }
        Object[] objArr2 = this.f8901d;
        int i4 = this.f8903f;
        objArr2[i4] = nVar;
        this.f8902e[i4] = AbstractC0590f.a(f3, z2);
        c();
        aVar.a();
        this.f8903f = i2;
    }

    public final void c() {
        int i2 = this.f8903f + 1;
        int iL = l.l(this);
        if (i2 <= iL) {
            while (true) {
                this.f8901d[i2] = null;
                if (i2 == iL) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        this.f8904g = this.f8903f + 1;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f8903f = -1;
        c();
        this.f8905h = true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof n) && indexOf((n) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((n) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        Object obj = this.f8901d[i2];
        j.c(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (n) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof n)) {
            return -1;
        }
        n nVar = (n) obj;
        int iL = l.l(this);
        if (iL < 0) {
            return -1;
        }
        int i2 = 0;
        while (!j.a(this.f8901d[i2], nVar)) {
            if (i2 == iL) {
                return -1;
            }
            i2++;
        }
        return i2;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f8904g == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new x(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof n)) {
            return -1;
        }
        n nVar = (n) obj;
        for (int iL = l.l(this); -1 < iL; iL--) {
            if (j.a(this.f8901d[iL], nVar)) {
                return iL;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new x(this, 0, 7);
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
        return this.f8904g;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i2, int i3) {
        return new C0601q(this, i2, i3);
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
        return new x(this, i2, 6);
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
