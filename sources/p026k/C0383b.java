package p026k;

import L1.a;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: k.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0383b implements Iterator, a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6185e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6186f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f6187g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f6188h;

    public C0383b(int i2) {
        this.f6184d = i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f6185e < this.f6184d;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objE;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i2 = this.f6185e;
        switch (this.f6187g) {
            case 0:
                objE = ((C0387f) this.f6188h).e(i2);
                break;
            case 1:
                objE = ((C0387f) this.f6188h).h(i2);
                break;
            default:
                objE = ((C0388g) this.f6188h).f6199e[i2];
                break;
        }
        this.f6185e++;
        this.f6186f = true;
        return objE;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f6186f) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i2 = this.f6185e - 1;
        this.f6185e = i2;
        switch (this.f6187g) {
            case 0:
                ((C0387f) this.f6188h).f(i2);
                break;
            case 1:
                ((C0387f) this.f6188h).f(i2);
                break;
            default:
                ((C0388g) this.f6188h).a(i2);
                break;
        }
        this.f6184d--;
        this.f6186f = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0383b(C0388g c0388g) {
        this(c0388g.f6200f);
        this.f6187g = 2;
        this.f6188h = c0388g;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0383b(C0387f c0387f, int i2) {
        this(c0387f.f6179f);
        this.f6187g = i2;
        switch (i2) {
            case 1:
                this.f6188h = c0387f;
                this(c0387f.f6179f);
                break;
            default:
                this.f6188h = c0387f;
                break;
        }
    }
}
