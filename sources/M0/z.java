package M0;

import A.AbstractC0001a0;
import G0.C0089f;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C.x f3206d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0089f f3207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G0.I f3209c;

    static {
        y yVar = y.f3205e;
        C0185d c0185d = C0185d.f3145h;
        C.x xVar = W.n.f4146a;
        f3206d = new C.x(yVar, 7, c0185d);
    }

    public z(C0089f c0089f, long j2, G0.I i2) {
        G0.I i3;
        this.f3207a = c0089f;
        this.f3208b = M1.a.m(j2, c0089f.f1156a.length());
        if (i2 != null) {
            i3 = new G0.I(M1.a.m(i2.f1131a, c0089f.f1156a.length()));
        } else {
            i3 = null;
        }
        this.f3209c = i3;
    }

    public static z a(z zVar, C0089f c0089f, long j2, int i2) {
        if ((i2 & 1) != 0) {
            c0089f = zVar.f3207a;
        }
        if ((i2 & 2) != 0) {
            j2 = zVar.f3208b;
        }
        G0.I i3 = (i2 & 4) != 0 ? zVar.f3209c : null;
        zVar.getClass();
        return new z(c0089f, j2, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return G0.I.a(this.f3208b, zVar.f3208b) && K1.j.a(this.f3209c, zVar.f3209c) && K1.j.a(this.f3207a, zVar.f3207a);
    }

    public final int hashCode() {
        int iHashCode = this.f3207a.hashCode() * 31;
        int i2 = G0.I.f1130c;
        int iB = AbstractC0001a0.b(iHashCode, 31, this.f3208b);
        G0.I i3 = this.f3209c;
        return iB + (i3 != null ? Long.hashCode(i3.f1131a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f3207a) + "', selection=" + ((Object) G0.I.g(this.f3208b)) + ", composition=" + this.f3209c + ')';
    }

    public z(int i2, long j2, String str) {
        this(new C0089f((i2 & 1) != 0 ? "" : str, null, 6), (i2 & 2) != 0 ? G0.I.f1129b : j2, (G0.I) null);
    }
}
