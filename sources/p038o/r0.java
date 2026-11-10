package p038o;

import J1.a;
import K1.k;

/* JADX INFO: loaded from: classes.dex */
public final class r0 extends k implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ s0 f7179f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(s0 s0Var, int i2) {
        super(0);
        this.f7178e = i2;
        this.f7179f = s0Var;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f7178e) {
            case 0:
                return Float.valueOf(this.f7179f.f7188q.f7206a.g());
            default:
                return Float.valueOf(this.f7179f.f7188q.f7209d.g());
        }
    }
}
