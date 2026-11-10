package p033m0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class l extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6595c;

    public l(float f3, float f4) {
        super(3, false);
        this.f6594b = f3;
        this.f6595c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Float.compare(this.f6594b, lVar.f6594b) == 0 && Float.compare(this.f6595c, lVar.f6595c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6595c) + (Float.hashCode(this.f6594b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MoveTo(x=");
        sb.append(this.f6594b);
        sb.append(", y=");
        return AbstractC0001a0.f(sb, this.f6595c, ')');
    }
}
