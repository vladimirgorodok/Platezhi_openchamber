package p035n;

import J1.c;
import K1.k;
import N.C0197d;
import N.C0210j0;
import N.W;

/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f6841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0210j0 f6842b = C0197d.J(null, W.f3355i);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j0 f6843c;

    public d0(j0 j0Var, o0 o0Var, String str) {
        this.f6843c = j0Var;
        this.f6841a = o0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final c0 a(c cVar, c cVar2) {
        C0210j0 c0210j0 = this.f6842b;
        c0 c0Var = (c0) c0210j0.getValue();
        j0 j0Var = this.f6843c;
        if (c0Var == null) {
            Object objK = cVar2.k(j0Var.c());
            Object objK2 = cVar2.k(j0Var.c());
            o0 o0Var = this.f6841a;
            r rVar = (r) o0Var.f6916a.k(objK2);
            rVar.d();
            g0 g0Var = new g0(j0Var, objK, rVar, o0Var);
            c0Var = new c0(this, g0Var, cVar, cVar2);
            c0210j0.setValue(c0Var);
            j0Var.f6887i.add(g0Var);
        }
        c0Var.f6831f = (k) cVar2;
        c0Var.f6830e = (k) cVar;
        c0Var.a(j0Var.f());
        return c0Var;
    }
}
