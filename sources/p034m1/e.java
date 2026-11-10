package p034m1;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6660b;

    public e(long j2, long j3) {
        if (j3 == 0) {
            this.f6659a = 0L;
            this.f6660b = 1L;
        } else {
            this.f6659a = j2;
            this.f6660b = j3;
        }
    }

    public final String toString() {
        return this.f6659a + "/" + this.f6660b;
    }
}
