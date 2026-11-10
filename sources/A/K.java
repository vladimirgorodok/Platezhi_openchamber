package A;

import p067y0.C0629j0;

/* JADX INFO: loaded from: classes.dex */
public final class K extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f125e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f126f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f127g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f128h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(C0027n0 c0027n0, p013e0.n nVar, boolean z2) {
        super(0);
        this.f127g = c0027n0;
        this.f128h = nVar;
        this.f126f = z2;
    }

    @Override // J1.a
    public final Object a() {
        p067y0.K0 k2;
        switch (this.f125e) {
            case 0:
                C0027n0 c0027n0 = (C0027n0) this.f127g;
                if (!c0027n0.b()) {
                    ((p013e0.n) this.f128h).a(p013e0.h.f5211i);
                } else if (!this.f126f && (k2 = c0027n0.f347c) != null) {
                    ((C0629j0) k2).b();
                }
                return Boolean.TRUE;
            default:
                if (this.f126f) {
                    p052s1.e eVar = (p052s1.e) this.f127g;
                    eVar.getClass();
                    String str = (String) this.f128h;
                    K1.j.e(str, "key");
                    eVar.f7900a.b(str);
                }
                return p062w1.l.f8624a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(boolean z2, p052s1.e eVar, String str) {
        super(0);
        this.f126f = z2;
        this.f127g = eVar;
        this.f128h = str;
    }
}
