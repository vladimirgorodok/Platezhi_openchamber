package p053t;

import Z.n;
import p064x0.j0;

/* JADX INFO: loaded from: classes.dex */
public final class E extends n implements j0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f7920q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7921r;

    @Override // p064x0.j0
    public final Object a0(Object obj) {
        M m2 = obj instanceof M ? (M) obj : null;
        if (m2 == null) {
            m2 = new M();
        }
        m2.f7937a = this.f7920q;
        m2.f7938b = this.f7921r;
        return m2;
    }
}
