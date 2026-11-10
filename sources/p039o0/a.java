package p039o0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7239a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f7239a == ((a) obj).f7239a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7239a);
    }

    public final String toString() {
        int i2 = this.f7239a;
        if (i2 == 1) {
            return "Touch";
        }
        return i2 == 2 ? "Keyboard" : "Error";
    }
}
