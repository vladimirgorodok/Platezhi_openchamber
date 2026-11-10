package W1;

import T1.C0247f;

/* JADX INFO: loaded from: classes.dex */
public final class v extends X1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f4250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0247f f4251b;

    @Override // X1.d
    public final boolean a(X1.b bVar) {
        t tVar = (t) bVar;
        if (this.f4250a >= 0) {
            return false;
        }
        long j2 = tVar.f4243l;
        if (j2 < tVar.f4244m) {
            tVar.f4244m = j2;
        }
        this.f4250a = j2;
        return true;
    }

    @Override // X1.d
    public final A1.d[] b(X1.b bVar) {
        long j2 = this.f4250a;
        this.f4250a = -1L;
        this.f4251b = null;
        return ((t) bVar).v(j2);
    }
}
