package p026k;

import K1.j;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: k.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0385d implements Iterator, Map.Entry {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6191e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6192f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0387f f6193g;

    public C0385d(C0387f c0387f) {
        this.f6193g = c0387f;
        this.f6190d = c0387f.f6179f - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f6192f) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i2 = this.f6191e;
        C0387f c0387f = this.f6193g;
        return j.a(key, c0387f.e(i2)) && j.a(entry.getValue(), c0387f.h(this.f6191e));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f6192f) {
            return this.f6193g.e(this.f6191e);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f6192f) {
            return this.f6193g.h(this.f6191e);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f6191e < this.f6190d;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f6192f) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i2 = this.f6191e;
        C0387f c0387f = this.f6193g;
        Object objE = c0387f.e(i2);
        Object objH = c0387f.h(this.f6191e);
        return (objE == null ? 0 : objE.hashCode()) ^ (objH != null ? objH.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f6191e++;
        this.f6192f = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f6192f) {
            throw new IllegalStateException();
        }
        this.f6193g.f(this.f6191e);
        this.f6191e--;
        this.f6190d--;
        this.f6192f = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f6192f) {
            return this.f6193g.g(this.f6191e, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
