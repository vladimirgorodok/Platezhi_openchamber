package p035n;

/* JADX INFO: loaded from: classes.dex */
public final class u0 implements q0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r0 f6960d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6961e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6962f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f6963g;

    public u0(r0 r0Var, int i2, long j2) {
        this.f6960d = r0Var;
        this.f6961e = i2;
        this.f6962f = ((long) (r0Var.k() + r0Var.p())) * 1000000;
        this.f6963g = j2 * 1000000;
    }

    @Override // p035n.q0
    public final boolean a() {
        return true;
    }

    @Override // p035n.q0
    public final long b(r rVar, r rVar2, r rVar3) {
        return Long.MAX_VALUE;
    }

    public final long d(long j2) {
        long j3 = j2 + this.f6963g;
        if (j3 <= 0) {
            return 0L;
        }
        long j4 = this.f6962f;
        long j5 = j3 / j4;
        return (this.f6961e == 1 || j5 % ((long) 2) == 0) ? j3 - (j5 * j4) : ((j5 + 1) * j4) - j3;
    }

    public final r e(long j2, r rVar, r rVar2, r rVar3) {
        long j3 = this.f6963g;
        long j4 = j2 + j3;
        long j5 = this.f6962f;
        return j4 > j5 ? this.f6960d.g(j5 - j3, rVar, rVar3, rVar2) : rVar2;
    }

    @Override // p035n.q0
    public final r g(long j2, r rVar, r rVar2, r rVar3) {
        return this.f6960d.g(d(j2), rVar, rVar2, e(j2, rVar, rVar3, rVar2));
    }

    @Override // p035n.q0
    public final r i(long j2, r rVar, r rVar2, r rVar3) {
        return this.f6960d.i(d(j2), rVar, rVar2, e(j2, rVar, rVar3, rVar2));
    }
}
