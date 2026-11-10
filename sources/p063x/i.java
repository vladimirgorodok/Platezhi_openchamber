package p063x;

import C1.c;
import L0.a;
import S0.j;
import T1.AbstractC0264x;
import Z.n;
import p015f0.d;
import p038o.C0448o;
import p044q.C0481l;
import p062w1.l;
import p064x0.AbstractC0590f;
import p064x0.InterfaceC0605v;
import p064x0.a0;
import p064x0.q0;

/* JADX INFO: loaded from: classes.dex */
public final class i extends n implements a, InterfaceC0605v, q0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f8651s = new a(27, false);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C0481l f8652q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8653r;

    public static final d A0(i iVar, a0 a0Var, J1.a aVar) {
        d dVar;
        if (!iVar.f4553p || !iVar.f8653r) {
            return null;
        }
        a0 a0VarS = AbstractC0590f.s(iVar);
        if (!a0Var.M0().f4553p) {
            a0Var = null;
        }
        if (a0Var == null || (dVar = (d) aVar.a()) == null) {
            return null;
        }
        d dVarD = a0VarS.d(a0Var, false);
        return dVar.h(j.j(dVarD.f5262a, dVarD.f5263b));
    }

    @Override // p063x.a
    public final Object E(a0 a0Var, J1.a aVar, c cVar) {
        Object objD = AbstractC0264x.d(new h(this, a0Var, aVar, new C0448o(this, a0Var, aVar), null), cVar);
        return objD == B1.a.f513d ? objD : l.f8624a;
    }

    @Override // p064x0.InterfaceC0605v
    public final void j(a0 a0Var) {
        this.f8653r = true;
    }

    @Override // Z.n
    public final boolean p0() {
        return false;
    }

    @Override // p064x0.q0
    public final Object w() {
        return f8651s;
    }
}
