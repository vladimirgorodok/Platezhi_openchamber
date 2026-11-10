package X;

/* JADX INFO: renamed from: X.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0275c extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ J1.c f4287f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0275c(int i2, J1.c cVar) {
        super(1);
        this.f4286e = i2;
        this.f4287f = cVar;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        int i2;
        switch (this.f4286e) {
            case 0:
                o oVar = (o) obj;
                synchronized (q.f4330b) {
                    i2 = q.f4332d;
                    q.f4332d = i2 + 1;
                }
                return new h(i2, oVar, this.f4287f);
            case 1:
                long j2 = ((S0.m) obj).f3822a;
                return new S0.m(S0.g.i(((Number) this.f4287f.k(Integer.valueOf((int) (j2 >> 32)))).intValue(), (int) (j2 & 4294967295L)));
            case 2:
                long j3 = ((S0.m) obj).f3822a;
                return new S0.m(S0.g.i((int) (j3 >> 32), ((Number) this.f4287f.k(Integer.valueOf((int) (j3 & 4294967295L)))).intValue()));
            case 3:
                long j4 = ((S0.m) obj).f3822a;
                return new S0.m(S0.g.i(((Number) this.f4287f.k(Integer.valueOf((int) (j4 >> 32)))).intValue(), (int) (j4 & 4294967295L)));
            case 4:
                long j5 = ((S0.m) obj).f3822a;
                return new S0.m(S0.g.i((int) (j5 >> 32), ((Number) this.f4287f.k(Integer.valueOf((int) (j5 & 4294967295L)))).intValue()));
            case 5:
                return new S0.k(S0.d.k(0, ((Number) this.f4287f.k(Integer.valueOf((int) (((S0.m) obj).f3822a & 4294967295L)))).intValue()));
            default:
                return new S0.k(S0.d.k(0, ((Number) this.f4287f.k(Integer.valueOf((int) (((S0.m) obj).f3822a & 4294967295L)))).intValue()));
        }
    }
}
