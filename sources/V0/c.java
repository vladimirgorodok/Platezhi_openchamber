package V0;

import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class c extends K1.k implements J1.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f3991f = new c(0, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f3992g = new c(0, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f3993h = new c(0, 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3994e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i2, int i3) {
        super(i2);
        this.f3994e = i3;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f3994e) {
            case 0:
                return UUID.randomUUID();
            case 1:
                return "DEFAULT_TEST_TAG";
            default:
                return UUID.randomUUID();
        }
    }
}
