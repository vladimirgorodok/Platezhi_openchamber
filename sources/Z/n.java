package Z;

import N.V;
import T1.AbstractC0264x;
import T1.C0260t;
import T1.InterfaceC0263w;
import T1.U;
import T1.X;
import p038o.G;
import p064x0.AbstractC0590f;
import p064x0.InterfaceC0596l;
import p064x0.a0;
import p064x0.d0;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public abstract class n implements InterfaceC0596l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Y1.d f4542e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4543f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n f4545h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n f4546i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d0 f4547j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a0 f4548k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f4549l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4550m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f4551n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f4552o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f4553p;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n f4541d = this;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4544g = -1;

    public final InterfaceC0263w o0() {
        Y1.d dVar = this.f4542e;
        if (dVar != null) {
            return dVar;
        }
        Y1.d dVarA = AbstractC0264x.a(((C0649u) AbstractC0590f.u(this)).getCoroutineContext().r(new X((U) ((C0649u) AbstractC0590f.u(this)).getCoroutineContext().g(C0260t.f3940e))));
        this.f4542e = dVarA;
        return dVarA;
    }

    public boolean p0() {
        return !(this instanceof G);
    }

    public void q0() {
        if (this.f4553p) {
            S0.g.M("node attached multiple times");
            throw null;
        }
        if (this.f4548k == null) {
            S0.g.M("attach invoked on a node without a coordinator");
            throw null;
        }
        this.f4553p = true;
        this.f4551n = true;
    }

    public void r0() {
        if (!this.f4553p) {
            S0.g.M("Cannot detach a node that is not attached");
            throw null;
        }
        if (this.f4551n) {
            S0.g.M("Must run runAttachLifecycle() before markAsDetached()");
            throw null;
        }
        if (this.f4552o) {
            S0.g.M("Must run runDetachLifecycle() before markAsDetached()");
            throw null;
        }
        this.f4553p = false;
        Y1.d dVar = this.f4542e;
        if (dVar != null) {
            AbstractC0264x.b(dVar, new V("The Modifier.Node was detached", 2));
            this.f4542e = null;
        }
    }

    public void s0() {
    }

    public void t0() {
    }

    public void u0() {
    }

    public void v0() {
        if (this.f4553p) {
            u0();
        } else {
            S0.g.M("reset() called on an unattached node");
            throw null;
        }
    }

    public void w0() {
        if (!this.f4553p) {
            S0.g.M("Must run markAsAttached() prior to runAttachLifecycle");
            throw null;
        }
        if (!this.f4551n) {
            S0.g.M("Must run runAttachLifecycle() only once after markAsAttached()");
            throw null;
        }
        this.f4551n = false;
        s0();
        this.f4552o = true;
    }

    public void x0() {
        if (!this.f4553p) {
            S0.g.M("node detached multiple times");
            throw null;
        }
        if (this.f4548k == null) {
            S0.g.M("detach invoked on a node without a coordinator");
            throw null;
        }
        if (!this.f4552o) {
            S0.g.M("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            throw null;
        }
        this.f4552o = false;
        t0();
    }

    public void y0(n nVar) {
        this.f4541d = nVar;
    }

    public void z0(a0 a0Var) {
        this.f4548k = a0Var;
    }
}
