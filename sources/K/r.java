package K;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f2415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f2416e;

    public r(float f3, float f4, float f5, float f6, float f7) {
        this.f2412a = f3;
        this.f2413b = f4;
        this.f2414c = f5;
        this.f2415d = f6;
        this.f2416e = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return S0.f.a(this.f2412a, rVar.f2412a) && S0.f.a(this.f2413b, rVar.f2413b) && S0.f.a(this.f2414c, rVar.f2414c) && S0.f.a(this.f2415d, rVar.f2415d) && S0.f.a(this.f2416e, rVar.f2416e);
    }

    public final int hashCode() {
        return Float.hashCode(this.f2416e) + AbstractC0001a0.a(this.f2415d, AbstractC0001a0.a(this.f2414c, AbstractC0001a0.a(this.f2413b, Float.hashCode(this.f2412a) * 31, 31), 31), 31);
    }
}
