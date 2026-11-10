package N;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class P0 implements Iterable, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final D0 f3333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0197d f3335f;

    public P0(D0 d3, int i2, M m2, C0197d c0197d) {
        this.f3333d = d3;
        this.f3334e = i2;
        this.f3335f = c0197d;
        m2.getClass();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new L(this.f3333d, this.f3334e, null, this.f3335f);
    }
}
