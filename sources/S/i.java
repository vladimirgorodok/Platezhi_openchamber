package S;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractCollection implements Collection, L1.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final V.c f3786d;

    public i(V.c cVar) {
        this.f3786d = cVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f3786d.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f3786d.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        o[] oVarArr = new o[8];
        for (int i2 = 0; i2 < 8; i2++) {
            oVarArr[i2] = new p(2);
        }
        return new h(this.f3786d, oVarArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        V.c cVar = this.f3786d;
        cVar.getClass();
        return cVar.f3975h;
    }
}
