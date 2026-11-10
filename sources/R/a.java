package R;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements ListIterator, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3694e;

    public a(int i2, int i3) {
        this.f3693d = i2;
        this.f3694e = i3;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f3693d < this.f3694e;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f3693d > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f3693d;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f3693d - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
