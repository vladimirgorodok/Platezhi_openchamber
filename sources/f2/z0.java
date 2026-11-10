package f2;

import p017g0.C0379v;

/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p033m0.e f5788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5789d;

    public z0(String str, String str2, p033m0.e eVar, long j2) {
        this.f5786a = str;
        this.f5787b = str2;
        this.f5788c = eVar;
        this.f5789d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return K1.j.a(this.f5786a, z0Var.f5786a) && K1.j.a(this.f5787b, z0Var.f5787b) && K1.j.a(this.f5788c, z0Var.f5788c) && C0379v.c(this.f5789d, z0Var.f5789d);
    }

    public final int hashCode() {
        int iHashCode = (this.f5788c.hashCode() + ((this.f5787b.hashCode() + (this.f5786a.hashCode() * 31)) * 31)) * 31;
        int i2 = C0379v.f5894h;
        return Long.hashCode(this.f5789d) + iHashCode;
    }

    public final String toString() {
        return "PaymentIcon(key=" + this.f5786a + ", label=" + this.f5787b + ", vector=" + this.f5788c + ", color=" + C0379v.i(this.f5789d) + ")";
    }
}
