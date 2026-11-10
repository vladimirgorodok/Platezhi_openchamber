package p032m;

import A.C0022l;
import A.U0;
import J1.a;
import S0.g;
import S0.k;
import S0.m;
import Z.b;
import Z.c;
import Z.n;
import p035n.c0;
import p035n.d0;
import p035n.j0;
import p058v0.E;
import p058v0.G;
import p058v0.H;
import p058v0.N;
import p064x0.InterfaceC0606w;
import p064x0.O;
import p065x1.t;

/* JADX INFO: loaded from: classes.dex */
public final class D extends n implements InterfaceC0606w {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C f6364A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C f6365B;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public j0 f6366q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d0 f6367r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public d0 f6368s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public d0 f6369t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public E f6370u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public F f6371v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public a f6372w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public w f6373x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f6374y = s.f6457a;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public c f6375z;

    public D(j0 j0Var, d0 d0Var, d0 d0Var2, d0 d0Var3, E e2, F f3, a aVar, w wVar) {
        this.f6366q = j0Var;
        this.f6367r = d0Var;
        this.f6368s = d0Var2;
        this.f6369t = d0Var3;
        this.f6370u = e2;
        this.f6371v = f3;
        this.f6372w = aVar;
        this.f6373x = wVar;
        p042p0.c.b(0, 0, 15);
        this.f6364A = new C(this, 0);
        this.f6365B = new C(this, 1);
    }

    public final c A0() {
        c cVar;
        if (this.f6366q.f().a(v.f6466d, v.f6467e)) {
            t tVar = this.f6370u.f6377a.f6396c;
            if (tVar == null || (cVar = tVar.f6458a) == null) {
                t tVar2 = this.f6371v.f6380a.f6396c;
                if (tVar2 != null) {
                    return tVar2.f6458a;
                }
                return null;
            }
        } else {
            t tVar3 = this.f6371v.f6380a.f6396c;
            if (tVar3 == null || (cVar = tVar3.f6458a) == null) {
                t tVar4 = this.f6370u.f6377a.f6396c;
                if (tVar4 != null) {
                    return tVar4.f6458a;
                }
                return null;
            }
        }
        return cVar;
    }

    @Override // p064x0.InterfaceC0606w
    public final int b(O o2, E e2, int i2) {
        return e2.c(i2);
    }

    @Override // p064x0.InterfaceC0606w
    public final int d(O o2, E e2, int i2) {
        return e2.a0(i2);
    }

    @Override // p064x0.InterfaceC0606w
    public final int e(O o2, E e2, int i2) {
        return e2.Q(i2);
    }

    @Override // p064x0.InterfaceC0606w
    public final G f(H h3, E e2, long j2) {
        c0 c0VarA;
        long j3;
        long jA;
        Object obj = null;
        if (this.f6366q.c() == this.f6366q.f6882d.getValue()) {
            this.f6375z = null;
        } else if (this.f6375z == null) {
            c cVarA0 = A0();
            if (cVarA0 == null) {
                cVarA0 = b.f4514d;
            }
            this.f6375z = cVarA0;
        }
        boolean zD = h3.D();
        t tVar = t.f8934d;
        if (zD) {
            N nB = e2.b(j2);
            long jI = g.i(nB.f8384d, nB.f8385e);
            this.f6374y = jI;
            return h3.z((int) (jI >> 32), (int) (4294967295L & jI), tVar, new U0(nB, 6));
        }
        if (!((Boolean) this.f6372w.a()).booleanValue()) {
            N nB2 = e2.b(j2);
            return h3.z(nB2.f8384d, nB2.f8385e, tVar, new U0(nB2, 7));
        }
        w wVar = this.f6373x;
        d0 d0Var = wVar.f6470a;
        E e3 = wVar.f6473d;
        F f3 = wVar.f6474e;
        c0 c0VarA2 = d0Var != null ? d0Var.a(new x(e3, f3, 0), new x(e3, f3, 1)) : null;
        d0 d0Var2 = wVar.f6471b;
        c0 c0VarA3 = d0Var2 != null ? d0Var2.a(new x(e3, f3, 2), new x(e3, f3, 3)) : null;
        if (wVar.f6472c.c() == v.f6466d) {
            O o2 = f3.f6380a;
        } else {
            O o3 = f3.f6380a;
        }
        d0 d0Var3 = wVar.f6475f;
        C0022l c0022l = new C0022l(c0VarA2, c0VarA3, d0Var3 != null ? d0Var3.a(C0392c.f6408l, new C0022l(obj, e3, f3, 10)) : null, 9);
        N nB3 = e2.b(j2);
        long jI2 = g.i(nB3.f8384d, nB3.f8385e);
        long j4 = !m.a(this.f6374y, s.f6457a) ? this.f6374y : jI2;
        d0 d0Var4 = this.f6367r;
        if (d0Var4 != null) {
            c0VarA = d0Var4.a(this.f6364A, new B(this, j4, 0));
        } else {
            c0VarA = null;
        }
        if (c0VarA != null) {
            jI2 = ((m) c0VarA.getValue()).f3822a;
        }
        long jV = p042p0.c.v(j2, jI2);
        d0 d0Var5 = this.f6368s;
        long j5 = d0Var5 != null ? ((k) d0Var5.a(C0392c.f6413q, new B(this, j4, 1)).getValue()).f3816a : 0L;
        d0 d0Var6 = this.f6369t;
        if (d0Var6 != null) {
            j3 = ((k) d0Var6.a(this.f6365B, new B(this, j4, 2)).getValue()).f3816a;
        } else {
            j3 = 0;
        }
        c cVar = this.f6375z;
        if (cVar != null) {
            jA = cVar.a(j4, jV, S0.n.f3823d);
        } else {
            jA = 0;
        }
        return h3.z((int) (jV >> 32), (int) (4294967295L & jV), tVar, new A(nB3, k.c(jA, j3), j5, c0022l, 0));
    }

    @Override // p064x0.InterfaceC0606w
    public final int i(O o2, E e2, int i2) {
        return e2.V(i2);
    }

    @Override // Z.n
    public final void s0() {
        this.f6374y = s.f6457a;
    }
}
