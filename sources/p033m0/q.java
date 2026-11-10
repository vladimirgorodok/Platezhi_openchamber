package p033m0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class q extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6609c;

    public q(float f3, float f4) {
        super(3, false);
        this.f6608b = f3;
        this.f6609c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Float.compare(this.f6608b, qVar.f6608b) == 0 && Float.compare(this.f6609c, qVar.f6609c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6609c) + (Float.hashCode(this.f6608b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeLineTo(dx=");
        sb.append(this.f6608b);
        sb.append(", dy=");
        return AbstractC0001a0.f(sb, this.f6609c, ')');
    }
}
