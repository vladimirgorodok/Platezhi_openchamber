package L0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class b implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2826a;

    public b(int i2) {
        this.f2826a = i2;
    }

    @Override // L0.q
    public final l a(l lVar) {
        int i2 = this.f2826a;
        return (i2 == 0 || i2 == Integer.MAX_VALUE) ? lVar : new l(p042p0.c.t(lVar.f2841d + i2, 1, 1000));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f2826a == ((b) obj).f2826a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2826a);
    }

    public final String toString() {
        return AbstractC0001a0.g(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f2826a, ')');
    }
}
