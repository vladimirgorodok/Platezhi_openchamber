package H0;

import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1298c;

    public m(int i2, int i3, boolean z2) {
        this.f1296a = i2;
        this.f1297b = i3;
        this.f1298c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f1296a == mVar.f1296a && this.f1297b == mVar.f1297b && this.f1298c == mVar.f1298c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1298c) + AbstractC0417i.a(this.f1297b, Integer.hashCode(this.f1296a) * 31, 31);
    }

    public final String toString() {
        return "BidiRun(start=" + this.f1296a + ", end=" + this.f1297b + ", isRtl=" + this.f1298c + ')';
    }
}
