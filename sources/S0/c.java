package S0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f3805e;

    public c(float f3, float f4) {
        this.f3804d = f3;
        this.f3805e = f4;
    }

    @Override // S0.b
    public final float a() {
        return this.f3804d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f3804d, cVar.f3804d) == 0 && Float.compare(this.f3805e, cVar.f3805e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f3805e) + (Float.hashCode(this.f3804d) * 31);
    }

    @Override // S0.b
    public final float s() {
        return this.f3805e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.f3804d);
        sb.append(", fontScale=");
        return AbstractC0001a0.f(sb, this.f3805e, ')');
    }
}
