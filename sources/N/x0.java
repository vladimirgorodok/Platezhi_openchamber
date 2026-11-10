package N;

import A.C0002b;
import A.C0015h0;
import A.C0016i;
import A.C0020k;
import A.C0028o;
import T1.C0247f;
import T1.C0260t;
import T1.InterfaceC0246e;
import X.C0277e;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class x0 extends r {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final W1.E f3535v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final AtomicReference f3536w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0203g f3537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public T1.U f3539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Throwable f3540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f3541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f3542f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p026k.B f3543g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final P.d f3544h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f3545i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f3546j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f3547k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f3548l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f3549m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public LinkedHashSet f3550n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C0247f f3551o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C0015h0 f3552p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f3553q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final W1.E f3554r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final T1.X f3555s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final A1.i f3556t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final W f3557u;

    static {
        Object obj = T.b.f3850g;
        if (obj == null) {
            obj = X1.c.f4408b;
        }
        f3535v = new W1.E(obj);
        f3536w = new AtomicReference(Boolean.FALSE);
    }

    public x0(A1.i iVar) {
        C0203g c0203g = new C0203g(new C0028o(13, this));
        this.f3537a = c0203g;
        this.f3538b = new Object();
        this.f3541e = new ArrayList();
        this.f3543g = new p026k.B();
        this.f3544h = new P.d(new C0230u[16]);
        this.f3545i = new ArrayList();
        this.f3546j = new ArrayList();
        this.f3547k = new LinkedHashMap();
        this.f3548l = new LinkedHashMap();
        this.f3554r = new W1.E(EnumC0227s0.f3477f);
        T1.X x2 = new T1.X((T1.U) iVar.g(C0260t.f3940e));
        x2.k(new C0002b(13, this));
        this.f3555s = x2;
        this.f3556t = iVar.r(c0203g).r(x2);
        this.f3557u = new W(7);
    }

    public static /* synthetic */ void A(x0 x0Var, Exception exc, boolean z2, int i2) throws Exception {
        if ((i2 & 4) != 0) {
            z2 = false;
        }
        x0Var.z(exc, null, z2);
    }

    public static final C0230u p(x0 x0Var, C0230u c0230u, p026k.B b3) {
        C0277e c0277eB;
        if (c0230u.f3508t.f3426E || c0230u.f3509u) {
            return null;
        }
        LinkedHashSet linkedHashSet = x0Var.f3550n;
        if (linkedHashSet != null && linkedHashSet.contains(c0230u)) {
            return null;
        }
        C0002b c0002b = new C0002b(14, c0230u);
        C0016i c0016i = new C0016i(c0230u, 16, b3);
        X.j jVarK = X.q.k();
        C0277e c0277e = jVarK instanceof C0277e ? (C0277e) jVarK : null;
        if (c0277e == null || (c0277eB = c0277e.B(c0002b, c0016i)) == null) {
            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
        }
        try {
            X.j jVarJ = c0277eB.j();
            if (b3 != null) {
                try {
                    if (b3.h()) {
                        C0020k c0020k = new C0020k(b3, 3, c0230u);
                        C0221p c0221p = c0230u.f3508t;
                        if (c0221p.f3426E) {
                            C0197d.u("Preparing a composition while composing is not supported");
                            throw null;
                        }
                        c0221p.f3426E = true;
                        try {
                            c0020k.a();
                            c0221p.f3426E = false;
                        } catch (Throwable th) {
                            c0221p.f3426E = false;
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    X.j.p(jVarJ);
                    throw th2;
                }
            }
            boolean zU = c0230u.u();
            X.j.p(jVarJ);
            r(c0277eB);
            if (!zU) {
                c0230u = null;
            }
            return c0230u;
        } catch (Throwable th3) {
            r(c0277eB);
            throw th3;
        }
    }

    public static final boolean q(x0 x0Var) {
        boolean z2;
        List listW;
        synchronized (x0Var.f3538b) {
            z2 = true;
            if (!x0Var.f3543g.g()) {
                P.f fVar = new P.f(x0Var.f3543g);
                x0Var.f3543g = new p026k.B();
                synchronized (x0Var.f3538b) {
                    listW = x0Var.w();
                }
                try {
                    int size = listW.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((C0230u) listW.get(i2)).v(fVar);
                        if (((EnumC0227s0) x0Var.f3554r.getValue()).compareTo(EnumC0227s0.f3476e) <= 0) {
                            break;
                        }
                    }
                    synchronized (x0Var.f3538b) {
                        x0Var.f3543g = new p026k.B();
                    }
                    synchronized (x0Var.f3538b) {
                        if (x0Var.t() != null) {
                            throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                        }
                        if (!x0Var.f3544h.l() && !x0Var.u()) {
                            z2 = false;
                        }
                    }
                } catch (Throwable th) {
                    synchronized (x0Var.f3538b) {
                        p026k.B b3 = x0Var.f3543g;
                        b3.getClass();
                        for (Object obj : fVar) {
                            b3.f6169b[b3.d(obj)] = obj;
                        }
                        throw th;
                    }
                }
            } else if (!x0Var.f3544h.l() && !x0Var.u()) {
                z2 = false;
            }
        }
        return z2;
    }

    public static void r(C0277e c0277e) {
        try {
            if (c0277e.v() instanceof X.k) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
            c0277e.c();
        } catch (Throwable th) {
            c0277e.c();
            throw th;
        }
    }

    public static final void x(ArrayList arrayList, x0 x0Var, C0230u c0230u) {
        arrayList.clear();
        synchronized (x0Var.f3538b) {
            Iterator it = x0Var.f3546j.iterator();
            if (it.hasNext()) {
                ((AbstractC0192a0) it.next()).getClass();
                throw null;
            }
        }
    }

    public final void B(C0230u c0230u) {
        ArrayList arrayList = this.f3549m;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f3549m = arrayList;
        }
        if (!arrayList.contains(c0230u)) {
            arrayList.add(c0230u);
        }
        this.f3541e.remove(c0230u);
        this.f3542f = null;
    }

    @Override // N.r
    public final void a(C0230u c0230u, V.a aVar) throws Exception {
        C0277e c0277eB;
        boolean z2 = c0230u.f3508t.f3426E;
        try {
            C0002b c0002b = new C0002b(14, c0230u);
            C0016i c0016i = new C0016i(c0230u, 16, null);
            X.j jVarK = X.q.k();
            C0277e c0277e = jVarK instanceof C0277e ? (C0277e) jVarK : null;
            if (c0277e == null || (c0277eB = c0277e.B(c0002b, c0016i)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                X.j jVarJ = c0277eB.j();
                try {
                    c0230u.i(aVar);
                    X.j.p(jVarJ);
                    r(c0277eB);
                    if (!z2) {
                        X.q.k().m();
                    }
                    synchronized (this.f3538b) {
                        if (((EnumC0227s0) this.f3554r.getValue()).compareTo(EnumC0227s0.f3476e) > 0 && !w().contains(c0230u)) {
                            this.f3541e.add(c0230u);
                            this.f3542f = null;
                        }
                    }
                    try {
                        synchronized (this.f3538b) {
                            ArrayList arrayList = this.f3546j;
                            if (arrayList.size() > 0) {
                                ((AbstractC0192a0) arrayList.get(0)).getClass();
                                throw null;
                            }
                        }
                        try {
                            c0230u.d();
                            c0230u.f();
                            if (z2) {
                                return;
                            }
                            X.q.k().m();
                        } catch (Exception e2) {
                            A(this, e2, false, 6);
                        }
                    } catch (Exception e3) {
                        z(e3, c0230u, true);
                    }
                } catch (Throwable th) {
                    X.j.p(jVarJ);
                    throw th;
                }
            } catch (Throwable th2) {
                r(c0277eB);
                throw th2;
            }
        } catch (Exception e4) {
            z(e4, c0230u, true);
        }
    }

    @Override // N.r
    public final boolean c() {
        return ((Boolean) f3536w.get()).booleanValue();
    }

    @Override // N.r
    public final boolean d() {
        return false;
    }

    @Override // N.r
    public final boolean e() {
        return false;
    }

    @Override // N.r
    public final int g() {
        return 1000;
    }

    @Override // N.r
    public final A1.i h() {
        return this.f3556t;
    }

    @Override // N.r
    public final void i(C0230u c0230u) {
        InterfaceC0246e interfaceC0246eT;
        synchronized (this.f3538b) {
            if (this.f3544h.h(c0230u)) {
                interfaceC0246eT = null;
            } else {
                this.f3544h.b(c0230u);
                interfaceC0246eT = t();
            }
        }
        if (interfaceC0246eT != null) {
            ((C0247f) interfaceC0246eT).p(p062w1.l.f8624a);
        }
    }

    @Override // N.r
    public final void j(Set set) {
    }

    @Override // N.r
    public final void l(C0230u c0230u) {
        synchronized (this.f3538b) {
            try {
                LinkedHashSet linkedHashSet = this.f3550n;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.f3550n = linkedHashSet;
                }
                linkedHashSet.add(c0230u);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // N.r
    public final void o(C0230u c0230u) {
        synchronized (this.f3538b) {
            this.f3541e.remove(c0230u);
            this.f3542f = null;
            this.f3544h.m(c0230u);
            this.f3545i.remove(c0230u);
        }
    }

    public final void s() throws IllegalAccessException, InvocationTargetException {
        synchronized (this.f3538b) {
            if (((EnumC0227s0) this.f3554r.getValue()).compareTo(EnumC0227s0.f3479h) >= 0) {
                W1.E e2 = this.f3554r;
                EnumC0227s0 enumC0227s0 = EnumC0227s0.f3476e;
                e2.getClass();
                e2.g(null, enumC0227s0);
            }
        }
        this.f3555s.a(null);
    }

    public final InterfaceC0246e t() {
        W1.E e2 = this.f3554r;
        int iCompareTo = ((EnumC0227s0) e2.getValue()).compareTo(EnumC0227s0.f3476e);
        ArrayList arrayList = this.f3546j;
        ArrayList arrayList2 = this.f3545i;
        P.d dVar = this.f3544h;
        if (iCompareTo <= 0) {
            this.f3541e.clear();
            this.f3542f = p065x1.s.f8933d;
            this.f3543g = new p026k.B();
            dVar.g();
            arrayList2.clear();
            arrayList.clear();
            this.f3549m = null;
            C0247f c0247f = this.f3551o;
            if (c0247f != null) {
                c0247f.E(null);
            }
            this.f3551o = null;
            this.f3552p = null;
            return null;
        }
        C0015h0 c0015h0 = this.f3552p;
        EnumC0227s0 enumC0227s0 = EnumC0227s0.f3480i;
        EnumC0227s0 enumC0227s1 = EnumC0227s0.f3477f;
        if (c0015h0 == null) {
            if (this.f3539c == null) {
                this.f3543g = new p026k.B();
                dVar.g();
                if (u()) {
                    enumC0227s1 = EnumC0227s0.f3478g;
                }
            } else {
                enumC0227s1 = (dVar.l() || this.f3543g.h() || !arrayList2.isEmpty() || !arrayList.isEmpty() || u()) ? enumC0227s0 : EnumC0227s0.f3479h;
            }
        }
        e2.getClass();
        e2.g(null, enumC0227s1);
        if (enumC0227s1 != enumC0227s0) {
            return null;
        }
        C0247f c0247f2 = this.f3551o;
        this.f3551o = null;
        return c0247f2;
    }

    public final boolean u() {
        return (this.f3553q || this.f3537a.f3384i.get() == 0) ? false : true;
    }

    public final boolean v() {
        boolean z2;
        synchronized (this.f3538b) {
            z2 = this.f3543g.h() || this.f3544h.l() || u();
        }
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final List w() {
        Object obj = this.f3542f;
        ?? r2 = obj;
        if (obj == null) {
            ArrayList arrayList = this.f3541e;
            Object arrayList2 = arrayList.isEmpty() ? p065x1.s.f8933d : new ArrayList(arrayList);
            this.f3542f = arrayList2;
            r2 = arrayList2;
        }
        return r2;
    }

    public final List y(List list, p026k.B b3) {
        C0277e c0277eB;
        ArrayList arrayList;
        Object obj;
        HashMap map = new HashMap(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Object obj2 = list.get(i3);
            ((AbstractC0192a0) obj2).getClass();
            Object arrayList2 = map.get(null);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map.put(null, arrayList2);
            }
            ((ArrayList) arrayList2).add(obj2);
        }
        for (Map.Entry entry : map.entrySet()) {
            C0230u c0230u = (C0230u) entry.getKey();
            List list2 = (List) entry.getValue();
            C0197d.O(!c0230u.f3508t.f3426E);
            C0002b c0002b = new C0002b(14, c0230u);
            C0016i c0016i = new C0016i(c0230u, 16, b3);
            X.j jVarK = X.q.k();
            Object obj3 = null;
            C0277e c0277e = jVarK instanceof C0277e ? (C0277e) jVarK : null;
            if (c0277e == null || (c0277eB = c0277e.B(c0002b, c0016i)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                X.j jVarJ = c0277eB.j();
                try {
                    synchronized (this.f3538b) {
                        arrayList = new ArrayList(list2.size());
                        int size2 = list2.size();
                        int i4 = i2;
                        while (i4 < size2) {
                            AbstractC0192a0 abstractC0192a0 = (AbstractC0192a0) list2.get(i4);
                            LinkedHashMap linkedHashMap = this.f3547k;
                            abstractC0192a0.getClass();
                            List list3 = (List) linkedHashMap.get(obj3);
                            if (list3 == null) {
                                obj3 = null;
                                obj = null;
                            } else {
                                if (list3.isEmpty()) {
                                    throw new NoSuchElementException("List is empty.");
                                }
                                Object objRemove = list3.remove(i2);
                                if (list3.isEmpty()) {
                                    obj3 = null;
                                    linkedHashMap.remove(null);
                                } else {
                                    obj3 = null;
                                }
                                obj = objRemove;
                            }
                            arrayList.add(new p062w1.f(abstractC0192a0, obj));
                            i4++;
                            i2 = 0;
                        }
                    }
                    int size3 = arrayList.size();
                    for (int i5 = 0; i5 < size3; i5++) {
                        if (((p062w1.f) arrayList.get(i5)).f8618e != null) {
                            int size4 = arrayList.size();
                            for (int i6 = 0; i6 < size4; i6++) {
                                if (((p062w1.f) arrayList.get(i6)).f8618e == null) {
                                    ArrayList arrayList3 = new ArrayList(arrayList.size());
                                    int size5 = arrayList.size();
                                    for (int i7 = 0; i7 < size5; i7++) {
                                        p062w1.f fVar = (p062w1.f) arrayList.get(i7);
                                        if (fVar.f8618e == null) {
                                        }
                                    }
                                    synchronized (this.f3538b) {
                                        p065x1.q.r(this.f3546j, arrayList3);
                                    }
                                    ArrayList arrayList4 = new ArrayList(arrayList.size());
                                    int size6 = arrayList.size();
                                    for (int i8 = 0; i8 < size6; i8++) {
                                        Object obj4 = arrayList.get(i8);
                                        if (((p062w1.f) obj4).f8618e != null) {
                                            arrayList4.add(obj4);
                                        }
                                    }
                                    arrayList = arrayList4;
                                    break;
                                }
                            }
                            break;
                        }
                    }
                    c0230u.o(arrayList);
                    X.j.p(jVarJ);
                    r(c0277eB);
                    i2 = 0;
                } catch (Throwable th) {
                    X.j.p(jVarJ);
                    throw th;
                }
            } catch (Throwable th2) {
                r(c0277eB);
                throw th2;
            }
        }
        return p065x1.k.H(map.keySet());
    }

    public final void z(Exception exc, C0230u c0230u, boolean z2) throws Exception {
        int i2 = 8;
        if (!((Boolean) f3536w.get()).booleanValue() || (exc instanceof C0211k)) {
            synchronized (this.f3538b) {
                C0015h0 c0015h0 = this.f3552p;
                if (c0015h0 != null) {
                    throw ((Exception) c0015h0.f284e);
                }
                this.f3552p = new C0015h0(i2, exc);
            }
            throw exc;
        }
        synchronized (this.f3538b) {
            try {
                int i3 = AbstractC0193b.f3363b;
                Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", exc);
                this.f3545i.clear();
                this.f3544h.g();
                this.f3543g = new p026k.B();
                this.f3546j.clear();
                this.f3547k.clear();
                this.f3548l.clear();
                this.f3552p = new C0015h0(i2, exc);
                if (c0230u != null) {
                    B(c0230u);
                }
                t();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
