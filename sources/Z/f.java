package Z;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4532a;

    public f(float f3) {
        this.f4532a = f3;
    }

    public final int a(int i2, int i3) {
        return Math.round((1 + this.f4532a) * ((i3 - i2) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Float.compare(this.f4532a, ((f) obj).f4532a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4532a);
    }

    public final String toString() {
        return AbstractC0001a0.f(new StringBuilder("Vertical(bias="), this.f4532a, ')');
    }
}
