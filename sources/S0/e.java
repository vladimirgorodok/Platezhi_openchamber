package S0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class e implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f3809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final T0.a f3810f;

    public e(float f3, float f4, T0.a aVar) {
        this.f3808d = f3;
        this.f3809e = f4;
        this.f3810f = aVar;
    }

    @Override // S0.b
    public final long I(float f3) {
        return j.a0(this.f3810f.a(f3), 4294967296L);
    }

    @Override // S0.b
    public final float a() {
        return this.f3808d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f3808d, eVar.f3808d) == 0 && Float.compare(this.f3809e, eVar.f3809e) == 0 && K1.j.a(this.f3810f, eVar.f3810f);
    }

    @Override // S0.b
    public final float g0(long j2) {
        if (q.a(p.b(j2), 4294967296L)) {
            return this.f3810f.b(p.c(j2));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    public final int hashCode() {
        return this.f3810f.hashCode() + AbstractC0001a0.a(this.f3809e, Float.hashCode(this.f3808d) * 31, 31);
    }

    @Override // S0.b
    public final float s() {
        return this.f3809e;
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f3808d + ", fontScale=" + this.f3809e + ", converter=" + this.f3810f + ')';
    }
}
