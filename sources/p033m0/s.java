package p033m0;

import A.AbstractC0001a0;

/* JADX INFO: loaded from: classes.dex */
public final class s extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6615e;

    public s(float f3, float f4, float f5, float f6) {
        super(2, true);
        this.f6612b = f3;
        this.f6613c = f4;
        this.f6614d = f5;
        this.f6615e = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Float.compare(this.f6612b, sVar.f6612b) == 0 && Float.compare(this.f6613c, sVar.f6613c) == 0 && Float.compare(this.f6614d, sVar.f6614d) == 0 && Float.compare(this.f6615e, sVar.f6615e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6615e) + AbstractC0001a0.a(this.f6614d, AbstractC0001a0.a(this.f6613c, Float.hashCode(this.f6612b) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb.append(this.f6612b);
        sb.append(", dy1=");
        sb.append(this.f6613c);
        sb.append(", dx2=");
        sb.append(this.f6614d);
        sb.append(", dy2=");
        return AbstractC0001a0.f(sb, this.f6615e, ')');
    }
}
