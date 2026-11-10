package a2;

/* JADX INFO: loaded from: classes.dex */
public final class d extends g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f4615g = new d(k.f4624c, k.f4625d, k.f4626e, k.f4622a);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // T1.AbstractC0259s
    public final String toString() {
        return "Dispatchers.Default";
    }
}
