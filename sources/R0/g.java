package R0;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f3732c = new g(f.f3730b, 17);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3734b;

    public g(float f3, int i2) {
        this.f3733a = f3;
        this.f3734b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        float f3 = gVar.f3733a;
        float f4 = f.f3729a;
        return Float.compare(this.f3733a, f3) == 0 && this.f3734b == gVar.f3734b;
    }

    public final int hashCode() {
        float f3 = f.f3729a;
        return Integer.hashCode(this.f3734b) + (Float.hashCode(this.f3733a) * 31);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("LineHeightStyle(alignment=");
        float f3 = this.f3733a;
        if (f3 == 0.0f) {
            float f4 = f.f3729a;
            str = "LineHeightStyle.Alignment.Top";
        } else if (f3 == f.f3729a) {
            str = "LineHeightStyle.Alignment.Center";
        } else if (f3 == f.f3730b) {
            str = "LineHeightStyle.Alignment.Proportional";
        } else if (f3 == f.f3731c) {
            str = "LineHeightStyle.Alignment.Bottom";
        } else {
            str = "LineHeightStyle.Alignment(topPercentage = " + f3 + ')';
        }
        sb.append((Object) str);
        sb.append(", trim=");
        int i2 = this.f3734b;
        if (i2 == 1) {
            str2 = "LineHeightStyle.Trim.FirstLineTop";
        } else if (i2 == 16) {
            str2 = "LineHeightStyle.Trim.LastLineBottom";
        } else if (i2 == 17) {
            str2 = "LineHeightStyle.Trim.Both";
        } else {
            str2 = i2 == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
        }
        sb.append((Object) str2);
        sb.append(')');
        return sb.toString();
    }
}
