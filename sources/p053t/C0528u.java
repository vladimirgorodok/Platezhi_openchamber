package p053t;

import K1.j;
import S0.n;
import Z.e;

/* JADX INFO: renamed from: t.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0528u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f8037a;

    public C0528u(e eVar) {
        this.f8037a = eVar;
    }

    public final int a(int i2, n nVar) {
        return this.f8037a.a(0, i2, nVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0528u) && j.a(this.f8037a, ((C0528u) obj).f8037a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f8037a.f4531a);
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.f8037a + ')';
    }
}
