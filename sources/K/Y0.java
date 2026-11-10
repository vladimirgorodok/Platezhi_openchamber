package K;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1957d;

    public Y0(float f3, float f4, float f5, float f6) {
        this.f1954a = f3;
        this.f1955b = f4;
        this.f1956c = f5;
        this.f1957d = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Y0)) {
            return false;
        }
        Y0 y2 = (Y0) obj;
        if (S0.f.a(this.f1954a, y2.f1954a) && S0.f.a(this.f1955b, y2.f1955b) && S0.f.a(this.f1956c, y2.f1956c)) {
            return S0.f.a(this.f1957d, y2.f1957d);
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f1957d) + AbstractC0001a0.a(this.f1956c, AbstractC0001a0.a(this.f1955b, Float.hashCode(this.f1954a) * 31, 31), 31);
    }
}
