package p060w;

import J1.a;
import K1.k;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends k implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8499e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ U f8500f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q(U u2, int i2) {
        super(0);
        this.f8499e = i2;
        this.f8500f = u2;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f8499e) {
            case 0:
                U u2 = this.f8500f;
                return Float.valueOf(u2.f8507r.a() - u2.f8507r.c());
            case 1:
                return Float.valueOf(this.f8500f.f8507r.b());
            default:
                return Float.valueOf(this.f8500f.f8507r.e());
        }
    }
}
