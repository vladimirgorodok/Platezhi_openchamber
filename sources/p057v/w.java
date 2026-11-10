package p057v;

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
import P.d;
import S0.g;
import X.j;
import X.u;
import androidx.compose.foundation.lazy.layout.a;
import java.util.ArrayList;
import java.util.List;
import p038o.C0456x;
import p038o.c0;
import p044q.C0461b;
import p044q.InterfaceC0484m0;
import p044q.P;
import p044q.r;
import p047r.n;
import p050s.k;
import p056u.C0534a;
import p056u.p;
import p060w.AbstractC0576q;
import p060w.AbstractC0577s;
import p060w.C0563d;
import p060w.C0566g;
import p060w.K;
import p060w.M;
import p060w.N;
import p060w.Y;
import p060w.a0;
import p062w1.f;
import p062w1.l;
import p064x0.D;

/* JADX INFO: loaded from: classes.dex */
public final class w implements InterfaceC0484m0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final x f8334t = g.D(f.f8232g, n.f8275h);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f8336b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f8339e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public D f8342h;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final N f8347m;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0210j0 f8352r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0210j0 f8353s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0534a f8335a = new C0534a(2, 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0210j0 f8337c = C0197d.J(x.f8354a, W.f3352f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f8338d = new k();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f8340f = new r(new C0456x(8, this));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8341g = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p056u.r f8343i = new p056u.r(this, 1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0563d f8344j = new C0563d();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f8345k = new a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0461b f8346l = new C0461b(2);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final n f8348n = new n(this);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final K f8349o = new K();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final InterfaceC0196c0 f8350p = AbstractC0576q.c();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final InterfaceC0196c0 f8351q = AbstractC0576q.c();

    public w(int i2, int i3) {
        this.f8336b = new p(i2, i3, 1);
        this.f8347m = new N(new R1(i2, 4, this));
        Boolean bool = Boolean.FALSE;
        W w2 = W.f3355i;
        this.f8352r = C0197d.J(bool, w2);
        this.f8353s = C0197d.J(bool, w2);
    }

    public static Object i(w wVar, int i2, i iVar) {
        wVar.getClass();
        Object objE = wVar.e(c0.f7091d, new v(wVar, i2, 0, null), iVar);
        return objE == B1.a.f513d ? objE : l.f8624a;
    }

    @Override // p044q.InterfaceC0484m0
    public final boolean a() {
        return ((Boolean) this.f8352r.getValue()).booleanValue();
    }

    @Override // p044q.InterfaceC0484m0
    public final float b(float f3) {
        return this.f8340f.b(f3);
    }

    @Override // p044q.InterfaceC0484m0
    public final boolean c() {
        return ((Boolean) this.f8353s.getValue()).booleanValue();
    }

    @Override // p044q.InterfaceC0484m0
    public final boolean d() {
        return this.f8340f.d();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p044q.InterfaceC0484m0
    public final Object e(c0 c0Var, e eVar, c cVar) {
        u uVar;
        w wVar;
        if (cVar instanceof u) {
            uVar = (u) cVar;
            int i2 = uVar.f8330l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uVar.f8330l = i2 - Integer.MIN_VALUE;
            } else {
                uVar = new u(this, cVar);
            }
        } else {
            uVar = new u(this, cVar);
        }
        Object obj = uVar.f8328j;
        B1.a aVar = B1.a.f513d;
        int i3 = uVar.f8330l;
        if (i3 != 0) {
            if (i3 == 1) {
                eVar = uVar.f8327i;
                c0Var = uVar.f8326h;
                wVar = uVar.f8325g;
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
        uVar.f8325g = this;
        uVar.f8326h = c0Var;
        uVar.f8327i = eVar;
        uVar.f8330l = 1;
        if (this.f8344j.l(uVar) == aVar) {
            return aVar;
        }
        wVar = this;
        r rVar = wVar.f8340f;
        uVar.f8325g = null;
        uVar.f8326h = null;
        uVar.f8327i = null;
        uVar.f8330l = 2;
        if (rVar.e(c0Var, eVar, uVar) == aVar) {
            return aVar;
        }
        return l.f8624a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007b  */
    /* JADX WARN: Code duplicated, block: B:42:0x009e  */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final void f(o oVar, boolean z2) {
        Object obj;
        int i2;
        int i3;
        this.f8339e -= oVar.f8281d;
        this.f8337c.setValue(oVar);
        int i4 = 0;
        q qVar = oVar.f8278a;
        this.f8353s.setValue(Boolean.valueOf(((qVar != null ? qVar.f8310a : 0) == 0 && oVar.f8279b == 0) ? false : true));
        this.f8352r.setValue(Boolean.valueOf(oVar.f8280c));
        p pVar = this.f8336b;
        if (z2) {
            int i5 = oVar.f8279b;
            if (i5 >= 0.0f) {
                pVar.f8171c.h(i5);
                return;
            }
            pVar.getClass();
            throw new IllegalStateException(("scrollOffset should be non-negative (" + i5 + ')').toString());
        }
        pVar.getClass();
        if (qVar != null) {
            p[] pVarArr = qVar.f8311b;
            p pVar2 = pVarArr.length == 0 ? null : pVarArr[0];
            if (pVar2 != null) {
                obj = pVar2.f8293b;
            } else {
                obj = null;
            }
        } else {
            obj = null;
        }
        pVar.f8173e = obj;
        if (pVar.f8172d || oVar.f8287j > 0) {
            pVar.f8172d = true;
            int i6 = oVar.f8279b;
            if (i6 < 0.0f) {
                throw new IllegalStateException(("scrollOffset should be non-negative (" + i6 + ')').toString());
            }
            if (qVar != null) {
                p[] pVarArr2 = qVar.f8311b;
                p pVar3 = pVarArr2.length != 0 ? pVarArr2[0] : null;
                if (pVar3 != null) {
                    i2 = pVar3.f8292a;
                } else {
                    i2 = 0;
                }
            } else {
                i2 = 0;
            }
            pVar.a(i2, i6);
        }
        if (this.f8341g) {
            C0534a c0534a = this.f8335a;
            if (c0534a.f8059b != -1) {
                ?? r2 = oVar.f8284g;
                if (r2.isEmpty()) {
                    return;
                }
                boolean z3 = c0534a.f8060c;
                P p2 = P.f7425d;
                P p3 = oVar.f8288k;
                if (z3) {
                    p pVar4 = (p) p065x1.k.A(r2);
                    i3 = (p3 == p2 ? pVar4.f8308q : pVar4.f8309r) + 1;
                } else {
                    p pVar5 = (p) p065x1.k.u(r2);
                    i3 = (p3 == p2 ? pVar5.f8308q : pVar5.f8309r) - 1;
                }
                if (c0534a.f8059b != i3) {
                    c0534a.f8059b = -1;
                    d dVar = (d) c0534a.f8061d;
                    int i7 = dVar.f3664f;
                    if (i7 > 0) {
                        Object[] objArr = dVar.f3662d;
                        do {
                            ((M) objArr[i4]).cancel();
                            i4++;
                        } while (i4 < i7);
                    }
                    dVar.g();
                }
            }
        }
    }

    public final o g() {
        return (o) this.f8337c.getValue();
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v9, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.List] */
    public final void h(float f3, o oVar) {
        int i2;
        int i3;
        int i4;
        int i5;
        Object obj;
        int i6;
        if (this.f8341g) {
            C0534a c0534a = this.f8335a;
            c0534a.getClass();
            if (oVar.f8284g.isEmpty()) {
                return;
            }
            boolean z2 = f3 < 0.0f;
            P p2 = P.f7425d;
            P p3 = oVar.f8288k;
            ?? r9 = oVar.f8284g;
            if (z2) {
                p pVar = (p) p065x1.k.A(r9);
                i2 = (p3 == p2 ? pVar.f8308q : pVar.f8309r) + 1;
                i3 = ((p) p065x1.k.A(r9)).f8292a + 1;
            } else {
                p pVar2 = (p) p065x1.k.u(r9);
                i2 = (p3 == p2 ? pVar2.f8308q : pVar2.f8309r) - 1;
                i3 = ((p) p065x1.k.u(r9)).f8292a - 1;
            }
            if (i3 < 0 || i3 >= oVar.f8287j) {
                return;
            }
            int i7 = c0534a.f8059b;
            d dVar = (d) c0534a.f8061d;
            if (i2 != i7) {
                if (c0534a.f8060c != z2 && (i6 = dVar.f3664f) > 0) {
                    Object[] objArr = dVar.f3662d;
                    int i8 = 0;
                    do {
                        ((M) objArr[i8]).cancel();
                        i8++;
                    } while (i8 < i6);
                }
                c0534a.f8060c = z2;
                c0534a.f8059b = i2;
                dVar.g();
                n nVar = this.f8348n;
                nVar.getClass();
                ArrayList arrayList = new ArrayList();
                w wVar = (w) nVar.f7738d;
                j jVarC = u.c();
                J1.c cVarF = jVarC != null ? jVarC.f() : null;
                j jVarD = u.d(jVarC);
                try {
                    List list = (List) ((o) wVar.f8337c.getValue()).f8283f.k(Integer.valueOf(i2));
                    int i9 = 0;
                    for (int size = list.size(); i9 < size; size = size) {
                        f fVar = (f) list.get(i9);
                        List list2 = list;
                        N n2 = wVar.f8347m;
                        w wVar2 = wVar;
                        int iIntValue = ((Number) fVar.f8617d).intValue();
                        long j2 = ((S0.a) fVar.f8618e).f3803a;
                        C0021k0 c0021k0 = n2.f8496c;
                        if (c0021k0 != null) {
                            Y y2 = new Y(c0021k0, iIntValue, j2, n2.f8495b);
                            ((a0) c0021k0.f315c).c(y2);
                            obj = y2;
                        } else {
                            obj = C0566g.f8551a;
                        }
                        arrayList.add(obj);
                        i9++;
                        list = list2;
                        wVar = wVar2;
                    }
                    u.f(jVarC, jVarD, cVarF);
                    dVar.d(dVar.f3664f, arrayList);
                } catch (Throwable th) {
                    u.f(jVarC, jVarD, cVarF);
                    throw th;
                }
            }
            if (!z2) {
                if (oVar.f8285h - g.E((p) p065x1.k.u(r9), p3) >= f3 || (i4 = dVar.f3664f) <= 0) {
                    return;
                }
                Object[] objArr2 = dVar.f3662d;
                int i10 = 0;
                do {
                    ((M) objArr2[i10]).a();
                    i10++;
                } while (i10 < i4);
                return;
            }
            p pVar3 = (p) p065x1.k.A(r9);
            if (((g.E(pVar3, p3) + ((int) (p3 == p2 ? pVar3.f8306o & 4294967295L : pVar3.f8306o >> 32))) + oVar.f8290m) - oVar.f8286i >= (-f3) || (i5 = dVar.f3664f) <= 0) {
                return;
            }
            Object[] objArr3 = dVar.f3662d;
            int i11 = 0;
            do {
                ((M) objArr3[i11]).a();
                i11++;
            } while (i11 < i5);
        }
    }
}
