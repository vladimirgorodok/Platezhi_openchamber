package p023j;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class d extends e implements Iterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f6042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6043e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f f6044f;

    public d(f fVar) {
        this.f6044f = fVar;
    }

    @Override // p023j.e
    public final void a(c cVar) {
        c cVar2 = this.f6042d;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f6041g;
            this.f6042d = cVar3;
            this.f6043e = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f6043e) {
            return this.f6044f.f6045d != null;
        }
        c cVar = this.f6042d;
        return (cVar == null || cVar.f6040f == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f6043e) {
            this.f6043e = false;
            this.f6042d = this.f6044f.f6045d;
        } else {
            c cVar = this.f6042d;
            this.f6042d = cVar != null ? cVar.f6040f : null;
        }
        return this.f6042d;
    }
}
