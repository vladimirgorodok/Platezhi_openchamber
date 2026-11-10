package p048r0;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7816a;

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            return this.f7816a == ((u) obj).f7816a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7816a);
    }

    public final String toString() {
        return "PointerKeyboardModifiers(packedValue=" + this.f7816a + ')';
    }
}
