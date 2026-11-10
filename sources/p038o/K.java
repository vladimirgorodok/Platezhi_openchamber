package p038o;

import A.C0020k;
import A.C0028o;
import E0.a;
import E0.t;
import E0.v;
import E0.w;
import K1.j;
import K1.u;
import T1.AbstractC0264x;
import p013e0.c;
import p013e0.o;
import p013e0.q;
import p013e0.r;
import p050s.d;
import p050s.e;
import p050s.k;
import p060w.J;
import p064x0.AbstractC0590f;
import p064x0.AbstractC0597m;
import p064x0.InterfaceC0600p;
import p064x0.a0;
import p064x0.n0;

/* JADX INFO: loaded from: classes.dex */
public final class K extends AbstractC0597m implements c, n0, InterfaceC0600p, o {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public q f7033s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final I f7034t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final L f7035u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final M f7036v;

    public K(k kVar) {
        I i2 = new I();
        i2.f7029q = kVar;
        A0(i2);
        this.f7034t = i2;
        L l2 = new L();
        A0(l2);
        this.f7035u = l2;
        M m2 = new M();
        A0(m2);
        this.f7036v = m2;
        A0(new r());
    }

    public final void D0(k kVar) {
        d dVar;
        I i2 = this.f7034t;
        if (j.a(i2.f7029q, kVar)) {
            return;
        }
        k kVar2 = i2.f7029q;
        if (kVar2 != null && (dVar = i2.f7030r) != null) {
            kVar2.c(new e(dVar));
        }
        i2.f7030r = null;
        i2.f7029q = kVar;
    }

    @Override // p064x0.InterfaceC0600p
    public final void O(a0 a0Var) {
        this.f7036v.O(a0Var);
    }

    @Override // p064x0.n0
    public final void d0(E0.k kVar) {
        q qVar = this.f7033s;
        boolean z2 = false;
        if (qVar != null && qVar.a()) {
            z2 = true;
        }
        Q1.d[] dVarArr = v.f1054a;
        w wVar = t.f1037k;
        Q1.d dVar = v.f1054a[4];
        Boolean boolValueOf = Boolean.valueOf(z2);
        wVar.getClass();
        kVar.c(wVar, boolValueOf);
        kVar.c(E0.j.f986u, new a(null, new C0028o(23, this)));
    }

    @Override // Z.n
    public final boolean p0() {
        return false;
    }

    @Override // p013e0.c
    public final void q(q qVar) {
        N nA0;
        if (j.a(this.f7033s, qVar)) {
            return;
        }
        boolean zA = qVar.a();
        J j2 = null;
        if (zA) {
            AbstractC0264x.p(o0(), null, 0, new J(this, null), 3);
        }
        if (this.f4553p) {
            AbstractC0590f.o(this);
        }
        I i2 = this.f7034t;
        k kVar = i2.f7029q;
        if (kVar != null) {
            if (zA) {
                d dVar = i2.f7030r;
                if (dVar != null) {
                    i2.A0(kVar, new e(dVar));
                    i2.f7030r = null;
                }
                d dVar2 = new d();
                i2.A0(kVar, dVar2);
                i2.f7030r = dVar2;
            } else {
                d dVar3 = i2.f7030r;
                if (dVar3 != null) {
                    i2.A0(kVar, new e(dVar3));
                    i2.f7030r = null;
                }
            }
        }
        M m2 = this.f7036v;
        if (zA != m2.f7040q) {
            if (zA) {
                a0 a0Var = m2.f7041r;
                if (a0Var != null && a0Var.M0().f4553p && (nA0 = m2.A0()) != null) {
                    nA0.A0(m2.f7041r);
                }
            } else {
                N nA1 = m2.A0();
                if (nA1 != null) {
                    nA1.A0(null);
                }
            }
            m2.f7040q = zA;
        }
        L l2 = this.f7035u;
        if (zA) {
            l2.getClass();
            u uVar = new u();
            AbstractC0590f.q(l2, new C0020k(uVar, 7, l2));
            J j3 = (J) uVar.f2724d;
            if (j3 != null) {
                j3.a();
                j2 = j3;
            }
            l2.f7037q = j2;
        } else {
            J j4 = l2.f7037q;
            if (j4 != null) {
                j4.b();
            }
            l2.f7037q = null;
        }
        l2.f7038r = zA;
        this.f7033s = qVar;
    }
}
