package V0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends K1.k implements J1.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f3984f = new b(1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f3985g = new b(1, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f3986h = new b(1, 2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f3987i = new b(1, 3);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f3988j = new b(1, 4);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f3989k = new b(1, 5);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3990e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i2, int i3) {
        super(i2);
        this.f3990e = i3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        p062w1.l lVar = p062w1.l.f8624a;
        switch (this.f3990e) {
            case 0:
                Q1.d[] dVarArr = E0.v.f1054a;
                ((E0.k) obj).c(E0.t.f1044r, lVar);
                break;
            case 1:
                ((Number) obj).longValue();
                break;
            case 2:
                break;
            case 3:
                Q1.d[] dVarArr2 = E0.v.f1054a;
                ((E0.k) obj).c(E0.t.f1043q, lVar);
                break;
            case 4:
                break;
            default:
                v vVar = (v) obj;
                if (vVar.isAttachedToWindow()) {
                    vVar.l();
                }
                break;
        }
        return lVar;
    }
}
