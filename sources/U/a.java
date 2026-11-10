package U;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3955a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f3955a == ((a) obj).f3955a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3955a);
    }

    public final String toString() {
        return AbstractC0001a0.g(new StringBuilder("DeltaCounter(count="), this.f3955a, ')');
    }
}
