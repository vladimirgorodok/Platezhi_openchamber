package A;

import p035n.InterfaceC0433z;

/* JADX INFO: loaded from: classes.dex */
public final class Y0 implements M0.s, p035n.r0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f228f;

    public Y0(M0.s sVar, int i2, int i3) {
        this.f228f = sVar;
        this.f226d = i2;
        this.f227e = i3;
    }

    @Override // p035n.q0
    public p035n.r g(long j2, p035n.r rVar, p035n.r rVar2, p035n.r rVar3) {
        return ((p011d1.b) this.f228f).g(j2, rVar, rVar2, rVar3);
    }

    @Override // p035n.q0
    public p035n.r i(long j2, p035n.r rVar, p035n.r rVar2, p035n.r rVar3) {
        return ((p011d1.b) this.f228f).i(j2, rVar, rVar2, rVar3);
    }

    @Override // M0.s
    public int j(int i2) {
        int iJ = ((M0.s) this.f228f).j(i2);
        if (i2 >= 0 && i2 <= this.f227e) {
            Z0.c(iJ, this.f226d, i2);
        }
        return iJ;
    }

    @Override // p035n.r0
    public int k() {
        return this.f226d;
    }

    @Override // M0.s
    public int l(int i2) {
        int iL = ((M0.s) this.f228f).l(i2);
        if (i2 >= 0 && i2 <= this.f226d) {
            Z0.b(iL, this.f227e, i2);
        }
        return iL;
    }

    @Override // p035n.r0
    public int p() {
        return this.f227e;
    }

    public Y0(int i2, int i3, InterfaceC0433z interfaceC0433z) {
        this.f226d = i2;
        this.f227e = i3;
        this.f228f = new p011d1.b(new p035n.F(i2, i3, interfaceC0433z));
    }
}
