package A;

import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public final class a1 implements p058v0.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S0 f237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M0.G f239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J1.a f240d;

    public a1(S0 s2, int i2, M0.G g3, J1.a aVar) {
        this.f237a = s2;
        this.f238b = i2;
        this.f239c = g3;
        this.f240d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return K1.j.a(this.f237a, a1Var.f237a) && this.f238b == a1Var.f238b && K1.j.a(this.f239c, a1Var.f239c) && K1.j.a(this.f240d, a1Var.f240d);
    }

    @Override // p058v0.r
    public final p058v0.G f(p058v0.H h3, p058v0.E e2, long j2) {
        p058v0.N nB = e2.b(S0.a.a(j2, 0, 0, 0, Integer.MAX_VALUE, 7));
        int iMin = Math.min(nB.f8385e, S0.a.g(j2));
        return h3.z(nB.f8384d, iMin, p065x1.t.f8934d, new C0005c0(h3, this, nB, iMin, 1));
    }

    public final int hashCode() {
        return this.f240d.hashCode() + ((this.f239c.hashCode() + AbstractC0417i.a(this.f238b, this.f237a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f237a + ", cursorOffset=" + this.f238b + ", transformedText=" + this.f239c + ", textLayoutResultProvider=" + this.f240d + ')';
    }
}
