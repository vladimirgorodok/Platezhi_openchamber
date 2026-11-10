package X;

/* JADX INFO: renamed from: X.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0274b extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ J1.c f4284f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ J1.c f4285g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0274b(J1.c cVar, J1.c cVar2, int i2) {
        super(1);
        this.f4283e = i2;
        this.f4284f = cVar;
        this.f4285g = cVar2;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        int i2;
        switch (this.f4283e) {
            case 0:
                o oVar = (o) obj;
                synchronized (q.f4330b) {
                    i2 = q.f4332d;
                    q.f4332d = i2 + 1;
                }
                return new C0277e(i2, oVar, this.f4284f, this.f4285g);
            case 1:
                this.f4284f.k(obj);
                this.f4285g.k(obj);
                return p062w1.l.f8624a;
            default:
                this.f4284f.k(obj);
                this.f4285g.k(obj);
                return p062w1.l.f8624a;
        }
    }
}
