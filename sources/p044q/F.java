package p044q;

import A.C0015h0;
import J1.a;
import K1.k;
import N.S0;
import V1.b;
import p035n.C0431x;
import p038o.j0;
import p062w1.l;
import p064x0.AbstractC0590f;
import p067y0.AbstractC0627i0;

/* JADX INFO: loaded from: classes.dex */
public final class F extends k implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0482l0 f7370f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F(C0482l0 c0482l0, int i2) {
        super(0);
        this.f7369e = i2;
        this.f7370f = c0482l0;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    @Override // J1.a
    public final Object a() {
        boolean z2;
        switch (this.f7369e) {
            case 0:
                b bVar = this.f7370f.f7574w;
                if (bVar != null) {
                    bVar.l(C0494s.f7620a);
                }
                return l.f8624a;
            case 1:
                C0497t0 c0497t0 = this.f7370f.F;
                if (!c0497t0.f7626a.d()) {
                    j0 j0Var = c0497t0.f7627b;
                    z2 = j0Var != null ? j0Var.f() : false;
                }
                return Boolean.valueOf(!z2);
            default:
                S0 s2 = AbstractC0627i0.f9192f;
                C0482l0 c0482l0 = this.f7370f;
                c0482l0.f7567E.f7584a = new C0431x(new C0015h0((S0.b) AbstractC0590f.i(c0482l0, s2)));
                return l.f8624a;
        }
    }
}
