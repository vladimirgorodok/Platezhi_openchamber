package p058v0;

import A.AbstractC0001a0;
import A.C0021k0;
import J1.c;
import J1.e;
import K.C0111c;
import K1.j;
import N.C0197d;
import N.C0221p;
import N.C0230u;
import N.InterfaceC0209j;
import N.W;
import N.r;
import P.d;
import V.a;
import X.C0276d;
import X.q;
import X.u;
import android.view.ViewGroup;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import p026k.y;
import p064x0.D;
import p064x0.I;
import p064x0.L;
import p067y0.m1;

/* JADX INFO: loaded from: classes.dex */
public final class B implements InterfaceC0209j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final D f8358d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r f8359e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Z f8360f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8361g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8362h;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8371q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f8372r;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f8363i = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f8364j = new HashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0556w f8365k = new C0556w(this);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0554u f8366l = new C0554u(this);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final HashMap f8367m = new HashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Y f8368n = new Y();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinkedHashMap f8369o = new LinkedHashMap();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final d f8370p = new d(new Object[16]);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f8373s = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    public B(D d3, Z z2) {
        this.f8358d = d3;
        this.f8360f = z2;
    }

    public static C0230u i(C0230u c0230u, D d3, boolean z2, r rVar, a aVar) {
        if (c0230u == null || c0230u.f3509u) {
            ViewGroup.LayoutParams layoutParams = m1.f9234a;
            c0230u = new C0230u(rVar, new C0021k0(d3));
        }
        if (z2) {
            C0221p c0221p = c0230u.f3508t;
            c0221p.f3458y = 100;
            c0221p.f3457x = true;
            c0230u.j(aVar);
            if (c0221p.f3426E || c0221p.f3458y != 100) {
                C0197d.S("Cannot disable reuse from root if it was caused by other groups");
                throw null;
            }
            c0221p.f3458y = -1;
            c0221p.f3457x = false;
        } else {
            c0230u.j(aVar);
        }
        return c0230u;
    }

    @Override // N.InterfaceC0209j
    public final void a() {
        f(true);
    }

    @Override // N.InterfaceC0209j
    public final void b() {
        f(false);
    }

    @Override // N.InterfaceC0209j
    public final void c() {
        D d3 = this.f8358d;
        d3.f8675n = true;
        HashMap map = this.f8363i;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            C0230u c0230u = ((C0553t) it.next()).f8433c;
            if (c0230u != null) {
                c0230u.l();
            }
        }
        d3.L();
        d3.f8675n = false;
        map.clear();
        this.f8364j.clear();
        this.f8372r = 0;
        this.f8371q = 0;
        this.f8367m.clear();
        e();
    }

    public final void d(int i2) {
        boolean z2;
        boolean z3 = false;
        this.f8371q = 0;
        int i3 = (((P.a) this.f8358d.p()).f3656d.f3664f - this.f8372r) - 1;
        if (i2 <= i3) {
            this.f8368n.clear();
            if (i2 <= i3) {
                int i4 = i2;
                while (true) {
                    Object obj = this.f8363i.get((D) ((P.a) this.f8358d.p()).get(i4));
                    j.b(obj);
                    this.f8368n.f8405d.add(((C0553t) obj).f8431a);
                    if (i4 == i3) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
            this.f8360f.b(this.f8368n);
            X.j jVarC = u.c();
            c cVarF = jVarC != null ? jVarC.f() : null;
            X.j jVarD = u.d(jVarC);
            z2 = false;
            while (i3 >= i2) {
                try {
                    D d3 = (D) ((P.a) this.f8358d.p()).get(i3);
                    Object obj2 = this.f8363i.get(d3);
                    j.b(obj2);
                    C0553t c0553t = (C0553t) obj2;
                    Object obj3 = c0553t.f8431a;
                    if (this.f8368n.f8405d.contains(obj3)) {
                        this.f8371q++;
                        if (((Boolean) c0553t.f8436f.getValue()).booleanValue()) {
                            L l2 = d3.f8687z;
                            l2.f8762r.f8732n = 3;
                            I i5 = l2.f8763s;
                            if (i5 != null) {
                                i5.f8705l = 3;
                            }
                            c0553t.f8436f.setValue(Boolean.FALSE);
                            z2 = true;
                        }
                    } else {
                        D d4 = this.f8358d;
                        d4.f8675n = true;
                        this.f8363i.remove(d3);
                        C0230u c0230u = c0553t.f8433c;
                        if (c0230u != null) {
                            c0230u.l();
                        }
                        this.f8358d.M(i3, 1);
                        d4.f8675n = false;
                    }
                    this.f8364j.remove(obj3);
                    i3--;
                } catch (Throwable th) {
                    u.f(jVarC, jVarD, cVarF);
                    throw th;
                }
            }
            u.f(jVarC, jVarD, cVarF);
        } else {
            z2 = false;
        }
        if (z2) {
            synchronized (q.f4330b) {
                p026k.B b3 = ((C0276d) q.f4337i.get()).f4292h;
                if (b3 != null && b3.h()) {
                    z3 = true;
                }
            }
            if (z3) {
                q.a();
            }
        }
        e();
    }

    public final void e() {
        int i2 = ((P.a) this.f8358d.p()).f3656d.f3664f;
        HashMap map = this.f8363i;
        if (map.size() != i2) {
            throw new IllegalArgumentException(("Inconsistency between the count of nodes tracked by the state (" + map.size() + ") and the children count on the SubcomposeLayout (" + i2 + "). Are you trying to use the state of the disposed SubcomposeLayout?").toString());
        }
        if ((i2 - this.f8371q) - this.f8372r < 0) {
            StringBuilder sbH = AbstractC0001a0.h(i2, "Incorrect state. Total children ", ". Reusable children ");
            sbH.append(this.f8371q);
            sbH.append(". Precomposed children ");
            sbH.append(this.f8372r);
            throw new IllegalArgumentException(sbH.toString().toString());
        }
        HashMap map2 = this.f8367m;
        if (map2.size() == this.f8372r) {
            return;
        }
        throw new IllegalArgumentException(("Incorrect state. Precomposed children " + this.f8372r + ". Map size " + map2.size()).toString());
    }

    public final void f(boolean z2) {
        this.f8372r = 0;
        this.f8367m.clear();
        D d3 = this.f8358d;
        int i2 = ((P.a) d3.p()).f3656d.f3664f;
        if (this.f8371q != i2) {
            this.f8371q = i2;
            X.j jVarC = u.c();
            c cVarF = jVarC != null ? jVarC.f() : null;
            X.j jVarD = u.d(jVarC);
            for (int i3 = 0; i3 < i2; i3++) {
                try {
                    D d4 = (D) ((P.a) d3.p()).get(i3);
                    C0553t c0553t = (C0553t) this.f8363i.get(d4);
                    if (c0553t != null && ((Boolean) c0553t.f8436f.getValue()).booleanValue()) {
                        L l2 = d4.f8687z;
                        l2.f8762r.f8732n = 3;
                        I i4 = l2.f8763s;
                        if (i4 != null) {
                            i4.f8705l = 3;
                        }
                        if (z2) {
                            C0230u c0230u = c0553t.f8433c;
                            if (c0230u != null) {
                                c0230u.k();
                            }
                            c0553t.f8436f = C0197d.J(Boolean.FALSE, W.f3355i);
                        } else {
                            c0553t.f8436f.setValue(Boolean.FALSE);
                        }
                        c0553t.f8431a = T.f8397a;
                    }
                } catch (Throwable th) {
                    u.f(jVarC, jVarD, cVarF);
                    throw th;
                }
            }
            u.f(jVarC, jVarD, cVarF);
            this.f8364j.clear();
        }
        e();
    }

    public final U g(Object obj, e eVar) {
        D d3 = this.f8358d;
        if (!d3.D()) {
            return new C0559z();
        }
        e();
        if (!this.f8364j.containsKey(obj)) {
            this.f8369o.remove(obj);
            HashMap map = this.f8367m;
            Object objJ = map.get(obj);
            if (objJ == null) {
                objJ = j(obj);
                if (objJ != null) {
                    int iJ = ((P.a) d3.p()).f3656d.j(objJ);
                    int i2 = ((P.a) d3.p()).f3656d.f3664f;
                    d3.f8675n = true;
                    d3.H(iJ, i2, 1);
                    d3.f8675n = false;
                    this.f8372r++;
                } else {
                    int i3 = ((P.a) d3.p()).f3656d.f3664f;
                    D d4 = new D(2, 0, true);
                    d3.f8675n = true;
                    d3.x(i3, d4);
                    d3.f8675n = false;
                    this.f8372r++;
                    objJ = d4;
                }
                map.put(obj, objJ);
            }
            h((D) objJ, obj, eVar);
        }
        return new A(this, obj);
    }

    public final void h(D d3, Object obj, e eVar) {
        boolean z2;
        HashMap map = this.f8363i;
        Object obj2 = map.get(d3);
        Object obj3 = obj2;
        if (obj2 == null) {
            a aVar = AbstractC0542h.f8415a;
            C0553t c0553t = new C0553t();
            c0553t.f8431a = obj;
            c0553t.f8432b = aVar;
            c0553t.f8433c = null;
            c0553t.f8436f = C0197d.J(Boolean.TRUE, W.f3355i);
            map.put(d3, c0553t);
            obj3 = c0553t;
        }
        C0553t c0553t2 = (C0553t) obj3;
        C0230u c0230u = c0553t2.f8433c;
        if (c0230u != null) {
            synchronized (c0230u.f3495g) {
                z2 = ((y) c0230u.f3505q.f284e).f6267e > 0;
            }
        } else {
            z2 = true;
        }
        if (c0553t2.f8432b != eVar || z2 || c0553t2.f8434d) {
            c0553t2.f8432b = eVar;
            X.j jVarC = u.c();
            c cVarF = jVarC != null ? jVarC.f() : null;
            X.j jVarD = u.d(jVarC);
            try {
                D d4 = this.f8358d;
                d4.f8675n = true;
                e eVar2 = c0553t2.f8432b;
                C0230u c0230u2 = c0553t2.f8433c;
                r rVar = this.f8359e;
                if (rVar == null) {
                    throw new IllegalStateException("parent composition reference not set");
                }
                c0553t2.f8433c = i(c0230u2, d3, c0553t2.f8435e, rVar, new a(-1750409193, new C0111c(c0553t2, eVar2, 11), true));
                c0553t2.f8435e = false;
                d4.f8675n = false;
                u.f(jVarC, jVarD, cVarF);
                c0553t2.f8434d = false;
            } catch (Throwable th) {
                u.f(jVarC, jVarD, cVarF);
                throw th;
            }
        }
    }

    public final D j(Object obj) {
        HashMap map;
        int i2;
        if (this.f8371q == 0) {
            return null;
        }
        D d3 = this.f8358d;
        int i3 = ((P.a) d3.p()).f3656d.f3664f - this.f8372r;
        int i4 = i3 - this.f8371q;
        int i5 = i3 - 1;
        int i6 = i5;
        while (true) {
            map = this.f8363i;
            if (i6 < i4) {
                i2 = -1;
                break;
            }
            Object obj2 = map.get((D) ((P.a) d3.p()).get(i6));
            j.b(obj2);
            if (j.a(((C0553t) obj2).f8431a, obj)) {
                i2 = i6;
                break;
            }
            i6--;
        }
        if (i2 == -1) {
            while (true) {
                if (i5 < i4) {
                    i6 = i5;
                    break;
                }
                Object obj3 = map.get((D) ((P.a) d3.p()).get(i5));
                j.b(obj3);
                C0553t c0553t = (C0553t) obj3;
                Object obj4 = c0553t.f8431a;
                if (obj4 == T.f8397a || this.f8360f.e(obj, obj4)) {
                    c0553t.f8431a = obj;
                    i6 = i5;
                    i2 = i6;
                    break;
                }
                i5--;
            }
        }
        if (i2 == -1) {
            return null;
        }
        if (i6 != i4) {
            d3.f8675n = true;
            d3.H(i6, i4, 1);
            d3.f8675n = false;
        }
        this.f8371q--;
        D d4 = (D) ((P.a) d3.p()).get(i4);
        Object obj5 = map.get(d4);
        j.b(obj5);
        C0553t c0553t2 = (C0553t) obj5;
        c0553t2.f8436f = C0197d.J(Boolean.TRUE, W.f3355i);
        c0553t2.f8435e = true;
        c0553t2.f8434d = true;
        return d4;
    }
}
