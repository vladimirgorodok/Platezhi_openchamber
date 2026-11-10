package K;

/* JADX INFO: loaded from: classes.dex */
public final class M1 extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1816e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1817f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ p058v0.N f1818g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ p058v0.N f1819h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p058v0.N f1820i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p058v0.N f1821j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ p058v0.N f1822k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ p058v0.N f1823l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p058v0.N f1824m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p058v0.N f1825n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ p058v0.N f1826o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ N1 f1827p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ p058v0.H f1828q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1(int i2, int i3, p058v0.N n2, p058v0.N n3, p058v0.N n4, p058v0.N n5, p058v0.N n6, p058v0.N n7, p058v0.N n8, p058v0.N n9, p058v0.N n10, N1 n11, p058v0.H h3) {
        super(1);
        this.f1816e = i2;
        this.f1817f = i3;
        this.f1818g = n2;
        this.f1819h = n3;
        this.f1820i = n4;
        this.f1821j = n5;
        this.f1822k = n6;
        this.f1823l = n7;
        this.f1824m = n8;
        this.f1825n = n9;
        this.f1826o = n10;
        this.f1827p = n11;
        this.f1828q = h3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        int iRound;
        float f3;
        p058v0.M m2 = (p058v0.M) obj;
        N1 n2 = this.f1827p;
        float f4 = n2.f1843c;
        p058v0.H h3 = this.f1828q;
        float fA = h3.a();
        S0.n layoutDirection = h3.getLayoutDirection();
        float f5 = L1.f1787a;
        p058v0.M.e(m2, this.f1825n, 0L);
        p058v0.N n3 = this.f1826o;
        int iE = this.f1816e - L.y.e(n3);
        p053t.I i2 = n2.f1844d;
        int iH = M1.a.H(i2.d() * fA);
        int iH2 = M1.a.H(androidx.compose.foundation.layout.b.d(i2, layoutDirection) * fA);
        float f6 = L.y.f2815c * fA;
        p058v0.N n4 = this.f1818g;
        if (n4 != null) {
            p058v0.M.f(m2, n4, 0, Math.round((1 + 0.0f) * ((iE - n4.f8385e) / 2.0f)));
        }
        boolean z2 = n2.f1842b;
        p058v0.N n5 = this.f1823l;
        if (n5 != null) {
            if (z2) {
                iRound = Math.round((1 + 0.0f) * ((iE - n5.f8385e) / 2.0f));
            } else {
                iRound = iH;
            }
            int iZ = S0.j.Z(f4, iRound, -(n5.f8385e / 2));
            if (n4 == null) {
                f3 = 0.0f;
            } else {
                f3 = (1 - f4) * (L.y.f(n4) - f6);
            }
            p058v0.M.f(m2, n5, M1.a.H(f3) + iH2, iZ);
        }
        p058v0.N n6 = this.f1820i;
        if (n6 != null) {
            p058v0.M.f(m2, n6, L.y.f(n4), L1.f(z2, iE, iH, n5, n6));
        }
        int iF = L.y.f(n6) + L.y.f(n4);
        p058v0.N n7 = this.f1822k;
        p058v0.M.f(m2, n7, iF, L1.f(z2, iE, iH, n5, n7));
        p058v0.N n8 = this.f1824m;
        if (n8 != null) {
            p058v0.M.f(m2, n8, iF, L1.f(z2, iE, iH, n5, n8));
        }
        int i3 = this.f1817f;
        p058v0.N n9 = this.f1819h;
        p058v0.N n10 = this.f1821j;
        if (n10 != null) {
            p058v0.M.f(m2, n10, (i3 - L.y.f(n9)) - n10.f8384d, L1.f(z2, iE, iH, n5, n10));
        }
        if (n9 != null) {
            p058v0.M.f(m2, n9, i3 - n9.f8384d, Math.round((1 + 0.0f) * ((iE - n9.f8385e) / 2.0f)));
        }
        if (n3 != null) {
            p058v0.M.f(m2, n3, 0, iE);
        }
        return p062w1.l.f8624a;
    }
}
