package Z;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4534b;

    public g(float f3, float f4) {
        this.f4533a = f3;
        this.f4534b = f4;
    }

    @Override // Z.c
    public final long a(long j2, long j3, S0.n nVar) {
        float f3 = (((int) (j3 >> 32)) - ((int) (j2 >> 32))) / 2.0f;
        float f4 = (((int) (j3 & 4294967295L)) - ((int) (j2 & 4294967295L))) / 2.0f;
        S0.n nVar2 = S0.n.f3823d;
        float f5 = this.f4533a;
        if (nVar != nVar2) {
            f5 *= -1;
        }
        float f6 = 1;
        return S0.d.k(Math.round((f5 + f6) * f3), Math.round((f6 + this.f4534b) * f4));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Float.compare(this.f4533a, gVar.f4533a) == 0 && Float.compare(this.f4534b, gVar.f4534b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4534b) + (Float.hashCode(this.f4533a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.f4533a);
        sb.append(", verticalBias=");
        return AbstractC0001a0.f(sb, this.f4534b, ')');
    }
}
