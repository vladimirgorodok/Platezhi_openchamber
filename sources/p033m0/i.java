package p033m0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class i extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f6589f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f6590g;

    public i(float f3, float f4, float f5, float f6, float f7, float f8) {
        super(2, true);
        this.f6585b = f3;
        this.f6586c = f4;
        this.f6587d = f5;
        this.f6588e = f6;
        this.f6589f = f7;
        this.f6590g = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(this.f6585b, iVar.f6585b) == 0 && Float.compare(this.f6586c, iVar.f6586c) == 0 && Float.compare(this.f6587d, iVar.f6587d) == 0 && Float.compare(this.f6588e, iVar.f6588e) == 0 && Float.compare(this.f6589f, iVar.f6589f) == 0 && Float.compare(this.f6590g, iVar.f6590g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6590g) + AbstractC0001a0.a(this.f6589f, AbstractC0001a0.a(this.f6588e, AbstractC0001a0.a(this.f6587d, AbstractC0001a0.a(this.f6586c, Float.hashCode(this.f6585b) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurveTo(x1=");
        sb.append(this.f6585b);
        sb.append(", y1=");
        sb.append(this.f6586c);
        sb.append(", x2=");
        sb.append(this.f6587d);
        sb.append(", y2=");
        sb.append(this.f6588e);
        sb.append(", x3=");
        sb.append(this.f6589f);
        sb.append(", y3=");
        return AbstractC0001a0.f(sb, this.f6590g, ')');
    }
}
