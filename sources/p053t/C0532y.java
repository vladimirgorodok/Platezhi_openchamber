package p053t;

import Z.e;
import Z.n;
import p064x0.j0;

/* JADX INFO: renamed from: t.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0532y extends n implements j0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public e f8042q;

    @Override // p064x0.j0
    public final Object a0(Object obj) {
        M m2 = obj instanceof M ? (M) obj : null;
        if (m2 == null) {
            m2 = new M();
        }
        m2.f7939c = new C0528u(this.f8042q);
        return m2;
    }
}
