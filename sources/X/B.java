package X;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class B implements ListIterator, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ K1.s f4265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C f4266e;

    public B(K1.s sVar, C c3) {
        this.f4265d = sVar;
        this.f4266e = c3;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f4265d.f2722d < this.f4266e.f4270g - 1;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f4265d.f2722d >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        K1.s sVar = this.f4265d;
        int i2 = sVar.f2722d + 1;
        C c3 = this.f4266e;
        u.a(i2, c3.f4270g);
        sVar.f2722d = i2;
        return c3.get(i2);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f4265d.f2722d + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        K1.s sVar = this.f4265d;
        int i2 = sVar.f2722d;
        C c3 = this.f4266e;
        u.a(i2, c3.f4270g);
        sVar.f2722d = i2 - 1;
        return c3.get(i2);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f4265d.f2722d;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }
}
