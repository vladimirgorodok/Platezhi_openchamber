package p026k;

import K1.i;
import K1.j;
import L1.a;
import L1.e;
import R1.c;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class A implements e, Set, a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ B f6166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ B f6167e;

    public A(B b3) {
        this.f6167e = b3;
        this.f6166d = b3;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f6167e.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        j.e(collection, "elements");
        B b3 = this.f6167e;
        int i2 = b3.f6171d;
        for (Object obj : collection) {
            b3.f6169b[b3.d(obj)] = obj;
        }
        return i2 != b3.f6171d;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f6167e.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f6166d.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        j.e(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f6166d.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f6166d.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c(this.f6167e);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f6167e.j(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int iHashCode;
        int iNumberOfTrailingZeros;
        j.e(collection, "elements");
        B b3 = this.f6167e;
        int i2 = b3.f6171d;
        Iterator it = collection.iterator();
        while (true) {
            int i3 = 1;
            int i4 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (next != null) {
                b3.getClass();
                iHashCode = next.hashCode();
            } else {
                iHashCode = 0;
            }
            int i5 = iHashCode * (-862048943);
            int i6 = i5 ^ (i5 << 16);
            int i7 = i6 & 127;
            int i8 = b3.f6170c;
            int i9 = (i6 >>> 7) & i8;
            while (true) {
                long[] jArr = b3.f6168a;
                int i10 = i9 >> 3;
                int i11 = (i9 & 7) << 3;
                int i12 = i4;
                long j2 = (((-i11) >> 63) & (jArr[i10 + i3] << (64 - i11))) | (jArr[i10] >>> i11);
                long j3 = (((long) i7) * 72340172838076673L) ^ j2;
                for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i9) & i8;
                    if (j.a(b3.f6169b[iNumberOfTrailingZeros], next)) {
                        break;
                    }
                }
                if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                    iNumberOfTrailingZeros = -1;
                    break;
                }
                i4 = i12 + 8;
                i9 = (i9 + i4) & i8;
                i3 = 1;
            }
            if (iNumberOfTrailingZeros >= 0) {
                b3.k(iNumberOfTrailingZeros);
            }
        }
        return i2 != b3.f6171d;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        j.e(collection, "elements");
        B b3 = this.f6167e;
        long[] jArr = b3.f6168a;
        int length = jArr.length - 2;
        boolean z2 = false;
        if (length >= 0) {
            int i2 = 0;
            boolean z3 = false;
            while (true) {
                long j2 = jArr[i2];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j2) < 128) {
                            int i5 = (i2 << 3) + i4;
                            if (!collection.contains(b3.f6169b[i5])) {
                                b3.k(i5);
                                z3 = true;
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i3 != 8) {
                        return z3;
                    }
                }
                if (i2 != length) {
                    i2++;
                } else {
                    z2 = z3;
                }
            }
        }
        return z2;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f6166d.f6171d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return i.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        j.e(objArr, "array");
        return i.b(this, objArr);
    }
}
