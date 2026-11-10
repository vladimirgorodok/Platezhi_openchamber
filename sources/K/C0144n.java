package K;

import A.AbstractC0001a0;
import p017g0.C0379v;

/* JADX INFO: renamed from: K.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0144n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2287d;

    public C0144n(long j2, long j3, long j4, long j5) {
        this.f2284a = j2;
        this.f2285b = j3;
        this.f2286c = j4;
        this.f2287d = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0144n)) {
            return false;
        }
        C0144n c0144n = (C0144n) obj;
        return C0379v.c(this.f2284a, c0144n.f2284a) && C0379v.c(this.f2285b, c0144n.f2285b) && C0379v.c(this.f2286c, c0144n.f2286c) && C0379v.c(this.f2287d, c0144n.f2287d);
    }

    public final int hashCode() {
        int i2 = C0379v.f5894h;
        return Long.hashCode(this.f2287d) + AbstractC0001a0.b(AbstractC0001a0.b(Long.hashCode(this.f2284a) * 31, 31, this.f2285b), 31, this.f2286c);
    }
}
