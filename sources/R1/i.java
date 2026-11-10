package R1;

import K1.k;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Iterator, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Iterator f3766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ H1.i f3767e;

    public i(H1.i iVar) {
        this.f3767e = iVar;
        this.f3766d = ((d) iVar.f1349b).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3766d.hasNext();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [J1.c, K1.k] */
    @Override // java.util.Iterator
    public final Object next() {
        return ((k) this.f3767e.f1350c).k(this.f3766d.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
