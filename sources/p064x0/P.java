package p064x0;

import J1.c;
import K1.j;
import S0.g;
import S0.k;
import S0.n;
import java.util.LinkedHashMap;
import p058v0.D;
import p058v0.E;
import p058v0.G;
import p058v0.InterfaceC0550p;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class P extends O implements E {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a0 f8778o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public LinkedHashMap f8780q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public G f8782s;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f8779p = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final D f8781r = new D(this);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinkedHashMap f8783t = new LinkedHashMap();

    public P(a0 a0Var) {
        this.f8778o = a0Var;
    }

    public static final void A0(P p2, G g3) {
        l lVar;
        LinkedHashMap linkedHashMap;
        if (g3 != null) {
            p2.e0(g.i(g3.f(), g3.h()));
            lVar = l.f8624a;
        } else {
            lVar = null;
        }
        if (lVar == null) {
            p2.e0(0L);
        }
        if (!j.a(p2.f8782s, g3) && g3 != null && ((((linkedHashMap = p2.f8780q) != null && !linkedHashMap.isEmpty()) || !g3.i().isEmpty()) && !j.a(g3.i(), p2.f8780q))) {
            I i2 = p2.f8778o.f8827o.f8687z.f8763s;
            j.b(i2);
            i2.f8712s.f();
            LinkedHashMap linkedHashMap2 = p2.f8780q;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                p2.f8780q = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(g3.i());
        }
        p2.f8782s = g3;
    }

    public void B0() {
        v0().j();
    }

    public final void C0(long j2) {
        if (!k.a(this.f8779p, j2)) {
            this.f8779p = j2;
            a0 a0Var = this.f8778o;
            I i2 = a0Var.f8827o.f8687z.f8763s;
            if (i2 != null) {
                i2.q0();
            }
            O.y0(a0Var);
        }
        if (this.f8774k) {
            return;
        }
        p0(new k0(v0(), this));
    }

    @Override // p064x0.O, p058v0.InterfaceC0547m
    public final boolean D() {
        return true;
    }

    public final long D0(P p2, boolean z2) {
        long jC = 0;
        P pK0 = this;
        while (!pK0.equals(p2)) {
            if (!pK0.f8772i || !z2) {
                jC = k.c(jC, pK0.f8779p);
            }
            a0 a0Var = pK0.f8778o.f8829q;
            j.b(a0Var);
            pK0 = a0Var.K0();
            j.b(pK0);
        }
        return jC;
    }

    @Override // S0.b
    public final float a() {
        return this.f8778o.a();
    }

    @Override // p058v0.N
    public final void d0(long j2, float f3, c cVar) {
        C0(j2);
        if (this.f8773j) {
            return;
        }
        B0();
    }

    @Override // p058v0.InterfaceC0547m
    public final n getLayoutDirection() {
        return this.f8778o.f8827o.f8682u;
    }

    @Override // p064x0.O
    public final O r0() {
        a0 a0Var = this.f8778o.f8828p;
        if (a0Var != null) {
            return a0Var.K0();
        }
        return null;
    }

    @Override // S0.b
    public final float s() {
        return this.f8778o.s();
    }

    @Override // p064x0.O
    public final InterfaceC0550p s0() {
        return this.f8781r;
    }

    @Override // p058v0.N, p058v0.E
    public final Object t() {
        return this.f8778o.t();
    }

    @Override // p064x0.O
    public final boolean t0() {
        return this.f8782s != null;
    }

    @Override // p064x0.O
    public final D u0() {
        return this.f8778o.f8827o;
    }

    @Override // p064x0.O
    public final G v0() {
        G g3 = this.f8782s;
        if (g3 != null) {
            return g3;
        }
        throw new IllegalStateException("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // p064x0.O
    public final O w0() {
        a0 a0Var = this.f8778o.f8829q;
        if (a0Var != null) {
            return a0Var.K0();
        }
        return null;
    }

    @Override // p064x0.O
    public final long x0() {
        return this.f8779p;
    }

    @Override // p064x0.O
    public final void z0() {
        d0(this.f8779p, 0.0f, null);
    }
}
