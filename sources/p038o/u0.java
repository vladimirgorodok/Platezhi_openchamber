package p038o;

import J1.a;
import K1.k;

/* JADX INFO: loaded from: classes.dex */
public final class u0 extends k implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7199e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ v0 f7200f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(v0 v0Var, int i2) {
        super(0);
        this.f7199e = i2;
        this.f7200f = v0Var;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f7199e) {
            case 0:
                return Boolean.valueOf(this.f7200f.f7206a.g() > 0);
            default:
                v0 v0Var = this.f7200f;
                return Boolean.valueOf(v0Var.f7206a.g() < v0Var.f7209d.g());
        }
    }
}
