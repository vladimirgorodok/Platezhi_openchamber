package p019h0;

import p042p0.c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f5982b;

    public /* synthetic */ m(q qVar, int i2) {
        this.f5981a = i2;
        this.f5982b = qVar;
    }

    @Override // p019h0.i
    public final double c(double d3) {
        switch (this.f5981a) {
            case 0:
                q qVar = this.f5982b;
                return c.r(qVar.f5997k.c(d3), qVar.f5991e, qVar.f5992f);
            default:
                q qVar2 = this.f5982b;
                return qVar2.f6000n.c(c.r(d3, qVar2.f5991e, qVar2.f5992f));
        }
    }
}
