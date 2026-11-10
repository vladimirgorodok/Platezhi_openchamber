package p060w;

/* JADX INFO: renamed from: w.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0560a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8534a;

    public C0560a(long j2) {
        this.f8534a = j2;
    }

    public final long a() {
        return Math.max(0L, this.f8534a - System.nanoTime());
    }
}
