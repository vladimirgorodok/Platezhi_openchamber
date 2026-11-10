package N;

/* JADX INFO: renamed from: N.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0211k extends IllegalStateException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3394d;

    public C0211k(String str) {
        this.f3394d = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f3394d;
    }
}
