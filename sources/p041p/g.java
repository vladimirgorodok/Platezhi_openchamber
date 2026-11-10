package p041p;

import S0.d;
import S0.j;
import S0.l;
import S0.n;
import V0.y;

/* JADX INFO: loaded from: classes.dex */
public final class g implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7264a;

    public g(long j2) {
        this.f7264a = j2;
    }

    @Override // V0.y
    public final long a(l lVar, long j2, n nVar, long j3) {
        int i2 = lVar.f3818a;
        long j4 = this.f7264a;
        return d.k(j.x(i2 + ((int) (j4 >> 32)), (int) (j3 >> 32), (int) (j2 >> 32), nVar == n.f3823d), j.x(lVar.f3819b + ((int) (j4 & 4294967295L)), (int) (j3 & 4294967295L), (int) (j2 & 4294967295L), true));
    }
}
