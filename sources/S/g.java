package S;

import java.util.Iterator;
import java.util.Map;
import p033m0.B;
import p033m0.z;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Iterator, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3784d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Iterator f3785e;

    public g(V.c cVar) {
        o[] oVarArr = new o[8];
        for (int i2 = 0; i2 < 8; i2++) {
            oVarArr[i2] = new q(this);
        }
        this.f3785e = new e(cVar, oVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3784d) {
            case 0:
                return ((e) this.f3785e).f3777f;
            default:
                return this.f3785e.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f3784d) {
            case 0:
                return (Map.Entry) ((e) this.f3785e).next();
            default:
                return (B) this.f3785e.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f3784d) {
            case 0:
                ((e) this.f3785e).remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public g(z zVar) {
        this.f3785e = zVar.f6643m.iterator();
    }
}
