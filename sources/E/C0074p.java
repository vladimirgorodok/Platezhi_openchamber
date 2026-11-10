package E;

/* JADX INFO: renamed from: E.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0074p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0073o f906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0073o f907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f908c;

    public C0074p(C0073o c0073o, C0073o c0073o2, boolean z2) {
        this.f906a = c0073o;
        this.f907b = c0073o2;
        this.f908c = z2;
    }

    public static C0074p a(C0074p c0074p, C0073o c0073o, C0073o c0073o2, boolean z2, int i2) {
        if ((i2 & 1) != 0) {
            c0073o = c0074p.f906a;
        }
        if ((i2 & 2) != 0) {
            c0073o2 = c0074p.f907b;
        }
        c0074p.getClass();
        return new C0074p(c0073o, c0073o2, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0074p)) {
            return false;
        }
        C0074p c0074p = (C0074p) obj;
        return K1.j.a(this.f906a, c0074p.f906a) && K1.j.a(this.f907b, c0074p.f907b) && this.f908c == c0074p.f908c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f908c) + ((this.f907b.hashCode() + (this.f906a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Selection(start=" + this.f906a + ", end=" + this.f907b + ", handlesCrossed=" + this.f908c + ')';
    }
}
