package p035n;

import K1.j;

/* JADX INFO: loaded from: classes.dex */
public final class V implements InterfaceC0420l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f6757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6758b;

    public V(B b3, long j2) {
        this.f6757a = b3;
        this.f6758b = j2;
    }

    @Override // p035n.InterfaceC0420l
    public final q0 a(o0 o0Var) {
        return new W(this.f6757a.a(o0Var), this.f6758b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof V)) {
            return false;
        }
        V v2 = (V) obj;
        return v2.f6758b == this.f6758b && j.a(v2.f6757a, this.f6757a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f6758b) + (this.f6757a.hashCode() * 31);
    }
}
