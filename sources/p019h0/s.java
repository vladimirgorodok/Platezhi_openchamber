package p019h0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6012b;

    public s(float f3, float f4) {
        this.f6011a = f3;
        this.f6012b = f4;
    }

    public final float[] a() {
        float f3 = this.f6011a;
        float f4 = this.f6012b;
        return new float[]{f3 / f4, 1.0f, ((1.0f - f3) - f4) / f4};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Float.compare(this.f6011a, sVar.f6011a) == 0 && Float.compare(this.f6012b, sVar.f6012b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6012b) + (Float.hashCode(this.f6011a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WhitePoint(x=");
        sb.append(this.f6011a);
        sb.append(", y=");
        return AbstractC0001a0.f(sb, this.f6012b, ')');
    }
}
