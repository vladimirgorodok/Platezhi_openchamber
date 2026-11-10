package f2;

import N.C0204g0;

/* JADX INFO: renamed from: f2.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0347n0 implements J1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0204g0 f5677e;

    public /* synthetic */ C0347n0(int i2, C0204g0 c0204g0) {
        this.f5676d = i2;
        this.f5677e = c0204g0;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f5676d) {
            case 0:
                C0204g0 c0204g0 = this.f5677e;
                int iG = c0204g0.g() - 1;
                if (iG < 0) {
                    iG = 0;
                }
                c0204g0.h(iG);
                break;
            case 1:
                C0204g0 c0204g1 = this.f5677e;
                int iG2 = c0204g1.g() + 1;
                if (iG2 > 14) {
                    iG2 = 14;
                }
                c0204g1.h(iG2);
                break;
            case 2:
                this.f5677e.h(0);
                break;
            case 3:
                this.f5677e.h(1);
                break;
            default:
                this.f5677e.h(2);
                break;
        }
        return p062w1.l.f8624a;
    }
}
