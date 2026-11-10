package p026k;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: k.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0386e implements Collection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0387f f6194d;

    public C0386e(C0387f c0387f) {
        this.f6194d = c0387f;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f6194d.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f6194d.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f6194d.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0383b(this.f6194d, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        C0387f c0387f = this.f6194d;
        int iA = c0387f.a(obj);
        if (iA < 0) {
            return false;
        }
        c0387f.f(iA);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        C0387f c0387f = this.f6194d;
        int i2 = c0387f.f6179f;
        int i3 = 0;
        boolean z2 = false;
        while (i3 < i2) {
            if (collection.contains(c0387f.h(i3))) {
                c0387f.f(i3);
                i3--;
                i2--;
                z2 = true;
            }
            i3++;
        }
        return z2;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        C0387f c0387f = this.f6194d;
        int i2 = c0387f.f6179f;
        int i3 = 0;
        boolean z2 = false;
        while (i3 < i2) {
            if (!collection.contains(c0387f.h(i3))) {
                c0387f.f(i3);
                i3--;
                i2--;
                z2 = true;
            }
            i3++;
        }
        return z2;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f6194d.f6179f;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        C0387f c0387f = this.f6194d;
        int i2 = c0387f.f6179f;
        Object[] objArr = new Object[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = c0387f.h(i3);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C0387f c0387f = this.f6194d;
        int i2 = c0387f.f6179f;
        if (objArr.length < i2) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i2);
        }
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = c0387f.h(i3);
        }
        if (objArr.length > i2) {
            objArr[i2] = null;
        }
        return objArr;
    }
}
