package S;

/* JADX INFO: loaded from: classes.dex */
public final class q extends o {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f3802g;

    public q(g gVar) {
        this.f3802g = gVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i2 = this.f3800f;
        this.f3800f = i2 + 2;
        Object[] objArr = this.f3798d;
        return new b(this.f3802g, objArr[i2], objArr[i2 + 1]);
    }
}
