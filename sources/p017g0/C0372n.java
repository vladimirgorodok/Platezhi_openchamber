package p017g0;

import A.AbstractC0001a0;
import android.graphics.ColorFilter;

/* JADX INFO: renamed from: g0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0372n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorFilter f5880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5882c;

    public C0372n(long j2, int i2, ColorFilter colorFilter) {
        this.f5880a = colorFilter;
        this.f5881b = j2;
        this.f5882c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0372n)) {
            return false;
        }
        C0372n c0372n = (C0372n) obj;
        return C0379v.c(this.f5881b, c0372n.f5881b) && M.n(this.f5882c, c0372n.f5882c);
    }

    public final int hashCode() {
        int i2 = C0379v.f5894h;
        return Integer.hashCode(this.f5882c) + (Long.hashCode(this.f5881b) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        AbstractC0001a0.l(this.f5881b, sb, ", blendMode=");
        int i2 = this.f5882c;
        if (M.n(i2, 0)) {
            str = "Clear";
        } else if (M.n(i2, 1)) {
            str = "Src";
        } else if (M.n(i2, 2)) {
            str = "Dst";
        } else if (M.n(i2, 3)) {
            str = "SrcOver";
        } else if (M.n(i2, 4)) {
            str = "DstOver";
        } else if (M.n(i2, 5)) {
            str = "SrcIn";
        } else if (M.n(i2, 6)) {
            str = "DstIn";
        } else if (M.n(i2, 7)) {
            str = "SrcOut";
        } else if (M.n(i2, 8)) {
            str = "DstOut";
        } else if (M.n(i2, 9)) {
            str = "SrcAtop";
        } else if (M.n(i2, 10)) {
            str = "DstAtop";
        } else if (M.n(i2, 11)) {
            str = "Xor";
        } else if (M.n(i2, 12)) {
            str = "Plus";
        } else if (M.n(i2, 13)) {
            str = "Modulate";
        } else if (M.n(i2, 14)) {
            str = "Screen";
        } else if (M.n(i2, 15)) {
            str = "Overlay";
        } else if (M.n(i2, 16)) {
            str = "Darken";
        } else if (M.n(i2, 17)) {
            str = "Lighten";
        } else if (M.n(i2, 18)) {
            str = "ColorDodge";
        } else if (M.n(i2, 19)) {
            str = "ColorBurn";
        } else if (M.n(i2, 20)) {
            str = "HardLight";
        } else if (M.n(i2, 21)) {
            str = "Softlight";
        } else if (M.n(i2, 22)) {
            str = "Difference";
        } else if (M.n(i2, 23)) {
            str = "Exclusion";
        } else if (M.n(i2, 24)) {
            str = "Multiply";
        } else if (M.n(i2, 25)) {
            str = "Hue";
        } else if (M.n(i2, 26)) {
            str = "Saturation";
        } else if (M.n(i2, 27)) {
            str = "Color";
        } else {
            str = M.n(i2, 28) ? "Luminosity" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
