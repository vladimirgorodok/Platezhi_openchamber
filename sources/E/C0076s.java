package E;

/* JADX INFO: renamed from: E.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0076s extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0072n f917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f918f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f919g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ P f920h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f921i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0076s(C0072n c0072n, int i2, int i3, P p2, p062w1.d dVar) {
        super(0);
        this.f917e = c0072n;
        this.f918f = i2;
        this.f919g = i3;
        this.f920h = p2;
        this.f921i = dVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, w1.d] */
    @Override // J1.a
    public final Object a() {
        int iIntValue = ((Number) this.f921i.getValue()).intValue();
        P p2 = this.f920h;
        boolean z2 = p2.c() == 1;
        C0072n c0072n = this.f917e;
        G0.G g3 = (G0.G) c0072n.f902e;
        int i2 = this.f918f;
        long jK = g3.k(i2);
        int i3 = G0.I.f1130c;
        int iH = (int) (jK >> 32);
        int iE = g3.e(iH);
        int i4 = g3.f1120b.f1183f;
        if (iE != iIntValue) {
            iH = iIntValue >= i4 ? g3.h(i4 - 1) : g3.h(iIntValue);
        }
        int iD = (int) (jK & 4294967295L);
        if (g3.e(iD) != iIntValue) {
            iD = iIntValue >= i4 ? g3.d(i4 - 1, false) : g3.d(iIntValue, false);
        }
        int i5 = this.f919g;
        if (iH == i5) {
            return c0072n.a(iD);
        }
        if (iD == i5) {
            return c0072n.a(iH);
        }
        if (!(p2.f802b ^ z2) ? i2 >= iH : i2 > iD) {
            iH = iD;
        }
        return c0072n.a(iH);
    }
}
