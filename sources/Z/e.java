package Z;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4531a;

    public e(float f3) {
        this.f4531a = f3;
    }

    public final int a(int i2, int i3, S0.n nVar) {
        float f3 = (i3 - i2) / 2.0f;
        S0.n nVar2 = S0.n.f3823d;
        float f4 = this.f4531a;
        if (nVar != nVar2) {
            f4 *= -1;
        }
        return Math.round((1 + f4) * f3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Float.compare(this.f4531a, ((e) obj).f4531a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4531a);
    }

    public final String toString() {
        return AbstractC0001a0.f(new StringBuilder("Horizontal(bias="), this.f4531a, ')');
    }
}
