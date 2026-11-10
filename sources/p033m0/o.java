package p033m0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class o extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f6605f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f6606g;

    public o(float f3, float f4, float f5, float f6, float f7, float f8) {
        super(2, true);
        this.f6601b = f3;
        this.f6602c = f4;
        this.f6603d = f5;
        this.f6604e = f6;
        this.f6605f = f7;
        this.f6606g = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Float.compare(this.f6601b, oVar.f6601b) == 0 && Float.compare(this.f6602c, oVar.f6602c) == 0 && Float.compare(this.f6603d, oVar.f6603d) == 0 && Float.compare(this.f6604e, oVar.f6604e) == 0 && Float.compare(this.f6605f, oVar.f6605f) == 0 && Float.compare(this.f6606g, oVar.f6606g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6606g) + AbstractC0001a0.a(this.f6605f, AbstractC0001a0.a(this.f6604e, AbstractC0001a0.a(this.f6603d, AbstractC0001a0.a(this.f6602c, Float.hashCode(this.f6601b) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeCurveTo(dx1=");
        sb.append(this.f6601b);
        sb.append(", dy1=");
        sb.append(this.f6602c);
        sb.append(", dx2=");
        sb.append(this.f6603d);
        sb.append(", dy2=");
        sb.append(this.f6604e);
        sb.append(", dx3=");
        sb.append(this.f6605f);
        sb.append(", dy3=");
        return AbstractC0001a0.f(sb, this.f6606g, ')');
    }
}
