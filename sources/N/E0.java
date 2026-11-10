package N;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class E0 implements Iterable, L1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final D0 f3262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3264f;

    public E0(D0 d3, int i2, int i3) {
        this.f3262d = d3;
        this.f3263e = i2;
        this.f3264f = i3;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i2;
        ArrayList arrayList;
        int iP;
        D0 d3 = this.f3262d;
        if (d3.f3252j != this.f3264f) {
            throw new ConcurrentModificationException();
        }
        HashMap map = d3.f3254l;
        C0195c c0195c = null;
        int i3 = this.f3263e;
        if (map != null) {
            if (d3.f3251i) {
                C0197d.u("use active SlotWriter to crate an anchor for location instead");
                throw null;
            }
            if (i3 >= 0 && i3 < (i2 = d3.f3247e) && (iP = C0197d.P((arrayList = d3.f3253k), i3, i2)) >= 0) {
                c0195c = (C0195c) arrayList.get(iP);
            }
            if (c0195c != null) {
            }
        }
        return new L(d3, i3 + 1, d3.f3246d[(i3 * 5) + 3] + i3);
    }
}
