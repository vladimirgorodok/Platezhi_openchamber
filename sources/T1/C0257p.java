package T1;

/* JADX INFO: renamed from: T1.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0257p extends K1.k implements J1.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0257p f3929f = new C0257p(2, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0257p f3930g = new C0257p(2, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3931e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0257p(int i2, int i3) {
        super(i2);
        this.f3931e = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f3931e) {
            case 0:
                return ((A1.i) obj).r((A1.g) obj2);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            default:
                return ((A1.i) obj).r((A1.g) obj2);
        }
    }
}
