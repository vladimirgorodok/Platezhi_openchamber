package K;

import A.AbstractC0001a0;
import p017g0.C0379v;

/* JADX INFO: renamed from: K.g1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0125g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2130d;

    public C0125g1(long j2, long j3, long j4, long j5) {
        this.f2127a = j2;
        this.f2128b = j3;
        this.f2129c = j4;
        this.f2130d = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0125g1)) {
            return false;
        }
        C0125g1 c0125g1 = (C0125g1) obj;
        return C0379v.c(this.f2127a, c0125g1.f2127a) && C0379v.c(this.f2128b, c0125g1.f2128b) && C0379v.c(this.f2129c, c0125g1.f2129c) && C0379v.c(this.f2130d, c0125g1.f2130d);
    }

    public final int hashCode() {
        int i2 = C0379v.f5894h;
        return Long.hashCode(this.f2130d) + AbstractC0001a0.b(AbstractC0001a0.b(Long.hashCode(this.f2127a) * 31, 31, this.f2128b), 31, this.f2129c);
    }
}
