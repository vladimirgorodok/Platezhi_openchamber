package p060w;

import p026k.D;
import p026k.x;

/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f8530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f8531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f8532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f8533d;

    public Z() {
        int i2 = D.f6174a;
        this.f8530a = new x(6);
        this.f8531b = new x(6);
    }

    public static final long a(Z z2, long j2, long j3) {
        z2.getClass();
        if (j3 == 0) {
            return j2;
        }
        long j4 = 4;
        return (j2 / j4) + ((j3 / j4) * ((long) 3));
    }
}
