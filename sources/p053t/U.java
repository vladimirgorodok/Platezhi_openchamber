package p053t;

import A.AbstractC0001a0;
import K1.j;
import N.C0197d;
import N.C0210j0;
import N.W;
import S0.b;
import S0.n;

/* JADX INFO: loaded from: classes.dex */
public final class U implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0210j0 f7954b;

    public U(C c3, String str) {
        this.f7953a = str;
        this.f7954b = C0197d.J(c3, W.f3355i);
    }

    @Override // p053t.V
    public final int a(b bVar, n nVar) {
        return e().f7916c;
    }

    @Override // p053t.V
    public final int b(b bVar) {
        return e().f7915b;
    }

    @Override // p053t.V
    public final int c(b bVar, n nVar) {
        return e().f7914a;
    }

    @Override // p053t.V
    public final int d(b bVar) {
        return e().f7917d;
    }

    public final C e() {
        return (C) this.f7954b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof U) {
            return j.a(e(), ((U) obj).e());
        }
        return false;
    }

    public final void f(C c3) {
        this.f7954b.setValue(c3);
    }

    public final int hashCode() {
        return this.f7953a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f7953a);
        sb.append("(left=");
        sb.append(e().f7914a);
        sb.append(", top=");
        sb.append(e().f7915b);
        sb.append(", right=");
        sb.append(e().f7916c);
        sb.append(", bottom=");
        return AbstractC0001a0.g(sb, e().f7917d, ')');
    }
}
