package Z;

/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4530a;

    public d(float f3) {
        this.f4530a = f3;
    }

    @Override // Z.c
    public final long a(long j2, long j3, S0.n nVar) {
        long jI = S0.g.i(((int) (j3 >> 32)) - ((int) (j2 >> 32)), ((int) (j3 & 4294967295L)) - ((int) (j2 & 4294967295L)));
        float f3 = 1;
        return S0.d.k(Math.round((this.f4530a + f3) * (((int) (jI >> 32)) / 2.0f)), Math.round((f3 - 1.0f) * (((int) (jI & 4294967295L)) / 2.0f)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            return Float.compare(this.f4530a, ((d) obj).f4530a) == 0 && Float.compare(-1.0f, -1.0f) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (Float.hashCode(this.f4530a) * 31);
    }

    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f4530a + ", verticalBias=-1.0)";
    }
}
