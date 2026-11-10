package C;

/* JADX INFO: renamed from: C.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0051a extends K1.k implements J1.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0051a f567f = new C0051a(1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0051a f568g = new C0051a(1, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0051a f569h = new C0051a(1, 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f570e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0051a(int i2, int i3) {
        super(i2);
        this.f570e = i3;
    }

    @Override // J1.c
    public final /* synthetic */ Object k(Object obj) {
        switch (this.f570e) {
            case 0:
                ((Number) obj).longValue();
                break;
            case 1:
                break;
            default:
                int i2 = ((M0.l) obj).f3178a;
                break;
        }
        return p062w1.l.f8624a;
    }
}
