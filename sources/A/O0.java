package A;

/* JADX INFO: loaded from: classes.dex */
public final class O0 extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S0 f169f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O0(S0 s2, int i2) {
        super(0);
        this.f168e = i2;
        this.f169f = s2;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f168e) {
            case 0:
                return Boolean.valueOf(this.f169f.f185a.g() > 0.0f);
            default:
                S0 s2 = this.f169f;
                return Boolean.valueOf(s2.f185a.g() < s2.f186b.g());
        }
    }
}
