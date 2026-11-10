package D0;

import K1.v;
import K1.w;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements J1.c, K1.g, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final P.d f751d;

    public k(P.d dVar) {
        this.f751d = dVar;
    }

    @Override // K1.g
    public final int c() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        kVar.getClass();
        return this.f751d.equals(kVar.f751d) && P.d.class.equals(P.d.class);
    }

    public final int hashCode() {
        return ((((((((((P.d.class.hashCode() + (this.f751d.hashCode() * 31)) * 31) + 96417) * 31) + 1636195860) * 31) + 1237) * 31) + 1) * 31) + 4;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        this.f751d.b((m) obj);
        return p062w1.l.f8624a;
    }

    public final String toString() {
        v.f2725a.getClass();
        return w.a(this);
    }
}
