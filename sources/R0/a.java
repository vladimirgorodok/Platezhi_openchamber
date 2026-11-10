package R0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3722a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Float.compare(this.f3722a, ((a) obj).f3722a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f3722a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f3722a + ')';
    }
}
