package R1;

import K1.j;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Iterator, A1.d, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f3762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public A1.d f3763f;

    public final RuntimeException a() {
        int i2 = this.f3761d;
        if (i2 == 4) {
            return new NoSuchElementException();
        }
        if (i2 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f3761d);
    }

    public final void b(Object obj, C1.h hVar) {
        this.f3762e = obj;
        this.f3761d = 3;
        this.f3763f = hVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i2;
        while (true) {
            i2 = this.f3761d;
            if (i2 != 0) {
                break;
            }
            this.f3761d = 5;
            A1.d dVar = this.f3763f;
            j.b(dVar);
            this.f3763f = null;
            dVar.p(l.f8624a);
        }
        if (i2 == 1) {
            j.b(null);
            throw null;
        }
        if (i2 == 2 || i2 == 3) {
            return true;
        }
        if (i2 == 4) {
            return false;
        }
        throw a();
    }

    @Override // A1.d
    public final A1.i m() {
        return A1.j.f491d;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i2 = this.f3761d;
        if (i2 == 0 || i2 == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i2 == 2) {
            this.f3761d = 1;
            j.b(null);
            throw null;
        }
        if (i2 != 3) {
            throw a();
        }
        this.f3761d = 0;
        Object obj = this.f3762e;
        this.f3762e = null;
        return obj;
    }

    @Override // A1.d
    public final void p(Object obj) {
        AbstractC0577s.i(obj);
        this.f3761d = 4;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
