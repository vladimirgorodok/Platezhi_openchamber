package p038o;

import A.AbstractC0001a0;
import K1.j;
import p017g0.C0379v;
import p017g0.M;
import p053t.I;
import p053t.J;

/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I f7127b;

    public h0() {
        long jD = M.d(4284900966L);
        float f3 = 0;
        J j2 = new J(f3, f3, f3, f3);
        this.f7126a = jD;
        this.f7127b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!h0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        j.c(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
        h0 h0Var = (h0) obj;
        return C0379v.c(this.f7126a, h0Var.f7126a) && j.a(this.f7127b, h0Var.f7127b);
    }

    public final int hashCode() {
        int i2 = C0379v.f5894h;
        return this.f7127b.hashCode() + (Long.hashCode(this.f7126a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        AbstractC0001a0.l(this.f7126a, sb, ", drawPadding=");
        sb.append(this.f7127b);
        sb.append(')');
        return sb.toString();
    }
}
