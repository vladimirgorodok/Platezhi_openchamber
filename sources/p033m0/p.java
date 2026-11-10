package p033m0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class p extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6607b;

    public p(float f3) {
        super(3, false);
        this.f6607b = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && Float.compare(this.f6607b, ((p) obj).f6607b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6607b);
    }

    public final String toString() {
        return AbstractC0001a0.f(new StringBuilder("RelativeHorizontalTo(dx="), this.f6607b, ')');
    }
}
