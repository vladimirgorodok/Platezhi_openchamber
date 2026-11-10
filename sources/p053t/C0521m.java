package p053t;

import S0.a;
import java.util.List;
import p058v0.F;
import p058v0.G;
import p058v0.H;
import p065x1.t;

/* JADX INFO: renamed from: t.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0521m implements F {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0521m f8017b = new C0521m(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0521m f8018c = new C0521m(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8019a;

    public /* synthetic */ C0521m(int i2) {
        this.f8019a = i2;
    }

    @Override // p058v0.F
    public final G g(H h3, List list, long j2) {
        switch (this.f8019a) {
            case 0:
                return h3.z(a.j(j2), a.i(j2), t.f8934d, C0520l.f8013f);
            default:
                return h3.z(a.f(j2) ? a.h(j2) : 0, a.e(j2) ? a.g(j2) : 0, t.f8934d, C0520l.f8015h);
        }
    }
}
