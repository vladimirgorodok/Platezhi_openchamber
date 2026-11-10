package p056u;

import E.C0069k;
import J1.c;
import V.a;
import X.C0273a;
import p060w.AbstractC0579u;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC0579u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0069k f8083a = new C0069k();

    public h(c cVar) {
        cVar.k(this);
    }

    public static void j(h hVar, String str, a aVar, int i2) {
        if ((i2 & 1) != 0) {
            str = null;
        }
        hVar.getClass();
        hVar.f8083a.a(1, new g(str != null ? new C0273a(2, str) : null, new C0273a(3, null), new a(-1010194746, new O0.c(1, aVar), true)));
    }

    @Override // p060w.AbstractC0579u
    public final C0069k g() {
        return this.f8083a;
    }

    public final void k(int i2, c cVar, c cVar2, a aVar) {
        this.f8083a.a(i2, new g(cVar, cVar2, aVar));
    }
}
