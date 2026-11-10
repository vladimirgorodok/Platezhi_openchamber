package p038o;

import J1.a;
import K1.k;

/* JADX INFO: loaded from: classes.dex */
public final class U extends k implements a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final U f7055f = new U(0, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final U f7056g = new U(0, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7057e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U(int i2, int i3) {
        super(i2);
        this.f7057e = i3;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f7057e) {
            case 0:
                return D.f7009a;
            default:
                return new h0();
        }
    }
}
