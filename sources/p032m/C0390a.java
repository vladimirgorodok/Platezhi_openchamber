package p032m;

import A.AbstractC0001a0;

/* JADX INFO: renamed from: m.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0390a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6400b;

    public C0390a(float f3, float f4) {
        this.f6399a = f3;
        this.f6400b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0390a)) {
            return false;
        }
        C0390a c0390a = (C0390a) obj;
        return Float.compare(this.f6399a, c0390a.f6399a) == 0 && Float.compare(this.f6400b, c0390a.f6400b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6400b) + (Float.hashCode(this.f6399a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingResult(distanceCoefficient=");
        sb.append(this.f6399a);
        sb.append(", velocityCoefficient=");
        return AbstractC0001a0.f(sb, this.f6400b, ')');
    }
}
