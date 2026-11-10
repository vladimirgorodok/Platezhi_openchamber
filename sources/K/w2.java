package K;

/* JADX INFO: loaded from: classes.dex */
public final class w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G0.J f2554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G0.J f2555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G0.J f2556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G0.J f2557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final G0.J f2558e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final G0.J f2559f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final G0.J f2560g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final G0.J f2561h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final G0.J f2562i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final G0.J f2563j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final G0.J f2564k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final G0.J f2565l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final G0.J f2566m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final G0.J f2567n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final G0.J f2568o;

    public w2(G0.J j2, G0.J j3, G0.J j4, G0.J j5, G0.J j6, G0.J j7, G0.J j8, G0.J j9, G0.J j10, G0.J j11, G0.J j12, G0.J j13, int i2) {
        G0.J j14 = M.v.f3099d;
        G0.J j15 = M.v.f3100e;
        G0.J j16 = (i2 & 4) != 0 ? M.v.f3101f : j2;
        G0.J j17 = M.v.f3102g;
        G0.J j18 = (i2 & 16) != 0 ? M.v.f3103h : j3;
        G0.J j19 = (i2 & 32) != 0 ? M.v.f3104i : j4;
        G0.J j20 = (i2 & 64) != 0 ? M.v.f3108m : j5;
        G0.J j21 = (i2 & 128) != 0 ? M.v.f3109n : j6;
        G0.J j22 = (i2 & 256) != 0 ? M.v.f3110o : j7;
        G0.J j23 = (i2 & 512) != 0 ? M.v.f3096a : j8;
        G0.J j24 = (i2 & 1024) != 0 ? M.v.f3097b : j9;
        G0.J j25 = (i2 & 2048) != 0 ? M.v.f3098c : j10;
        G0.J j26 = (i2 & 4096) != 0 ? M.v.f3105j : j11;
        G0.J j27 = (i2 & 8192) != 0 ? M.v.f3106k : j12;
        G0.J j28 = (i2 & 16384) != 0 ? M.v.f3107l : j13;
        this.f2554a = j14;
        this.f2555b = j15;
        this.f2556c = j16;
        this.f2557d = j17;
        this.f2558e = j18;
        this.f2559f = j19;
        this.f2560g = j20;
        this.f2561h = j21;
        this.f2562i = j22;
        this.f2563j = j23;
        this.f2564k = j24;
        this.f2565l = j25;
        this.f2566m = j26;
        this.f2567n = j27;
        this.f2568o = j28;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2)) {
            return false;
        }
        w2 w2Var = (w2) obj;
        return K1.j.a(this.f2554a, w2Var.f2554a) && K1.j.a(this.f2555b, w2Var.f2555b) && K1.j.a(this.f2556c, w2Var.f2556c) && K1.j.a(this.f2557d, w2Var.f2557d) && K1.j.a(this.f2558e, w2Var.f2558e) && K1.j.a(this.f2559f, w2Var.f2559f) && K1.j.a(this.f2560g, w2Var.f2560g) && K1.j.a(this.f2561h, w2Var.f2561h) && K1.j.a(this.f2562i, w2Var.f2562i) && K1.j.a(this.f2563j, w2Var.f2563j) && K1.j.a(this.f2564k, w2Var.f2564k) && K1.j.a(this.f2565l, w2Var.f2565l) && K1.j.a(this.f2566m, w2Var.f2566m) && K1.j.a(this.f2567n, w2Var.f2567n) && K1.j.a(this.f2568o, w2Var.f2568o);
    }

    public final int hashCode() {
        return this.f2568o.hashCode() + ((this.f2567n.hashCode() + ((this.f2566m.hashCode() + ((this.f2565l.hashCode() + ((this.f2564k.hashCode() + ((this.f2563j.hashCode() + ((this.f2562i.hashCode() + ((this.f2561h.hashCode() + ((this.f2560g.hashCode() + ((this.f2559f.hashCode() + ((this.f2558e.hashCode() + ((this.f2557d.hashCode() + ((this.f2556c.hashCode() + ((this.f2555b.hashCode() + (this.f2554a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Typography(displayLarge=" + this.f2554a + ", displayMedium=" + this.f2555b + ",displaySmall=" + this.f2556c + ", headlineLarge=" + this.f2557d + ", headlineMedium=" + this.f2558e + ", headlineSmall=" + this.f2559f + ", titleLarge=" + this.f2560g + ", titleMedium=" + this.f2561h + ", titleSmall=" + this.f2562i + ", bodyLarge=" + this.f2563j + ", bodyMedium=" + this.f2564k + ", bodySmall=" + this.f2565l + ", labelLarge=" + this.f2566m + ", labelMedium=" + this.f2567n + ", labelSmall=" + this.f2568o + ')';
    }
}
