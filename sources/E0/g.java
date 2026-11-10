package E0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f958c = new g(new P1.a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P1.a f959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f960b = 0;

    public g(P1.a aVar) {
        this.f959a = aVar;
        if (Float.isNaN(0.0f)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final P1.a a() {
        return this.f959a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        gVar.getClass();
        return this.f959a.equals(gVar.f959a) && this.f960b == gVar.f960b;
    }

    public final int hashCode() {
        return ((this.f959a.hashCode() + (Float.hashCode(0.0f) * 31)) * 31) + this.f960b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressBarRangeInfo(current=0.0, range=");
        sb.append(this.f959a);
        sb.append(", steps=");
        return AbstractC0001a0.g(sb, this.f960b, ')');
    }
}
