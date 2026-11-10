package p035n;

import J1.c;
import K1.k;
import N.R0;

/* JADX INFO: loaded from: classes.dex */
public final class c0 implements R0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g0 f6829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f6830e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k f6831f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ d0 f6832g;

    /* JADX WARN: Multi-variable type inference failed */
    public c0(d0 d0Var, g0 g0Var, c cVar, c cVar2) {
        this.f6832g = d0Var;
        this.f6829d = g0Var;
        this.f6830e = (k) cVar;
        this.f6831f = (k) cVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference failed for: r1v4, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference failed for: r1v5, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference failed for: r3v1, types: [J1.c, K1.k] */
    public final void a(e0 e0Var) {
        Object objK = this.f6831f.k(e0Var.c());
        boolean zG = this.f6832g.f6843c.g();
        g0 g0Var = this.f6829d;
        if (zG) {
            g0Var.f(this.f6831f.k(e0Var.b()), objK, (B) this.f6830e.k(e0Var));
        } else {
            g0Var.g(objK, (B) this.f6830e.k(e0Var));
        }
    }

    @Override // N.R0
    public final Object getValue() {
        a(this.f6832g.f6843c.f());
        return this.f6829d.f6866k.getValue();
    }
}
