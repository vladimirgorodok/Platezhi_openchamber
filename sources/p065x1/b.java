package p065x1;

import A.AbstractC0001a0;
import K1.a;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a implements ListIterator {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ d f8922g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, int i2) {
        super(1, dVar);
        this.f8922g = dVar;
        int iA = dVar.a();
        if (i2 < 0 || i2 > iA) {
            throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", iA));
        }
        this.f2702e = i2;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f2702e > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f2702e;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i2 = this.f2702e - 1;
        this.f2702e = i2;
        return this.f8922g.get(i2);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f2702e - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
