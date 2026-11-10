package V;

import K1.j;
import S0.g;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3970a;

    public b(int i2) {
        this.f3970a = i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRef(element = ");
        sb.append(this.f3970a);
        sb.append(")@");
        int iHashCode = hashCode();
        g.s(16);
        String string = Integer.toString(iHashCode, 16);
        j.d(string, "toString(this, checkRadix(radix))");
        sb.append(string);
        return sb.toString();
    }
}
