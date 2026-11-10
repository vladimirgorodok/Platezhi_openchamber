package p044q;

import A.C0015h0;
import A.C0021k0;
import A.C0038t0;
import C1.c;
import K1.j;
import S0.g;
import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import V1.b;
import android.view.KeyEvent;
import androidx.compose.foundation.gestures.a;
import p013e0.l;
import p013e0.r;
import p035n.C0431x;
import p038o.C0456x;
import p038o.N;
import p038o.j0;
import p042p0.d;
import p045q0.e;
import p048r0.B;
import p048r0.h;
import p048r0.p;
import p048r0.v;
import p050s.k;
import p060w.AbstractC0577s;
import p063x.i;
import p064x0.AbstractC0590f;
import p064x0.AbstractC0597m;
import p064x0.InterfaceC0595k;
import p064x0.c0;
import p064x0.l0;
import p064x0.n0;

/* JADX INFO: renamed from: q.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0482l0 extends AbstractC0597m implements c0, l, d, n0, l0, InterfaceC0595k {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public j0 f7563A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public M f7564B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0021k0 f7565C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final V f7566D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C0485n f7567E;
    public final C0497t0 F;
    public final C0464c0 G;
    public final C0481l H;
    public C0459a I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C0038t0 f7568J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C0480k0 f7569K;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public P f7570s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C0469f f7571t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7572u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public k f7573v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b f7574w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public p050s.b f7575x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7576y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public B f7577z;

    public C0482l0(j0 j0Var, InterfaceC0467e interfaceC0467e, M m2, P p2, InterfaceC0484m0 interfaceC0484m0, k kVar, boolean z2, boolean z3) {
        C0469f c0469f = C0469f.f7517g;
        this.f7570s = p2;
        this.f7571t = c0469f;
        this.f7572u = z2;
        this.f7573v = kVar;
        this.f7563A = j0Var;
        this.f7564B = m2;
        C0021k0 c0021k0 = new C0021k0(11);
        this.f7565C = c0021k0;
        V v2 = new V();
        v2.f7474q = z2;
        A0(v2);
        this.f7566D = v2;
        C0485n c0485n = new C0485n(new C0431x(new C0015h0(a.f4699c)));
        this.f7567E = c0485n;
        j0 j0Var2 = this.f7563A;
        M m3 = this.f7564B;
        C0497t0 c0497t0 = new C0497t0(interfaceC0484m0, j0Var2, m3 == null ? c0485n : m3, p2, z3, c0021k0);
        this.F = c0497t0;
        C0464c0 c0464c0 = new C0464c0(c0497t0, z2);
        this.G = c0464c0;
        C0481l c0481l = new C0481l(p2, c0497t0, z3, interfaceC0467e);
        A0(c0481l);
        this.H = c0481l;
        A0(new e(c0464c0, c0021k0));
        A0(new r());
        i iVar = new i();
        iVar.f8652q = c0481l;
        A0(iVar);
        C0456x c0456x = new C0456x(4, this);
        N n2 = new N();
        n2.f7043q = c0456x;
        A0(n2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object D0(C0482l0 c0482l0, c cVar) {
        H h3;
        c0482l0.getClass();
        if (cVar instanceof H) {
            h3 = (H) cVar;
            int i2 = h3.f7383j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                h3.f7383j = i2 - Integer.MIN_VALUE;
            } else {
                h3 = new H(c0482l0, cVar);
            }
        } else {
            h3 = new H(c0482l0, cVar);
        }
        Object obj = h3.f7381h;
        B1.a aVar = B1.a.f513d;
        int i3 = h3.f7383j;
        if (i3 == 0) {
            AbstractC0577s.i(obj);
            p050s.b bVar = c0482l0.f7575x;
            if (bVar != null) {
                k kVar = c0482l0.f7573v;
                if (kVar != null) {
                    p050s.a aVar2 = new p050s.a(bVar);
                    h3.f7380g = c0482l0;
                    h3.f7383j = 1;
                    if (kVar.b(aVar2, h3) == aVar) {
                        return aVar;
                    }
                }
            }
            c0482l0.H0(0L);
            return p062w1.l.f8624a;
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        c0482l0 = h3.f7380g;
        AbstractC0577s.i(obj);
        c0482l0.f7575x = null;
        c0482l0.H0(0L);
        return p062w1.l.f8624a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object E0(C0482l0 c0482l0, C0498u c0498u, c cVar) {
        I i2;
        k kVar;
        p050s.b bVar;
        C0482l0 c0482l1;
        p050s.b bVar2;
        c0482l0.getClass();
        if (cVar instanceof I) {
            i2 = (I) cVar;
            int i3 = i2.f7391l;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                i2.f7391l = i3 - Integer.MIN_VALUE;
            } else {
                i2 = new I(c0482l0, cVar);
            }
        } else {
            i2 = new I(c0482l0, cVar);
        }
        Object obj = i2.f7389j;
        B1.a aVar = B1.a.f513d;
        int i4 = i2.f7391l;
        if (i4 != 0) {
            if (i4 == 1) {
                c0498u = i2.f7387h;
                c0482l0 = i2.f7386g;
                AbstractC0577s.i(obj);
            } else {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bVar2 = i2.f7388i;
                c0498u = i2.f7387h;
                c0482l1 = i2.f7386g;
                AbstractC0577s.i(obj);
            }
            bVar = bVar2;
            c0482l0 = c0482l1;
            c0482l0.f7575x = bVar;
            long j2 = c0498u.f7636a;
            return p062w1.l.f8624a;
        }
        AbstractC0577s.i(obj);
        p050s.b bVar3 = c0482l0.f7575x;
        if (bVar3 != null && (kVar = c0482l0.f7573v) != null) {
            p050s.a aVar2 = new p050s.a(bVar3);
            i2.f7386g = c0482l0;
            i2.f7387h = c0498u;
            i2.f7391l = 1;
            if (kVar.b(aVar2, i2) == aVar) {
                return aVar;
            }
        }
        bVar = new p050s.b();
        k kVar2 = c0482l0.f7573v;
        if (kVar2 != null) {
            i2.f7386g = c0482l0;
            i2.f7387h = c0498u;
            i2.f7388i = bVar;
            i2.f7391l = 2;
            if (kVar2.b(bVar, i2) == aVar) {
                return aVar;
            }
            c0482l1 = c0482l0;
            bVar2 = bVar;
            bVar = bVar2;
            c0482l0 = c0482l1;
        }
        c0482l0.f7575x = bVar;
        long j3 = c0498u.f7636a;
        return p062w1.l.f8624a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object F0(C0482l0 c0482l0, C0500v c0500v, c cVar) {
        J j2;
        c0482l0.getClass();
        if (cVar instanceof J) {
            j2 = (J) cVar;
            int i2 = j2.f7397k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                j2.f7397k = i2 - Integer.MIN_VALUE;
            } else {
                j2 = new J(c0482l0, cVar);
            }
        } else {
            j2 = new J(c0482l0, cVar);
        }
        Object obj = j2.f7395i;
        B1.a aVar = B1.a.f513d;
        int i3 = j2.f7397k;
        if (i3 == 0) {
            AbstractC0577s.i(obj);
            p050s.b bVar = c0482l0.f7575x;
            if (bVar != null) {
                k kVar = c0482l0.f7573v;
                if (kVar != null) {
                    p050s.c cVar2 = new p050s.c(bVar);
                    j2.f7393g = c0482l0;
                    j2.f7394h = c0500v;
                    j2.f7397k = 1;
                    if (kVar.b(cVar2, j2) == aVar) {
                        return aVar;
                    }
                }
            }
            c0482l0.H0(c0500v.f7637a);
            return p062w1.l.f8624a;
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        c0500v = j2.f7394h;
        c0482l0 = j2.f7393g;
        AbstractC0577s.i(obj);
        c0482l0.f7575x = null;
        c0482l0.H0(c0500v.f7637a);
        return p062w1.l.f8624a;
    }

    @Override // p013e0.l
    public final void A(p013e0.i iVar) {
        iVar.b(false);
    }

    public final void G0() {
        p050s.b bVar = this.f7575x;
        if (bVar != null) {
            k kVar = this.f7573v;
            if (kVar != null) {
                kVar.c(new p050s.a(bVar));
            }
            this.f7575x = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [J1.a, K1.k] */
    public final void H0(long j2) {
        InterfaceC0263w interfaceC0263w = (InterfaceC0263w) ((K1.k) this.f7565C.f314b).a();
        if (interfaceC0263w == null) {
            throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        }
        AbstractC0264x.p(interfaceC0263w, null, 0, new C0468e0(this, j2, null), 3);
    }

    @Override // p064x0.l0
    public final void Q() {
        B b3 = this.f7577z;
        if (b3 != null) {
            b3.Q();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.util.List] */
    @Override // p064x0.l0
    public final void c0(h hVar, p048r0.i iVar, long j2) {
        long j3;
        ?? r2 = hVar.f7773a;
        int size = r2.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((Boolean) this.f7571t.k((p048r0.r) r2.get(i2))).booleanValue()) {
                if (this.f7572u && this.f7577z == null) {
                    G g3 = new G(this, null);
                    h hVar2 = v.f7817a;
                    B b3 = new B(null, null, null, g3);
                    A0(b3);
                    this.f7577z = b3;
                }
                B b4 = this.f7577z;
                if (b4 == null) {
                    break;
                }
                b4.c0(hVar, iVar, j2);
                break;
            }
        }
        if (iVar == p048r0.i.f7777e && p.d(hVar.f7775c, 6)) {
            ?? r10 = hVar.f7773a;
            int size2 = r10.size();
            for (int i3 = 0; i3 < size2; i3++) {
                if (((p048r0.r) r10.get(i3)).b()) {
                    return;
                }
            }
            j.b(this.I);
            S0.b bVar = AbstractC0590f.t(this).f8681t;
            p015f0.c cVar = new p015f0.c(0L);
            int size3 = r10.size();
            int i4 = 0;
            while (true) {
                j3 = cVar.f5260a;
                if (i4 >= size3) {
                    break;
                }
                cVar = new p015f0.c(p015f0.c.h(j3, ((p048r0.r) r10.get(i4)).f7798j));
                i4++;
            }
            AbstractC0264x.p(o0(), null, 0, new C0476i0(this, p015f0.c.i(-bVar.L(64), j3), null), 3);
            int size4 = r10.size();
            for (int i5 = 0; i5 < size4; i5++) {
                ((p048r0.r) r10.get(i5)).a();
            }
        }
    }

    @Override // p064x0.n0
    public final void d0(E0.k kVar) {
        if (this.f7572u && (this.f7568J == null || this.f7569K == null)) {
            this.f7568J = new C0038t0(11, this);
            this.f7569K = new C0480k0(this, null);
        }
        C0038t0 c0038t0 = this.f7568J;
        if (c0038t0 != null) {
            Q1.d[] dVarArr = E0.v.f1054a;
            kVar.c(E0.j.f969d, new E0.a(null, c0038t0));
        }
        C0480k0 c0480k0 = this.f7569K;
        if (c0480k0 != null) {
            Q1.d[] dVarArr2 = E0.v.f1054a;
            kVar.c(E0.j.f970e, c0480k0);
        }
    }

    @Override // p064x0.c0
    public final void i0() {
        AbstractC0590f.q(this, new F(this, 2));
    }

    @Override // p042p0.d
    public final boolean p(KeyEvent keyEvent) {
        return false;
    }

    @Override // Z.n
    public final boolean p0() {
        return false;
    }

    @Override // Z.n
    public final void s0() {
        AbstractC0590f.q(this, new F(this, 2));
        this.I = C0459a.f7492a;
    }

    @Override // p042p0.d
    public final boolean t(KeyEvent keyEvent) {
        long j2;
        if (!this.f7572u) {
            return false;
        }
        if ((!p042p0.a.a(p042p0.c.I(keyEvent), p042p0.a.f7301l) && !p042p0.a.a(g.j(keyEvent.getKeyCode()), p042p0.a.f7300k)) || !S0.d.D(p042p0.c.N(keyEvent), 2) || keyEvent.isCtrlPressed()) {
            return false;
        }
        boolean z2 = this.F.f7629d == P.f7425d;
        C0481l c0481l = this.H;
        if (z2) {
            int i2 = (int) (c0481l.f7561y & 4294967295L);
            j2 = S0.j.j(0.0f, p042p0.a.a(g.j(keyEvent.getKeyCode()), p042p0.a.f7300k) ? i2 : -i2);
        } else {
            int i3 = (int) (c0481l.f7561y >> 32);
            j2 = S0.j.j(p042p0.a.a(g.j(keyEvent.getKeyCode()), p042p0.a.f7300k) ? i3 : -i3, 0.0f);
        }
        AbstractC0264x.p(o0(), null, 0, new C0472g0(this, j2, null), 3);
        return true;
    }

    @Override // Z.n
    public final void t0() {
        this.f7576y = false;
        G0();
    }
}
