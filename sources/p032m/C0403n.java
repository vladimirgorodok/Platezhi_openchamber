package p032m;

import J1.a;
import K1.k;
import p035n.j0;

/* JADX INFO: renamed from: m.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0403n extends k implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ j0 f6443f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0403n(j0 j0Var, int i2) {
        super(0);
        this.f6442e = i2;
        this.f6443f = j0Var;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f6442e) {
            case 0:
                j0 j0Var = this.f6443f;
                Object objC = j0Var.c();
                v vVar = v.f6468f;
                return Boolean.valueOf(objC == vVar && j0Var.f6882d.getValue() == vVar);
            default:
                return Long.valueOf(this.f6443f.b());
        }
    }
}
