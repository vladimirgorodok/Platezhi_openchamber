package A;

import p035n.AbstractC0417i;

/* JADX INFO: renamed from: A.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0007d0 implements p058v0.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S0 f258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M0.G f260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J1.a f261d;

    public C0007d0(S0 s2, int i2, M0.G g3, J1.a aVar) {
        this.f258a = s2;
        this.f259b = i2;
        this.f260c = g3;
        this.f261d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0007d0)) {
            return false;
        }
        C0007d0 c0007d0 = (C0007d0) obj;
        return K1.j.a(this.f258a, c0007d0.f258a) && this.f259b == c0007d0.f259b && K1.j.a(this.f260c, c0007d0.f260c) && K1.j.a(this.f261d, c0007d0.f261d);
    }

    @Override // p058v0.r
    public final p058v0.G f(p058v0.H h3, p058v0.E e2, long j2) {
        p058v0.N nB = e2.b(e2.V(S0.a.g(j2)) < S0.a.h(j2) ? j2 : S0.a.a(j2, 0, Integer.MAX_VALUE, 0, 0, 13));
        int iMin = Math.min(nB.f8384d, S0.a.h(j2));
        return h3.z(iMin, nB.f8385e, p065x1.t.f8934d, new C0005c0(h3, this, nB, iMin, 0));
    }

    public final int hashCode() {
        return this.f261d.hashCode() + ((this.f260c.hashCode() + AbstractC0417i.a(this.f259b, this.f258a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f258a + ", cursorOffset=" + this.f259b + ", transformedText=" + this.f260c + ", textLayoutResultProvider=" + this.f261d + ')';
    }
}
