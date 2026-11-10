package p053t;

import K1.j;
import N.C0197d;
import N.C0210j0;
import N.W;
import p058v0.E;
import p058v0.G;
import p058v0.H;
import p058v0.N;
import p058v0.r;
import p061w0.c;
import p061w0.f;
import p061w0.g;
import p061w0.h;
import p065x1.t;

/* JADX INFO: loaded from: classes.dex */
public final class A implements r, c, f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f7909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0210j0 f7910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0210j0 f7911c;

    public A(V v2) {
        this.f7909a = v2;
        W w2 = W.f3355i;
        this.f7910b = C0197d.J(v2, w2);
        this.f7911c = C0197d.J(v2, w2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof A) {
            return j.a(((A) obj).f7909a, this.f7909a);
        }
        return false;
    }

    @Override // p058v0.r
    public final G f(H h3, E e2, long j2) {
        C0210j0 c0210j0 = this.f7910b;
        int iC = ((V) c0210j0.getValue()).c(h3, h3.getLayoutDirection());
        int iB = ((V) c0210j0.getValue()).b(h3);
        int iA = ((V) c0210j0.getValue()).a(h3, h3.getLayoutDirection()) + iC;
        int iD = ((V) c0210j0.getValue()).d(h3) + iB;
        N nB = e2.b(p042p0.c.T(-iA, -iD, j2));
        return h3.z(p042p0.c.y(j2, nB.f8384d + iA), p042p0.c.x(j2, nB.f8385e + iD), t.f8934d, new B.c(nB, iC, iB, 2));
    }

    @Override // p061w0.f
    public final h getKey() {
        return Y.f7977a;
    }

    @Override // p061w0.f
    public final Object getValue() {
        return (V) this.f7911c.getValue();
    }

    public final int hashCode() {
        return this.f7909a.hashCode();
    }

    @Override // p061w0.c
    public final void j(g gVar) {
        V v2 = (V) gVar.h(Y.f7977a);
        V v3 = this.f7909a;
        this.f7910b.setValue(new C0529v(v3, v2));
        this.f7911c.setValue(new S(v2, v3));
    }
}
