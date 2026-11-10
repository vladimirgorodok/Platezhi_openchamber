package E;

import N.R0;
import p035n.C0423o;

/* JADX INFO: loaded from: classes.dex */
public final class F extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ R0 f775f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F(R0 r2, int i2) {
        super(0);
        this.f774e = i2;
        this.f775f = r2;
    }

    @Override // J1.a
    public final Object a() {
        R0 r2 = this.f775f;
        switch (this.f774e) {
            case 0:
                C0423o c0423o = J.f786a;
                return new p015f0.c(((p015f0.c) r2.getValue()).f5260a);
            default:
                return (Float) r2.getValue();
        }
    }
}
