package W;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e extends K1.k implements J1.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f4125f = new e(1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e f4126g = new e(1, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4127e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i2, int i3) {
        super(i2);
        this.f4127e = i3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f4127e) {
            case 0:
                return new h((Map) obj);
            default:
                return obj;
        }
    }
}
