package p033m0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class n extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6600b;

    public n(float f3) {
        super(3, false);
        this.f6600b = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        nVar.getClass();
        return Float.compare(1.0f, 1.0f) == 0 && Float.compare(1.0f, 1.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f6600b, nVar.f6600b) == 0 && Float.compare(0.0f, 0.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + AbstractC0001a0.a(this.f6600b, AbstractC0001a0.c(AbstractC0001a0.c(AbstractC0001a0.a(0.0f, AbstractC0001a0.a(1.0f, Float.hashCode(1.0f) * 31, 31), 31), 31, true), 31, true), 31);
    }

    public final String toString() {
        return "RelativeArcTo(horizontalEllipseRadius=1.0, verticalEllipseRadius=1.0, theta=0.0, isMoreThanHalf=true, isPositiveArc=true, arcStartDx=" + this.f6600b + ", arcStartDy=0.0)";
    }
}
