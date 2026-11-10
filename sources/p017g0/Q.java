package p017g0;

import A.AbstractC0001a0;
import p015f0.c;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Q f5835d = new Q();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5838c;

    public Q(long j2, long j3, float f3) {
        this.f5836a = j2;
        this.f5837b = j3;
        this.f5838c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q)) {
            return false;
        }
        Q q2 = (Q) obj;
        return C0379v.c(this.f5836a, q2.f5836a) && c.b(this.f5837b, q2.f5837b) && this.f5838c == q2.f5838c;
    }

    public final int hashCode() {
        int i2 = C0379v.f5894h;
        return Float.hashCode(this.f5838c) + AbstractC0001a0.b(Long.hashCode(this.f5836a) * 31, 31, this.f5837b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        AbstractC0001a0.l(this.f5836a, sb, ", offset=");
        sb.append((Object) c.j(this.f5837b));
        sb.append(", blurRadius=");
        return AbstractC0001a0.f(sb, this.f5838c, ')');
    }

    public /* synthetic */ Q() {
        this(M.d(4278190080L), 0L, 0.0f);
    }
}
