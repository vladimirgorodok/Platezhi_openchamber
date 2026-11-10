package N;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class L implements Iterator, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3302d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final D0 f3303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3304f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3305g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3306h;

    public L(D0 d3, int i2, int i3) {
        this.f3303e = d3;
        this.f3304f = i3;
        this.f3305g = i2;
        this.f3306h = d3.f3252j;
        if (d3.f3251i) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3302d) {
            case 0:
                return this.f3305g < this.f3304f;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f3302d) {
            case 0:
                D0 d3 = this.f3303e;
                int i2 = d3.f3252j;
                int i3 = this.f3306h;
                if (i2 != i3) {
                    throw new ConcurrentModificationException();
                }
                int i4 = this.f3305g;
                this.f3305g = C0197d.j(d3.f3246d, i4) + i4;
                return new E0(d3, i4, i3);
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f3302d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public L(D0 d3, int i2, M m2, C0197d c0197d) {
        this.f3303e = d3;
        this.f3304f = i2;
        this.f3305g = d3.f3252j;
    }
}
