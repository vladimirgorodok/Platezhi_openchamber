package W;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class i extends K1.k implements J1.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f4139f = new i(0, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final i f4140g = new i(0, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4141e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i2, int i3) {
        super(i2);
        this.f4141e = i3;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f4141e) {
            case 0:
                return new h(new LinkedHashMap());
            default:
                return null;
        }
    }
}
