package E;

import p035n.AbstractC0417i;

/* JADX INFO: renamed from: E.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0073o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R0.h f903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f905c;

    public C0073o(R0.h hVar, int i2, long j2) {
        this.f903a = hVar;
        this.f904b = i2;
        this.f905c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0073o)) {
            return false;
        }
        C0073o c0073o = (C0073o) obj;
        return this.f903a == c0073o.f903a && this.f904b == c0073o.f904b && this.f905c == c0073o.f905c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f905c) + AbstractC0417i.a(this.f904b, this.f903a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.f903a + ", offset=" + this.f904b + ", selectableId=" + this.f905c + ')';
    }
}
