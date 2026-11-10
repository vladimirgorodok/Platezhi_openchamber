package S0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class o implements T0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3826a;

    public o(float f3) {
        this.f3826a = f3;
    }

    @Override // T0.a
    public final float a(float f3) {
        return f3 / this.f3826a;
    }

    @Override // T0.a
    public final float b(float f3) {
        return f3 * this.f3826a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && Float.compare(this.f3826a, ((o) obj).f3826a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f3826a);
    }

    public final String toString() {
        return AbstractC0001a0.f(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f3826a, ')');
    }
}
