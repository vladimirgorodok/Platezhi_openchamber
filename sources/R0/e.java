package R0;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f3727b = 66305;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3728a;

    public static String a(int i2) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("LineBreak(strategy=");
        int i3 = i2 & 255;
        String str3 = "Invalid";
        if (p000a.a.j(i3, 1)) {
            str = "Strategy.Simple";
        } else if (p000a.a.j(i3, 2)) {
            str = "Strategy.HighQuality";
        } else if (p000a.a.j(i3, 3)) {
            str = "Strategy.Balanced";
        } else {
            str = p000a.a.j(i3, 0) ? "Strategy.Unspecified" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", strictness=");
        int i4 = (i2 >> 8) & 255;
        if (p042p0.c.D(i4, 1)) {
            str2 = "Strictness.None";
        } else if (p042p0.c.D(i4, 2)) {
            str2 = "Strictness.Loose";
        } else if (p042p0.c.D(i4, 3)) {
            str2 = "Strictness.Normal";
        } else if (p042p0.c.D(i4, 4)) {
            str2 = "Strictness.Strict";
        } else {
            str2 = p042p0.c.D(i4, 0) ? "Strictness.Unspecified" : "Invalid";
        }
        sb.append((Object) str2);
        sb.append(", wordBreak=");
        int i5 = (i2 >> 16) & 255;
        if (i5 == 1) {
            str3 = "WordBreak.None";
        } else if (i5 == 2) {
            str3 = "WordBreak.Phrase";
        } else if (i5 == 0) {
            str3 = "WordBreak.Unspecified";
        }
        sb.append((Object) str3);
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f3728a == ((e) obj).f3728a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3728a);
    }

    public final String toString() {
        return a(this.f3728a);
    }
}
