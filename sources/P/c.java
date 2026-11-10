package P;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class c implements ListIterator, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f3660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3661e;

    public c(int i2, List list) {
        this.f3660d = list;
        this.f3661e = i2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.f3660d.add(this.f3661e, obj);
        this.f3661e++;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f3661e < this.f3660d.size();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f3661e > 0;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i2 = this.f3661e;
        this.f3661e = i2 + 1;
        return this.f3660d.get(i2);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f3661e;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final Object previous() {
        int i2 = this.f3661e - 1;
        this.f3661e = i2;
        return this.f3660d.get(i2);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f3661e - 1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i2 = this.f3661e - 1;
        this.f3661e = i2;
        this.f3660d.remove(i2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.f3660d.set(this.f3661e, obj);
    }
}
