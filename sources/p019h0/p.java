package p019h0;

import J1.c;
import K1.k;

/* JADX INFO: loaded from: classes.dex */
public final class p extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ q f5988f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(q qVar, int i2) {
        super(1);
        this.f5987e = i2;
        this.f5988f = qVar;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f5987e) {
            case 0:
                double dDoubleValue = ((Number) obj).doubleValue();
                q qVar = this.f5988f;
                return Double.valueOf(qVar.f6000n.c(p042p0.c.r(dDoubleValue, qVar.f5991e, qVar.f5992f)));
            default:
                double dDoubleValue2 = ((Number) obj).doubleValue();
                q qVar2 = this.f5988f;
                return Double.valueOf(p042p0.c.r(qVar2.f5997k.c(dDoubleValue2), qVar2.f5991e, qVar2.f5992f));
        }
    }
}
