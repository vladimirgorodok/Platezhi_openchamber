package L;

import p035n.g0;

/* JADX INFO: loaded from: classes.dex */
public final class t extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g0 f2788f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(g0 g0Var, int i2) {
        super(0);
        this.f2787e = i2;
        this.f2788f = g0Var;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f2787e) {
            case 0:
                return Boolean.valueOf(((Number) this.f2788f.f6866k.getValue()).floatValue() > 0.0f);
            default:
                return Boolean.valueOf(((Number) this.f2788f.f6866k.getValue()).floatValue() > 0.0f);
        }
    }
}
