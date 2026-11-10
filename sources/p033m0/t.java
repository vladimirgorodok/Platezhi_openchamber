package p033m0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class t extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6616b;

    public t(float f3) {
        super(3, false);
        this.f6616b = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && Float.compare(this.f6616b, ((t) obj).f6616b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6616b);
    }

    public final String toString() {
        return AbstractC0001a0.f(new StringBuilder("RelativeVerticalTo(dy="), this.f6616b, ')');
    }
}
