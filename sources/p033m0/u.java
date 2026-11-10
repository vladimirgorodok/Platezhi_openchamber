package p033m0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class u extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6617b;

    public u(float f3) {
        super(3, false);
        this.f6617b = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && Float.compare(this.f6617b, ((u) obj).f6617b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6617b);
    }

    public final String toString() {
        return AbstractC0001a0.f(new StringBuilder("VerticalTo(y="), this.f6617b, ')');
    }
}
