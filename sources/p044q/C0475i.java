package p044q;

import K1.j;
import S0.g;
import T1.AbstractC0262v;
import T1.C0247f;
import p063x.e;

/* JADX INFO: renamed from: q.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0475i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f7530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0247f f7531b;

    public C0475i(e eVar, C0247f c0247f) {
        this.f7530a = eVar;
        this.f7531b = c0247f;
    }

    public final String toString() {
        C0247f c0247f = this.f7531b;
        if (c0247f.f3913h.g(AbstractC0262v.f3941e) != null) {
            throw new ClassCastException();
        }
        StringBuilder sb = new StringBuilder("Request@");
        int iHashCode = hashCode();
        g.s(16);
        String string = Integer.toString(iHashCode, 16);
        j.d(string, "toString(this, checkRadix(radix))");
        sb.append(string);
        sb.append("(currentBounds()=");
        sb.append(this.f7530a.a());
        sb.append(", continuation=");
        sb.append(c0247f);
        sb.append(')');
        return sb.toString();
    }
}
