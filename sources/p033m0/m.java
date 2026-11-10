package p033m0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class m extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6599e;

    public m(float f3, float f4, float f5, float f6) {
        super(2, true);
        this.f6596b = f3;
        this.f6597c = f4;
        this.f6598d = f5;
        this.f6599e = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Float.compare(this.f6596b, mVar.f6596b) == 0 && Float.compare(this.f6597c, mVar.f6597c) == 0 && Float.compare(this.f6598d, mVar.f6598d) == 0 && Float.compare(this.f6599e, mVar.f6599e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6599e) + AbstractC0001a0.a(this.f6598d, AbstractC0001a0.a(this.f6597c, Float.hashCode(this.f6596b) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
        sb.append(this.f6596b);
        sb.append(", y1=");
        sb.append(this.f6597c);
        sb.append(", x2=");
        sb.append(this.f6598d);
        sb.append(", y2=");
        return AbstractC0001a0.f(sb, this.f6599e, ')');
    }
}
