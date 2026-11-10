package p026k;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: k.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0384c implements Set {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0387f f6189d;

    public C0384c(C0387f c0387f) {
        this.f6189d = c0387f;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f6189d.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f6189d.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f6189d.i(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size() && containsAll(set)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        C0387f c0387f = this.f6189d;
        int iHashCode = 0;
        for (int i2 = c0387f.f6179f - 1; i2 >= 0; i2--) {
            Object objE = c0387f.e(i2);
            iHashCode += objE == null ? 0 : objE.hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f6189d.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0383b(this.f6189d, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        C0387f c0387f = this.f6189d;
        int iC = c0387f.c(obj);
        if (iC < 0) {
            return false;
        }
        c0387f.f(iC);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f6189d.j(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        C0387f c0387f = this.f6189d;
        int i2 = c0387f.f6179f;
        for (int i3 = i2 - 1; i3 >= 0; i3--) {
            if (!collection.contains(c0387f.e(i3))) {
                c0387f.f(i3);
            }
        }
        return i2 != c0387f.f6179f;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f6189d.f6179f;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        C0387f c0387f = this.f6189d;
        int i2 = c0387f.f6179f;
        Object[] objArr = new Object[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = c0387f.e(i3);
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C0387f c0387f = this.f6189d;
        int i2 = c0387f.f6179f;
        if (objArr.length < i2) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i2);
        }
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = c0387f.e(i3);
        }
        if (objArr.length > i2) {
            objArr[i2] = null;
        }
        return objArr;
    }
}
