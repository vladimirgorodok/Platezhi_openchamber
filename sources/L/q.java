package L;

import p017g0.O;
import p035n.g0;

/* JADX INFO: loaded from: classes.dex */
public final class q extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g0 f2777f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(g0 g0Var, int i2) {
        super(1);
        this.f2776e = i2;
        this.f2777f = g0Var;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f2776e) {
            case 0:
                ((O) obj).b(((Number) this.f2777f.f6866k.getValue()).floatValue());
                break;
            case 1:
                ((O) obj).b(((Number) this.f2777f.f6866k.getValue()).floatValue());
                break;
            default:
                ((O) obj).b(((Number) this.f2777f.f6866k.getValue()).floatValue());
                break;
        }
        return p062w1.l.f8624a;
    }
}
