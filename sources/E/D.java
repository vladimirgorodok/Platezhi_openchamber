package E;

import p035n.C0423o;

/* JADX INFO: loaded from: classes.dex */
public final class D extends K1.k implements J1.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final D f768f = new D(1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final D f769g = new D(1, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final D f770h = new D(1, 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f771e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(int i2, int i3) {
        super(i2);
        this.f771e = i3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f771e) {
            case 0:
                long j2 = ((p015f0.c) obj).f5260a;
                return S0.j.V(j2) ? new C0423o(p015f0.c.d(j2), p015f0.c.e(j2)) : J.f786a;
            case 1:
                C0423o c0423o = (C0423o) obj;
                return new p015f0.c(S0.j.j(c0423o.f6914a, c0423o.f6915b));
            default:
                return p062w1.l.f8624a;
        }
    }
}
