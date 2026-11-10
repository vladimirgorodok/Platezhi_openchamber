package p033m0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class j extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6591b;

    public j(float f3) {
        super(3, false);
        this.f6591b = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Float.compare(this.f6591b, ((j) obj).f6591b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6591b);
    }

    public final String toString() {
        return AbstractC0001a0.f(new StringBuilder("HorizontalTo(x="), this.f6591b, ')');
    }
}
