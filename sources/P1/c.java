package P1;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterator, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3681e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3682f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3683g;

    public c(int i2, int i3, int i4) {
        this.f3680d = i4;
        this.f3681e = i3;
        boolean z2 = false;
        if (i4 <= 0 ? i2 >= i3 : i2 <= i3) {
            z2 = true;
        }
        this.f3682f = z2;
        this.f3683g = z2 ? i2 : i3;
    }

    public final int a() {
        int i2 = this.f3683g;
        if (i2 != this.f3681e) {
            this.f3683g = this.f3680d + i2;
        } else {
            if (!this.f3682f) {
                throw new NoSuchElementException();
            }
            this.f3682f = false;
        }
        return i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3682f;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
