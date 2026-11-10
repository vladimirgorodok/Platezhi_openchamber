package p033m0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class r extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6611c;

    public r(float f3, float f4) {
        super(3, false);
        this.f6610b = f3;
        this.f6611c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Float.compare(this.f6610b, rVar.f6610b) == 0 && Float.compare(this.f6611c, rVar.f6611c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6611c) + (Float.hashCode(this.f6610b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeMoveTo(dx=");
        sb.append(this.f6610b);
        sb.append(", dy=");
        return AbstractC0001a0.f(sb, this.f6611c, ')');
    }
}
