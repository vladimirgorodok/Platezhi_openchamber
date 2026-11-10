package K;

import A.AbstractC0001a0;
import p017g0.C0379v;

/* JADX INFO: renamed from: K.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0152p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2365d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2366e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f2367f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f2368g;

    public C0152p1(long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
        this.f2362a = j2;
        this.f2363b = j3;
        this.f2364c = j4;
        this.f2365d = j5;
        this.f2366e = j6;
        this.f2367f = j7;
        this.f2368g = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0152p1)) {
            return false;
        }
        C0152p1 c0152p1 = (C0152p1) obj;
        return C0379v.c(this.f2362a, c0152p1.f2362a) && C0379v.c(this.f2365d, c0152p1.f2365d) && C0379v.c(this.f2363b, c0152p1.f2363b) && C0379v.c(this.f2366e, c0152p1.f2366e) && C0379v.c(this.f2364c, c0152p1.f2364c) && C0379v.c(this.f2367f, c0152p1.f2367f) && C0379v.c(this.f2368g, c0152p1.f2368g);
    }

    public final int hashCode() {
        int i2 = C0379v.f5894h;
        return Long.hashCode(this.f2368g) + AbstractC0001a0.b(AbstractC0001a0.b(AbstractC0001a0.b(AbstractC0001a0.b(AbstractC0001a0.b(Long.hashCode(this.f2362a) * 31, 31, this.f2365d), 31, this.f2363b), 31, this.f2366e), 31, this.f2364c), 31, this.f2367f);
    }
}
