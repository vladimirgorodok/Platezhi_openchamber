package E;

import A.AbstractC0001a0;

/* JADX INFO: renamed from: E.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0072n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f898a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f902e;

    public /* synthetic */ C0072n() {
    }

    public C0073o a(int i2) {
        return new C0073o(M1.a.y((G0.G) this.f902e, i2), i2, 1L);
    }

    public int b() {
        return this.f901d - this.f900c;
    }

    public int c(int i2) {
        return ((O.D) this.f902e).f3578o[this.f900c + i2];
    }

    public Object d(int i2) {
        return ((O.D) this.f902e).f3580q[this.f901d + i2];
    }

    public String toString() {
        switch (this.f898a) {
            case 0:
                StringBuilder sb = new StringBuilder("SelectionInfo(id=1, range=(");
                int i2 = this.f899b;
                sb.append(i2);
                sb.append('-');
                G0.G g3 = (G0.G) this.f902e;
                sb.append(M1.a.y(g3, i2));
                sb.append(',');
                int i3 = this.f900c;
                sb.append(i3);
                sb.append('-');
                sb.append(M1.a.y(g3, i3));
                sb.append("), prevOffset=");
                return AbstractC0001a0.g(sb, this.f901d, ')');
            case 1:
                return "";
            default:
                return super.toString();
        }
    }

    public C0072n(O.D d3) {
        this.f902e = d3;
    }

    public C0072n(int i2, int i3, int i4, G0.G g3) {
        this.f899b = i2;
        this.f900c = i3;
        this.f901d = i4;
        this.f902e = g3;
    }
}
