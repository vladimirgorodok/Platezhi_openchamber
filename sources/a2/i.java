package a2;

import p035n.r;
import p035n.r0;

/* JADX INFO: loaded from: classes.dex */
public final class i implements r0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4620d;

    @Override // p035n.q0
    public r g(long j2, r rVar, r rVar2, r rVar3) {
        return rVar3;
    }

    @Override // p035n.q0
    public r i(long j2, r rVar, r rVar2, r rVar3) {
        return j2 < ((long) this.f4620d) * 1000000 ? rVar : rVar2;
    }

    @Override // p035n.r0
    public int k() {
        return 0;
    }

    @Override // p035n.r0
    public int p() {
        return this.f4620d;
    }
}
