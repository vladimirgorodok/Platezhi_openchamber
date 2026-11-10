package R0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f3745c = new n(1.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3747b;

    public n(float f3, float f4) {
        this.f3746a = f3;
        this.f3747b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f3746a == nVar.f3746a && this.f3747b == nVar.f3747b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f3747b) + (Float.hashCode(this.f3746a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.f3746a);
        sb.append(", skewX=");
        return AbstractC0001a0.f(sb, this.f3747b, ')');
    }
}
