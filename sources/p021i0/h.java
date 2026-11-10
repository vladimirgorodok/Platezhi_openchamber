package p021i0;

import A.AbstractC0001a0;
import K1.j;
import p017g0.M;
import p035n.AbstractC0417i;

/* JADX INFO: loaded from: classes.dex */
public final class h extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6033d;

    public h(float f3, float f4, int i2, int i3, int i4) {
        f4 = (i4 & 2) != 0 ? 4.0f : f4;
        i2 = (i4 & 4) != 0 ? 0 : i2;
        i3 = (i4 & 8) != 0 ? 0 : i3;
        this.f6030a = f3;
        this.f6031b = f4;
        this.f6032c = i2;
        this.f6033d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f6030a == hVar.f6030a && this.f6031b == hVar.f6031b && M.q(this.f6032c, hVar.f6032c) && M.r(this.f6033d, hVar.f6033d) && j.a(null, null);
    }

    public final int hashCode() {
        return AbstractC0417i.a(this.f6033d, AbstractC0417i.a(this.f6032c, AbstractC0001a0.a(this.f6031b, Float.hashCode(this.f6030a) * 31, 31), 31), 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Stroke(width=");
        sb.append(this.f6030a);
        sb.append(", miter=");
        sb.append(this.f6031b);
        sb.append(", cap=");
        int i2 = this.f6032c;
        String str2 = "Unknown";
        if (M.q(i2, 0)) {
            str = "Butt";
        } else if (M.q(i2, 1)) {
            str = "Round";
        } else {
            str = M.q(i2, 2) ? "Square" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(", join=");
        int i3 = this.f6033d;
        if (M.r(i3, 0)) {
            str2 = "Miter";
        } else if (M.r(i3, 1)) {
            str2 = "Round";
        } else if (M.r(i3, 2)) {
            str2 = "Bevel";
        }
        sb.append((Object) str2);
        sb.append(", pathEffect=null)");
        return sb.toString();
    }
}
