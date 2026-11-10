package V1;

/* JADX INFO: loaded from: classes.dex */
public final class g extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f4102a;

    public g(Throwable th) {
        this.f4102a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            if (K1.j.a(this.f4102a, ((g) obj).f4102a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f4102a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // V1.h
    public final String toString() {
        return "Closed(" + this.f4102a + ')';
    }
}
