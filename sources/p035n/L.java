package p035n;

import K1.j;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float f6728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0433z f6729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6730c;

    public L(Float f3, InterfaceC0433z interfaceC0433z) {
        this.f6728a = f3;
        this.f6729b = interfaceC0433z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L l2 = (L) obj;
        return l2.f6728a.equals(this.f6728a) && j.a(l2.f6729b, this.f6729b) && l2.f6730c == this.f6730c;
    }

    public final int hashCode() {
        return this.f6729b.hashCode() + AbstractC0417i.a(this.f6730c, this.f6728a.hashCode() * 31, 31);
    }
}
