package N;

import android.os.Looper;

/* JADX INFO: renamed from: N.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0191a extends K1.k implements J1.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0191a f3359f = new C0191a(0, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0191a f3360g = new C0191a(0, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3361e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0191a(int i2, int i3) {
        super(i2);
        this.f3361e = i3;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f3361e) {
            case 0:
                return Looper.getMainLooper() != null ? D.f3244d : B0.f3226d;
            default:
                C0197d.v("Unexpected call to default provider");
                throw null;
        }
    }
}
