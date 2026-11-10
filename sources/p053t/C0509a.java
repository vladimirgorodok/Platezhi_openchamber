package p053t;

import A.AbstractC0001a0;
import N.C0197d;
import N.C0210j0;
import N.W;
import S0.n;
import p002a1.b;
import p016f1.S;

/* JADX INFO: renamed from: t.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0509a implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0210j0 f7981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0210j0 f7982d;

    public C0509a(String str, int i2) {
        this.f7979a = i2;
        this.f7980b = str;
        b bVar = b.f4579e;
        W w2 = W.f3355i;
        this.f7981c = C0197d.J(bVar, w2);
        this.f7982d = C0197d.J(Boolean.TRUE, w2);
    }

    @Override // p053t.V
    public final int a(S0.b bVar, n nVar) {
        return e().f4582c;
    }

    @Override // p053t.V
    public final int b(S0.b bVar) {
        return e().f4581b;
    }

    @Override // p053t.V
    public final int c(S0.b bVar, n nVar) {
        return e().f4580a;
    }

    @Override // p053t.V
    public final int d(S0.b bVar) {
        return e().f4583d;
    }

    public final b e() {
        return (b) this.f7981c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0509a) {
            return this.f7979a == ((C0509a) obj).f7979a;
        }
        return false;
    }

    public final void f(S s2, int i2) {
        int i3 = this.f7979a;
        if (i2 == 0 || (i2 & i3) != 0) {
            this.f7981c.setValue(s2.f5314a.f(i3));
            this.f7982d.setValue(Boolean.valueOf(s2.f5314a.o(i3)));
        }
    }

    public final int hashCode() {
        return this.f7979a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f7980b);
        sb.append('(');
        sb.append(e().f4580a);
        sb.append(", ");
        sb.append(e().f4581b);
        sb.append(", ");
        sb.append(e().f4582c);
        sb.append(", ");
        return AbstractC0001a0.g(sb, e().f4583d, ')');
    }
}
