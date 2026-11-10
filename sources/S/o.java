package S;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class o implements Iterator, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f3798d = n.f3793e.f3797d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3800f;

    public final void a(Object[] objArr, int i2, int i3) {
        this.f3798d = objArr;
        this.f3799e = i2;
        this.f3800f = i3;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3800f < this.f3799e;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
