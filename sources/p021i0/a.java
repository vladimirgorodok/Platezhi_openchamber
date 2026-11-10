package p021i0;

import K1.j;
import S0.b;
import S0.n;
import p015f0.f;
import p017g0.InterfaceC0376s;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f6020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n f6021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0376s f6022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6023d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return j.a(this.f6020a, aVar.f6020a) && this.f6021b == aVar.f6021b && j.a(this.f6022c, aVar.f6022c) && f.a(this.f6023d, aVar.f6023d);
    }

    public final int hashCode() {
        return Long.hashCode(this.f6023d) + ((this.f6022c.hashCode() + ((this.f6021b.hashCode() + (this.f6020a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.f6020a + ", layoutDirection=" + this.f6021b + ", canvas=" + this.f6022c + ", size=" + ((Object) f.f(this.f6023d)) + ')';
    }
}
