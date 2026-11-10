package p033m0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class k extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6593c;

    public k(float f3, float f4) {
        super(3, false);
        this.f6592b = f3;
        this.f6593c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Float.compare(this.f6592b, kVar.f6592b) == 0 && Float.compare(this.f6593c, kVar.f6593c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6593c) + (Float.hashCode(this.f6592b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineTo(x=");
        sb.append(this.f6592b);
        sb.append(", y=");
        return AbstractC0001a0.f(sb, this.f6593c, ')');
    }
}
