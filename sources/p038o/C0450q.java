package p038o;

import K1.j;
import p017g0.C0366h;
import p017g0.InterfaceC0376s;
import p017g0.K;
import p021i0.b;

/* JADX INFO: renamed from: o.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0450q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0366h f7167a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0376s f7168b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f7169c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public K f7170d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0450q)) {
            return false;
        }
        C0450q c0450q = (C0450q) obj;
        return j.a(this.f7167a, c0450q.f7167a) && j.a(this.f7168b, c0450q.f7168b) && j.a(this.f7169c, c0450q.f7169c) && j.a(this.f7170d, c0450q.f7170d);
    }

    public final int hashCode() {
        C0366h c0366h = this.f7167a;
        int iHashCode = (c0366h == null ? 0 : c0366h.hashCode()) * 31;
        InterfaceC0376s interfaceC0376s = this.f7168b;
        int iHashCode2 = (iHashCode + (interfaceC0376s == null ? 0 : interfaceC0376s.hashCode())) * 31;
        b bVar = this.f7169c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        K k2 = this.f7170d;
        return iHashCode3 + (k2 != null ? k2.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f7167a + ", canvas=" + this.f7168b + ", canvasDrawScope=" + this.f7169c + ", borderPath=" + this.f7170d + ')';
    }
}
