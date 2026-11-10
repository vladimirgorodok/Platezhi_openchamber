package D0;

/* JADX INFO: loaded from: classes.dex */
public final class e extends K1.k implements J1.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f730f = new e(1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e f731g = new e(1, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e f732h = new e(1, 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f733e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i2, int i3) {
        super(i2);
        this.f733e = i3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f733e) {
            case 0:
                ((Number) obj).longValue();
                return p062w1.l.f8624a;
            case 1:
                return Integer.valueOf(((m) obj).f754b);
            default:
                S0.l lVar = ((m) obj).f755c;
                return Integer.valueOf(lVar.f3821d - lVar.f3819b);
        }
    }
}
