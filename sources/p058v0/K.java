package p058v0;

import J1.c;
import S0.m;
import Z.n;
import p064x0.InterfaceC0605v;

/* JADX INFO: loaded from: classes.dex */
public final class K extends n implements InterfaceC0605v {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f8380q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f8381r;

    @Override // p064x0.InterfaceC0605v
    public final void C(long j2) {
        if (m.a(this.f8381r, j2)) {
            return;
        }
        this.f8380q.k(new m(j2));
        this.f8381r = j2;
    }

    @Override // Z.n
    public final boolean p0() {
        return true;
    }
}
