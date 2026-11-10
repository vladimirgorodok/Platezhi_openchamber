package p064x0;

import A.AbstractC0001a0;
import A1.k;
import K1.j;
import N.C0228t;
import P.d;
import S0.b;
import Z.m;
import Z.n;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import p010d0.a;
import p013e0.c;
import p013e0.i;
import p013e0.l;
import p013e0.o;
import p013e0.q;
import p032m.C0398i;
import p056u.r;
import p056u.w;
import p058v0.E;
import p058v0.G;
import p058v0.H;
import p060w.AbstractC0577s;
import p060w.C0563d;
import p061w0.e;
import p061w0.f;
import p061w0.g;
import p061w0.h;
import p067y0.C0649u;

/* JADX INFO: renamed from: x0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0587c extends n implements InterfaceC0606w, InterfaceC0599o, n0, l0, e, g, j0, InterfaceC0605v, InterfaceC0600p, c, l, o, h0, a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public m f8842q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p061w0.a f8843r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public HashSet f8844s;

    @Override // p013e0.l
    public final void A(i iVar) {
        S0.g.M("applyFocusProperties called on wrong node");
        throw null;
    }

    public final void A0(boolean z2) {
        if (!this.f4553p) {
            S0.g.M("initializeModifier called on unattached node");
            throw null;
        }
        m mVar = this.f8842q;
        if ((this.f4543f & 32) != 0) {
            if (mVar instanceof p061w0.c) {
                C0586b c0586b = new C0586b(this, 0);
                d dVar = ((C0649u) AbstractC0590f.u(this)).f9344s0;
                if (!dVar.h(c0586b)) {
                    dVar.b(c0586b);
                }
            }
            if (mVar instanceof f) {
                f fVar = (f) mVar;
                p061w0.a aVar = this.f8843r;
                if (aVar == null || !aVar.f(fVar.getKey())) {
                    p061w0.a aVar2 = new p061w0.a();
                    aVar2.f8605a = fVar;
                    this.f8843r = aVar2;
                    if (AbstractC0590f.d(this)) {
                        p061w0.d modifierLocalManager = ((C0649u) AbstractC0590f.u(this)).getModifierLocalManager();
                        h key = fVar.getKey();
                        modifierLocalManager.f8608b.b(this);
                        modifierLocalManager.f8609c.b(key);
                        modifierLocalManager.a();
                    }
                } else {
                    aVar.f8605a = fVar;
                    p061w0.d modifierLocalManager2 = ((C0649u) AbstractC0590f.u(this)).getModifierLocalManager();
                    h key2 = fVar.getKey();
                    modifierLocalManager2.f8608b.b(this);
                    modifierLocalManager2.f8609c.b(key2);
                    modifierLocalManager2.a();
                }
            }
        }
        if ((this.f4543f & 4) != 0 && !z2) {
            AbstractC0590f.r(this, 2).S0();
        }
        if ((this.f4543f & 2) != 0) {
            if (AbstractC0590f.d(this)) {
                a0 a0Var = this.f4548k;
                j.b(a0Var);
                ((C0608y) a0Var).j1(this);
                f0 f0Var = a0Var.G;
                if (f0Var != null) {
                    f0Var.invalidate();
                }
            }
            if (!z2) {
                AbstractC0590f.r(this, 2).S0();
                AbstractC0590f.t(this).A();
            }
        }
        if (mVar instanceof r) {
            r rVar = (r) mVar;
            D dT = AbstractC0590f.t(this);
            switch (rVar.f8176a) {
                case 0:
                    ((w) rVar.f8177b).f8202k = dT;
                    break;
                default:
                    ((p057v.w) rVar.f8177b).f8342h = dT;
                    break;
            }
        }
        if ((this.f4543f & 256) != 0 && (mVar instanceof C0563d) && AbstractC0590f.d(this)) {
            AbstractC0590f.t(this).A();
        }
        if ((this.f4543f & 8) != 0) {
            ((C0649u) AbstractC0590f.u(this)).A();
        }
    }

    public final void B0() {
        if (!this.f4553p) {
            S0.g.M("unInitializeModifier called on unattached node");
            throw null;
        }
        m mVar = this.f8842q;
        if ((this.f4543f & 32) != 0) {
            if (mVar instanceof f) {
                p061w0.d modifierLocalManager = ((C0649u) AbstractC0590f.u(this)).getModifierLocalManager();
                h key = ((f) mVar).getKey();
                modifierLocalManager.f8610d.b(AbstractC0590f.t(this));
                modifierLocalManager.f8611e.b(key);
                modifierLocalManager.a();
            }
            if (mVar instanceof p061w0.c) {
                ((p061w0.c) mVar).j(AbstractC0590f.f8863a);
            }
        }
        if ((this.f4543f & 8) != 0) {
            ((C0649u) AbstractC0590f.u(this)).A();
        }
    }

    @Override // p064x0.InterfaceC0605v
    public final void C(long j2) {
    }

    public final void C0() {
        if (this.f4553p) {
            this.f8844s.clear();
            ((C0649u) AbstractC0590f.u(this)).getSnapshotObserver().a(this, C0589e.f8847f, new C0586b(this, 1));
        }
    }

    @Override // p064x0.h0
    public final boolean N() {
        return this.f4553p;
    }

    @Override // p064x0.InterfaceC0600p
    public final void O(a0 a0Var) {
        m mVar = this.f8842q;
        j.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        C0563d c0563d = (C0563d) mVar;
        if (c0563d.f8548a) {
            return;
        }
        c0563d.f8548a = true;
        k kVar = c0563d.f8549b;
        if (kVar != null) {
            kVar.p(p062w1.l.f8624a);
        }
        c0563d.f8549b = null;
    }

    @Override // p064x0.l0
    public final void Q() {
        m mVar = this.f8842q;
        j.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        AbstractC0001a0.m(mVar);
        throw null;
    }

    @Override // p010d0.a
    public final b a() {
        return AbstractC0590f.t(this).f8681t;
    }

    @Override // p064x0.j0
    public final Object a0(Object obj) {
        m mVar = this.f8842q;
        j.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        return (C0398i) mVar;
    }

    @Override // p064x0.InterfaceC0606w
    public final int b(O o2, E e2, int i2) {
        m mVar = this.f8842q;
        j.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((p058v0.r) mVar).b(o2, e2, i2);
    }

    @Override // p064x0.InterfaceC0599o
    public final void b0() {
        AbstractC0590f.m(this);
    }

    @Override // p064x0.InterfaceC0599o
    public final void c(F f3) {
        m mVar = this.f8842q;
        j.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        ((p010d0.e) mVar).c(f3);
    }

    @Override // p064x0.l0
    public final void c0(p048r0.h hVar, p048r0.i iVar, long j2) {
        j.c(this.f8842q, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        throw new ClassCastException();
    }

    @Override // p064x0.InterfaceC0606w
    public final int d(O o2, E e2, int i2) {
        m mVar = this.f8842q;
        j.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((p058v0.r) mVar).d(o2, e2, i2);
    }

    @Override // p064x0.n0
    public final void d0(E0.k kVar) {
        m mVar = this.f8842q;
        j.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        E0.k kVarK = ((E0.l) mVar).k();
        j.c(kVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        if (kVarK.f993e) {
            kVar.f993e = true;
        }
        if (kVarK.f994f) {
            kVar.f994f = true;
        }
        for (Map.Entry entry : kVarK.f992d.entrySet()) {
            E0.w wVar = (E0.w) entry.getKey();
            Object value = entry.getValue();
            LinkedHashMap linkedHashMap = kVar.f992d;
            if (!linkedHashMap.containsKey(wVar)) {
                linkedHashMap.put(wVar, value);
            } else if (value instanceof E0.a) {
                Object obj = linkedHashMap.get(wVar);
                j.c(obj, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                E0.a aVar = (E0.a) obj;
                String str = aVar.f949a;
                if (str == null) {
                    str = ((E0.a) value).f949a;
                }
                p062w1.c cVar = aVar.f950b;
                if (cVar == null) {
                    cVar = ((E0.a) value).f950b;
                }
                linkedHashMap.put(wVar, new E0.a(str, cVar));
            }
        }
    }

    @Override // p064x0.InterfaceC0606w
    public final int e(O o2, E e2, int i2) {
        m mVar = this.f8842q;
        j.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((p058v0.r) mVar).e(o2, e2, i2);
    }

    @Override // p064x0.l0
    public final boolean e0() {
        m mVar = this.f8842q;
        j.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        AbstractC0001a0.m(mVar);
        throw null;
    }

    @Override // p064x0.InterfaceC0606w
    public final G f(H h3, E e2, long j2) {
        m mVar = this.f8842q;
        j.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((p058v0.r) mVar).f(h3, e2, j2);
    }

    @Override // p010d0.a
    public final long g() {
        return S0.g.O(AbstractC0590f.r(this, 128).f8386f);
    }

    @Override // p010d0.a
    public final S0.n getLayoutDirection() {
        return AbstractC0590f.t(this).f8682u;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [J1.a, K1.k] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [P.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [P.d] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // p061w0.e, p061w0.g
    public final Object h(h hVar) {
        C0228t c0228t;
        this.f8844s.add(hVar);
        n nVar = this.f4541d;
        if (!nVar.f4553p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        n nVar2 = nVar.f4545h;
        D dT = AbstractC0590f.t(this);
        while (dT != null) {
            if ((((n) dT.f8686y.f3487f).f4544g & 32) != 0) {
                while (nVar2 != null) {
                    if ((nVar2.f4543f & 32) != 0) {
                        ?? F = nVar2;
                        ?? dVar = 0;
                        while (F != 0) {
                            if (F instanceof e) {
                                e eVar = (e) F;
                                if (eVar.m().f(hVar)) {
                                    return eVar.m().h(hVar);
                                }
                            } else if ((F.f4543f & 32) != 0 && (F instanceof AbstractC0597m)) {
                                n nVar3 = ((AbstractC0597m) F).f8889r;
                                int i2 = 0;
                                F = F;
                                dVar = dVar;
                                while (nVar3 != null) {
                                    if ((nVar3.f4543f & 32) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            dVar = dVar;
                                            F = nVar3;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new d(new n[16]);
                                            }
                                            if (F != 0) {
                                                dVar.b(F);
                                                F = 0;
                                            }
                                            dVar.b(nVar3);
                                        }
                                    }
                                    nVar3 = nVar3.f4546i;
                                    F = F;
                                    dVar = dVar;
                                }
                                if (i2 == 1) {
                                }
                            }
                            F = AbstractC0590f.f(dVar);
                        }
                    }
                    nVar2 = nVar2.f4545h;
                }
            }
            dT = dT.s();
            nVar2 = (dT == null || (c0228t = dT.f8686y) == null) ? null : (o0) c0228t.f3486e;
        }
        return hVar.f8613a.a();
    }

    @Override // p064x0.InterfaceC0606w
    public final int i(O o2, E e2, int i2) {
        m mVar = this.f8842q;
        j.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((p058v0.r) mVar).i(o2, e2, i2);
    }

    @Override // p064x0.InterfaceC0605v
    public final void j(a0 a0Var) {
    }

    @Override // p061w0.e
    public final AbstractC0577s m() {
        p061w0.a aVar = this.f8843r;
        return aVar != null ? aVar : p061w0.b.f8606a;
    }

    @Override // p013e0.c
    public final void q(q qVar) {
        S0.g.M("onFocusEvent called on wrong node");
        throw null;
    }

    @Override // Z.n
    public final void s0() {
        A0(true);
    }

    @Override // Z.n
    public final void t0() {
        B0();
    }

    public final String toString() {
        return this.f8842q.toString();
    }

    @Override // p064x0.l0
    public final boolean y() {
        m mVar = this.f8842q;
        j.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        AbstractC0001a0.m(mVar);
        throw null;
    }
}
