package p053t;

import K1.j;
import p061w0.c;
import p061w0.g;

/* JADX INFO: renamed from: t.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0527t implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J1.c f8035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V f8036b;

    public C0527t(J1.c cVar) {
        this.f8035a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0527t) && ((C0527t) obj).f8035a == this.f8035a;
    }

    public final int hashCode() {
        return this.f8035a.hashCode();
    }

    @Override // p061w0.c
    public final void j(g gVar) {
        V v2 = (V) gVar.h(Y.f7977a);
        if (j.a(v2, this.f8036b)) {
            return;
        }
        this.f8036b = v2;
        this.f8035a.k(v2);
    }
}
