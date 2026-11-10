package W1;

import T1.C0247f;

/* JADX INFO: loaded from: classes.dex */
public final class r implements T1.E {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f4228d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4229e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f4230f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0247f f4231g;

    public r(t tVar, long j2, Object obj, C0247f c0247f) {
        this.f4228d = tVar;
        this.f4229e = j2;
        this.f4230f = obj;
        this.f4231g = c0247f;
    }

    @Override // T1.E
    public final void d() {
        t tVar = this.f4228d;
        synchronized (tVar) {
            if (this.f4229e < tVar.o()) {
                return;
            }
            Object[] objArr = tVar.f4242k;
            K1.j.b(objArr);
            long j2 = this.f4229e;
            if (objArr[((int) j2) & (objArr.length - 1)] != this) {
                return;
            }
            u.b(objArr, j2, u.f4247a);
            tVar.i();
        }
    }
}
