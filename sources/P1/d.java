package P1;

/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f3684g = new d(1, 0, 1);

    public final boolean a(int i2) {
        return this.f3677d <= i2 && i2 <= this.f3678e;
    }

    @Override // P1.b
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            if (!isEmpty() || !((d) obj).isEmpty()) {
                d dVar = (d) obj;
                if (this.f3677d == dVar.f3677d) {
                    if (this.f3678e == dVar.f3678e) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // P1.b
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f3677d * 31) + this.f3678e;
    }

    @Override // P1.b
    public final boolean isEmpty() {
        return this.f3677d > this.f3678e;
    }

    @Override // P1.b
    public final String toString() {
        return this.f3677d + ".." + this.f3678e;
    }
}
