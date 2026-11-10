package p035n;

import K1.j;

/* JADX INFO: loaded from: classes.dex */
public final class W implements q0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q0 f6759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6760e;

    public W(q0 q0Var, long j2) {
        this.f6759d = q0Var;
        this.f6760e = j2;
    }

    @Override // p035n.q0
    public final boolean a() {
        return this.f6759d.a();
    }

    @Override // p035n.q0
    public final long b(r rVar, r rVar2, r rVar3) {
        return this.f6759d.b(rVar, rVar2, rVar3) + this.f6760e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof W)) {
            return false;
        }
        W w2 = (W) obj;
        return w2.f6760e == this.f6760e && j.a(w2.f6759d, this.f6759d);
    }

    @Override // p035n.q0
    public final r g(long j2, r rVar, r rVar2, r rVar3) {
        long j3 = this.f6760e;
        return j2 < j3 ? rVar3 : this.f6759d.g(j2 - j3, rVar, rVar2, rVar3);
    }

    public final int hashCode() {
        return Long.hashCode(this.f6760e) + (this.f6759d.hashCode() * 31);
    }

    @Override // p035n.q0
    public final r i(long j2, r rVar, r rVar2, r rVar3) {
        long j3 = this.f6760e;
        return j2 < j3 ? rVar : this.f6759d.i(j2 - j3, rVar, rVar2, rVar3);
    }
}
