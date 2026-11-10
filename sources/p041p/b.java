package p041p;

import A.AbstractC0001a0;
import p017g0.C0379v;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f7253e;

    public b(long j2, long j3, long j4, long j5, long j6) {
        this.f7249a = j2;
        this.f7250b = j3;
        this.f7251c = j4;
        this.f7252d = j5;
        this.f7253e = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return C0379v.c(this.f7249a, bVar.f7249a) && C0379v.c(this.f7250b, bVar.f7250b) && C0379v.c(this.f7251c, bVar.f7251c) && C0379v.c(this.f7252d, bVar.f7252d) && C0379v.c(this.f7253e, bVar.f7253e);
    }

    public final int hashCode() {
        int i2 = C0379v.f5894h;
        return Long.hashCode(this.f7253e) + AbstractC0001a0.b(AbstractC0001a0.b(AbstractC0001a0.b(Long.hashCode(this.f7249a) * 31, 31, this.f7250b), 31, this.f7251c), 31, this.f7252d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        AbstractC0001a0.l(this.f7249a, sb, ", textColor=");
        AbstractC0001a0.l(this.f7250b, sb, ", iconColor=");
        AbstractC0001a0.l(this.f7251c, sb, ", disabledTextColor=");
        AbstractC0001a0.l(this.f7252d, sb, ", disabledIconColor=");
        sb.append((Object) C0379v.i(this.f7253e));
        sb.append(')');
        return sb.toString();
    }
}
