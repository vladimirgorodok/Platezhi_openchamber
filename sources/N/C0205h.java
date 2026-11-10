package N;

/* JADX INFO: renamed from: N.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0205h extends K1.k implements J1.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0205h f3386f = new C0205h(2, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0205h f3387g = new C0205h(2, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3388e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0205h(int i2, int i3) {
        super(i2);
        this.f3388e = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f3388e) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                }
                break;
            default:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
