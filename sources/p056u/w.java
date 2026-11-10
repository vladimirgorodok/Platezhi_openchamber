package p056u;

import A.C0021k0;
import C.x;
import C1.c;
import C1.i;
import J1.e;
import K.R1;
import N.C0197d;
import N.C0210j0;
import N.InterfaceC0196c0;
import N.W;
import S0.b;
import S0.g;
import T1.AbstractC0264x;
import X.j;
import X.u;
import Y1.d;
import androidx.compose.foundation.lazy.layout.a;
import p035n.AbstractC0412d;
import p035n.C0421m;
import p035n.C0422n;
import p035n.p0;
import p038o.C0456x;
import p038o.c0;
import p044q.C0461b;
import p044q.InterfaceC0484m0;
import p044q.r;
import p050s.k;
import p060w.AbstractC0571l;
import p060w.AbstractC0576q;
import p060w.AbstractC0577s;
import p060w.C0563d;
import p060w.C0566g;
import p060w.C0570k;
import p060w.K;
import p060w.M;
import p060w.N;
import p060w.Y;
import p060w.a0;
import p062w1.l;
import p064x0.D;

/* JADX INFO: loaded from: classes.dex */
public final class w implements InterfaceC0484m0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final x f8191x = g.D(q.f8175e, m.f8132h);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n f8194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f8195d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f8199h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public D f8202k;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final N f8207p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0210j0 f8211t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0210j0 f8212u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final InterfaceC0196c0 f8213v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0421m f8214w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0534a f8192a = new C0534a(2, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f8196e = new e(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0210j0 f8197f = C0197d.J(z.f8220b, W.f3352f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k f8198g = new k();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f8200i = new r(new C0456x(7, this));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f8201j = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final r f8203l = new r(this, 0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0563d f8204m = new C0563d();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f8205n = new a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0461b f8206o = new C0461b(2);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final e f8208q = new e(this);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final K f8209r = new K();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final InterfaceC0196c0 f8210s = AbstractC0576q.c();

    public w(int i2, int i3) {
        this.f8195d = new p(i2, i3, 0);
        this.f8207p = new N(new R1(i2, 3, this));
        Boolean bool = Boolean.FALSE;
        W w2 = W.f3355i;
        this.f8211t = C0197d.J(bool, w2);
        this.f8212u = C0197d.J(bool, w2);
        this.f8213v = AbstractC0576q.c();
        this.f8214w = new C0421m(p0.f6921a, Float.valueOf(0.0f), new C0422n(0.0f), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static Object f(w wVar, int i2, i iVar) {
        b bVar = ((n) wVar.f8197f.getValue()).f8141h;
        float f3 = AbstractC0571l.f8581a;
        e eVar = wVar.f8196e;
        Object objE = eVar.f8077a.e(c0.f7091d, new C0570k(i2, bVar, eVar, 0, null), iVar);
        B1.a aVar = B1.a.f513d;
        l lVar = l.f8624a;
        if (objE != aVar) {
            objE = lVar;
        }
        if (objE != aVar) {
            objE = lVar;
        }
        return objE == aVar ? objE : lVar;
    }

    public static Object j(w wVar, int i2, i iVar) {
        wVar.getClass();
        Object objE = wVar.e(c0.f7091d, new t(wVar, i2, 0, null), iVar);
        return objE == B1.a.f513d ? objE : l.f8624a;
    }

    @Override // p044q.InterfaceC0484m0
    public final boolean a() {
        return ((Boolean) this.f8211t.getValue()).booleanValue();
    }

    @Override // p044q.InterfaceC0484m0
    public final float b(float f3) {
        return this.f8200i.b(f3);
    }

    @Override // p044q.InterfaceC0484m0
    public final boolean c() {
        return ((Boolean) this.f8212u.getValue()).booleanValue();
    }

    @Override // p044q.InterfaceC0484m0
    public final boolean d() {
        return this.f8200i.d();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p044q.InterfaceC0484m0
    public final Object e(c0 c0Var, e eVar, c cVar) {
        s sVar;
        w wVar;
        if (cVar instanceof s) {
            sVar = (s) cVar;
            int i2 = sVar.f8183l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sVar.f8183l = i2 - Integer.MIN_VALUE;
            } else {
                sVar = new s(this, cVar);
            }
        } else {
            sVar = new s(this, cVar);
        }
        Object obj = sVar.f8181j;
        B1.a aVar = B1.a.f513d;
        int i3 = sVar.f8183l;
        if (i3 != 0) {
            if (i3 == 1) {
                eVar = sVar.f8180i;
                c0Var = sVar.f8179h;
                wVar = sVar.f8178g;
                AbstractC0577s.i(obj);
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0577s.i(obj);
            }
            return l.f8624a;
        }
        AbstractC0577s.i(obj);
        sVar.f8178g = this;
        sVar.f8179h = c0Var;
        sVar.f8180i = eVar;
        sVar.f8183l = 1;
        if (this.f8204m.l(sVar) == aVar) {
            return aVar;
        }
        wVar = this;
        r rVar = wVar.f8200i;
        sVar.f8178g = null;
        sVar.f8179h = null;
        sVar.f8180i = null;
        sVar.f8183l = 2;
        if (rVar.e(c0Var, eVar, sVar) == aVar) {
            return aVar;
        }
        return l.f8624a;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final void g(n nVar, boolean z2, boolean z3) {
        if (!z2 && this.f8193b) {
            this.f8194c = nVar;
            return;
        }
        if (z2) {
            this.f8193b = true;
        }
        o oVar = nVar.f8134a;
        this.f8212u.setValue(Boolean.valueOf(((oVar != null ? oVar.f8151a : 0) == 0 && nVar.f8135b == 0) ? false : true));
        this.f8211t.setValue(Boolean.valueOf(nVar.f8136c));
        this.f8199h -= nVar.f8137d;
        this.f8197f.setValue(nVar);
        p pVar = this.f8195d;
        if (z3) {
            int i2 = nVar.f8135b;
            if (i2 < 0.0f) {
                pVar.getClass();
                throw new IllegalStateException(("scrollOffset should be non-negative (" + i2 + ')').toString());
            }
            pVar.f8171c.h(i2);
        } else {
            pVar.getClass();
            pVar.f8173e = oVar != null ? oVar.f8160j : null;
            if (pVar.f8172d || nVar.f8146m > 0) {
                pVar.f8172d = true;
                int i3 = nVar.f8135b;
                if (i3 < 0.0f) {
                    throw new IllegalStateException(("scrollOffset should be non-negative (" + i3 + ')').toString());
                }
                pVar.a(oVar != null ? oVar.f8151a : 0, i3);
            }
            if (this.f8201j) {
                C0534a c0534a = this.f8192a;
                if (c0534a.f8059b != -1) {
                    ?? r2 = nVar.f8143j;
                    if (!r2.isEmpty()) {
                        if (c0534a.f8059b != (c0534a.f8060c ? ((o) p065x1.k.A(r2)).f8151a + 1 : ((o) p065x1.k.u(r2)).f8151a - 1)) {
                            c0534a.f8059b = -1;
                            M m2 = (M) c0534a.f8061d;
                            if (m2 != null) {
                                m2.cancel();
                            }
                            c0534a.f8061d = null;
                        }
                    }
                }
            }
        }
        if (z2) {
            float fL = nVar.f8141h.L(z.f8219a);
            float f3 = nVar.f8138e;
            if (f3 <= fL) {
                return;
            }
            j jVarC = u.c();
            J1.c cVarF = jVarC != null ? jVarC.f() : null;
            j jVarD = u.d(jVarC);
            try {
                float fFloatValue = ((Number) this.f8214w.f6904e.getValue()).floatValue();
                C0421m c0421m = this.f8214w;
                boolean z4 = c0421m.f6908i;
                d dVar = nVar.f8140g;
                if (z4) {
                    this.f8214w = AbstractC0412d.j(c0421m, fFloatValue - f3, 0.0f, 30);
                    AbstractC0264x.p(dVar, null, 0, new u(this, null), 3);
                } else {
                    this.f8214w = new C0421m(p0.f6921a, Float.valueOf(-f3), null, 60);
                    AbstractC0264x.p(dVar, null, 0, new v(this, null), 3);
                }
            } finally {
                u.f(jVarC, jVarD, cVarF);
            }
        }
    }

    public final n h() {
        return (n) this.f8197f.getValue();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    public final void i(float f3, n nVar) {
        M m2;
        M m3;
        Object obj;
        M m4;
        if (this.f8201j) {
            C0534a c0534a = this.f8192a;
            if (nVar.f8143j.isEmpty()) {
                return;
            }
            boolean z2 = f3 < 0.0f;
            ?? r3 = nVar.f8143j;
            int i2 = z2 ? ((o) p065x1.k.A(r3)).f8151a + 1 : ((o) p065x1.k.u(r3)).f8151a - 1;
            if (i2 < 0 || i2 >= nVar.f8146m) {
                return;
            }
            if (i2 != c0534a.f8059b) {
                if (c0534a.f8060c != z2 && (m4 = (M) c0534a.f8061d) != null) {
                    m4.cancel();
                }
                c0534a.f8060c = z2;
                c0534a.f8059b = i2;
                w wVar = this.f8208q.f8077a;
                j jVarC = u.c();
                J1.c cVarF = jVarC != null ? jVarC.f() : null;
                j jVarD = u.d(jVarC);
                try {
                    long j2 = ((n) wVar.f8197f.getValue()).f8142i;
                    u.f(jVarC, jVarD, cVarF);
                    N n2 = wVar.f8207p;
                    C0021k0 c0021k0 = n2.f8496c;
                    if (c0021k0 != null) {
                        Y y2 = new Y(c0021k0, i2, j2, n2.f8495b);
                        ((a0) c0021k0.f315c).c(y2);
                        obj = y2;
                    } else {
                        obj = C0566g.f8551a;
                    }
                    c0534a.f8061d = obj;
                } catch (Throwable th) {
                    u.f(jVarC, jVarD, cVarF);
                    throw th;
                }
            }
            if (!z2) {
                if (nVar.f8144k - ((o) p065x1.k.u(r3)).f8163m >= f3 || (m2 = (M) c0534a.f8061d) == null) {
                    return;
                }
                m2.a();
                return;
            }
            o oVar = (o) p065x1.k.A(r3);
            if (((oVar.f8163m + oVar.f8164n) + nVar.f8149p) - nVar.f8145l >= (-f3) || (m3 = (M) c0534a.f8061d) == null) {
                return;
            }
            m3.a();
        }
    }

    public final void k(int i2, int i3) {
        p pVar = this.f8195d;
        if (pVar.f8170b.g() != i2 || pVar.f8171c.g() != i3) {
            this.f8205n.d();
        }
        pVar.a(i2, i3);
        pVar.f8173e = null;
        D d3 = this.f8202k;
        if (d3 != null) {
            d3.k();
        }
    }
}
