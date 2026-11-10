package K;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class A1 extends K1.p implements Q1.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1518k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A1(int i2, int i3, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i2);
        this.f1518k = i3;
    }

    @Override // J1.a
    public final Object a() {
        return get();
    }

    @Override // K1.c
    public final Q1.a b() {
        K1.v.f2725a.getClass();
        return this;
    }

    @Override // Q1.c
    public final Object get() {
        switch (this.f1518k) {
            case 0:
                return ((N.R0) this.f2706e).getValue();
            case 1:
                return this.f2706e.getClass().getSimpleName();
            case 2:
                return ((N.R0) this.f2706e).getValue();
            default:
                return ((N.R0) this.f2706e).getValue();
        }
    }
}
