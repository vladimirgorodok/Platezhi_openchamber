package S0;

import A.AbstractC0001a0;
import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f3817e = new l(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3821d;

    public l(int i2, int i3, int i4, int i5) {
        this.f3818a = i2;
        this.f3819b = i3;
        this.f3820c = i4;
        this.f3821d = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f3818a == lVar.f3818a && this.f3819b == lVar.f3819b && this.f3820c == lVar.f3820c && this.f3821d == lVar.f3821d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3821d) + AbstractC0417i.a(this.f3820c, AbstractC0417i.a(this.f3819b, Integer.hashCode(this.f3818a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.f3818a);
        sb.append(", ");
        sb.append(this.f3819b);
        sb.append(", ");
        sb.append(this.f3820c);
        sb.append(", ");
        return AbstractC0001a0.g(sb, this.f3821d, ')');
    }
}
