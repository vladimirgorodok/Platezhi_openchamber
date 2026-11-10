package N;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ K1.k f3358f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Y(int i2, J1.c cVar) {
        super(1);
        this.f3357e = i2;
        switch (i2) {
            case 1:
                this.f3358f = (K1.k) cVar;
                super(1);
                break;
            case 2:
                this.f3358f = (K1.k) cVar;
                super(1);
                break;
            default:
                this.f3358f = (K1.k) cVar;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference failed for: r0v4, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference failed for: r0v7, types: [J1.c, K1.k] */
    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f3357e) {
            case 0:
                return this.f3358f.k(Long.valueOf(((Number) obj).longValue() / 1000000));
            case 1:
                X.j jVar = (X.j) this.f3358f.k((X.o) obj);
                synchronized (X.q.f4330b) {
                    X.q.f4331c = X.q.f4331c.e(jVar.d());
                }
                return jVar;
            default:
                return this.f3358f.k(Long.valueOf(((Number) obj).longValue()));
        }
    }
}
