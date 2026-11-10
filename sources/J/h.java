package J;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1419c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1420d;

    public h(float f3, float f4, float f5, float f6) {
        this.f1417a = f3;
        this.f1418b = f4;
        this.f1419c = f5;
        this.f1420d = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f1417a == hVar.f1417a && this.f1418b == hVar.f1418b && this.f1419c == hVar.f1419c && this.f1420d == hVar.f1420d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f1420d) + AbstractC0001a0.a(this.f1419c, AbstractC0001a0.a(this.f1418b, Float.hashCode(this.f1417a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb.append(this.f1417a);
        sb.append(", focusedAlpha=");
        sb.append(this.f1418b);
        sb.append(", hoveredAlpha=");
        sb.append(this.f1419c);
        sb.append(", pressedAlpha=");
        return AbstractC0001a0.f(sb, this.f1420d, ')');
    }
}
