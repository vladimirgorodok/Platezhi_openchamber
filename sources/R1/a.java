package R1;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f3755a;

    public a(d dVar) {
        this.f3755a = new AtomicReference(dVar);
    }

    @Override // R1.d
    public final Iterator iterator() {
        d dVar = (d) this.f3755a.getAndSet(null);
        if (dVar != null) {
            return dVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
