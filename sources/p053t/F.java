package p053t;

import K1.j;
import S0.b;
import S0.n;

/* JADX INFO: loaded from: classes.dex */
public final class F implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0509a f7922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7923b;

    public F(C0509a c0509a, int i2) {
        this.f7922a = c0509a;
        this.f7923b = i2;
    }

    @Override // p053t.V
    public final int a(b bVar, n nVar) {
        if (((nVar == n.f3823d ? 4 : 1) & this.f7923b) != 0) {
            return this.f7922a.e().f4582c;
        }
        return 0;
    }

    @Override // p053t.V
    public final int b(b bVar) {
        if ((this.f7923b & 16) != 0) {
            return this.f7922a.e().f4581b;
        }
        return 0;
    }

    @Override // p053t.V
    public final int c(b bVar, n nVar) {
        if (((nVar == n.f3823d ? 8 : 2) & this.f7923b) != 0) {
            return this.f7922a.e().f4580a;
        }
        return 0;
    }

    @Override // p053t.V
    public final int d(b bVar) {
        if ((this.f7923b & 32) != 0) {
            return this.f7922a.e().f4583d;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f3 = (F) obj;
        return j.a(this.f7922a, f3.f7922a) && this.f7923b == f3.f7923b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7923b) + (this.f7922a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.f7922a);
        sb.append(" only ");
        StringBuilder sb2 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb3 = new StringBuilder();
        int i2 = this.f7923b;
        int i3 = AbstractC0511c.f7994c;
        if ((i2 & i3) == i3) {
            AbstractC0511c.g(sb3, "Start");
        }
        int i4 = AbstractC0511c.f7996e;
        if ((i2 & i4) == i4) {
            AbstractC0511c.g(sb3, "Left");
        }
        if ((i2 & 16) == 16) {
            AbstractC0511c.g(sb3, "Top");
        }
        int i5 = AbstractC0511c.f7995d;
        if ((i2 & i5) == i5) {
            AbstractC0511c.g(sb3, "End");
        }
        int i6 = AbstractC0511c.f7997f;
        if ((i2 & i6) == i6) {
            AbstractC0511c.g(sb3, "Right");
        }
        if ((i2 & 32) == 32) {
            AbstractC0511c.g(sb3, "Bottom");
        }
        String string = sb3.toString();
        j.d(string, "StringBuilder().apply(builderAction).toString()");
        sb2.append(string);
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
