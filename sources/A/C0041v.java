package A;

/* JADX INFO: renamed from: A.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0041v extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f412e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ E.U f413f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0041v(E.U u2, int i2) {
        super(1);
        this.f412e = i2;
        this.f413f = u2;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f412e) {
            case 0:
                return new C0039u(0, this.f413f);
            default:
                long j2 = ((p015f0.c) obj).f5260a;
                this.f413f.o();
                return p062w1.l.f8624a;
        }
    }
}
