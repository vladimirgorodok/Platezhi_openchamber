package p035n;

import A.C0016i;
import A.C0030p;
import C.x;
import J1.c;
import K1.j;
import N.AbstractC0193b;
import N.C0197d;
import N.C0206h0;
import N.C0210j0;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.C0236y;
import N.I0;
import N.W;
import X.q;
import X.t;
import Y1.d;
import p032m.C0403n;

/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f6879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f6880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6881c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0210j0 f6882d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0210j0 f6883e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0206h0 f6884f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0206h0 f6885g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0210j0 f6886h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t f6887i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t f6888j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0210j0 f6889k;

    public j0(x xVar, j0 j0Var, String str) {
        this.f6879a = xVar;
        this.f6880b = j0Var;
        this.f6881c = str;
        Object objC = c();
        W w2 = W.f3355i;
        this.f6882d = C0197d.J(objC, w2);
        this.f6883e = C0197d.J(new f0(c(), c()), w2);
        int i2 = AbstractC0193b.f3363b;
        this.f6884f = new C0206h0(0L);
        this.f6885g = new C0206h0(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.f6886h = C0197d.J(bool, w2);
        this.f6887i = new t();
        this.f6888j = new t();
        this.f6889k = C0197d.J(bool, w2);
        C0197d.B(new C0403n(this, 1));
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008d  */
    /* JADX WARN: Code duplicated, block: B:41:0x009b  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c0  */
    public final void a(Object obj, C0221p c0221p, int i2) {
        int i3;
        Object objI;
        W w2;
        d dVar;
        boolean zH;
        Object objI2;
        c0221p.U(-1493585151);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c0221p.f(obj) : c0221p.h(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.f(this) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && c0221p.z()) {
            c0221p.N();
        } else if (g()) {
            c0221p.S(1823992347);
            c0221p.q(false);
        } else {
            c0221p.S(1822507602);
            l(obj);
            if (obj.equals(c())) {
                C0206h0 c0206h0 = this.f6885g;
                if ((((I0) q.t(c0206h0.f3389e, c0206h0)).f3296c != Long.MIN_VALUE) || ((Boolean) this.f6886h.getValue()).booleanValue()) {
                    c0221p.S(1822738893);
                    objI = c0221p.I();
                    w2 = C0213l.f3400a;
                    if (objI == w2) {
                        C0236y c0236y = new C0236y(C0197d.x(c0221p));
                        c0221p.c0(c0236y);
                        objI = c0236y;
                    }
                    dVar = ((C0236y) objI).f3558d;
                    zH = c0221p.h(dVar) | ((i3 & 112) == 32);
                    objI2 = c0221p.I();
                    if (zH || objI2 == w2) {
                        objI2 = new C0016i(dVar, 28, this);
                        c0221p.c0(objI2);
                    }
                    C0197d.d(dVar, this, (c) objI2, c0221p);
                    c0221p.q(false);
                } else {
                    c0221p.S(1823982427);
                    c0221p.q(false);
                }
            } else {
                c0221p.S(1822738893);
                objI = c0221p.I();
                w2 = C0213l.f3400a;
                if (objI == w2) {
                    C0236y c0236y2 = new C0236y(C0197d.x(c0221p));
                    c0221p.c0(c0236y2);
                    objI = c0236y2;
                }
                dVar = ((C0236y) objI).f3558d;
                zH = c0221p.h(dVar) | ((i3 & 112) == 32);
                objI2 = c0221p.I();
                if (zH) {
                    objI2 = new C0016i(dVar, 28, this);
                    c0221p.c0(objI2);
                } else {
                    objI2 = new C0016i(dVar, 28, this);
                    c0221p.c0(objI2);
                }
                C0197d.d(dVar, this, (c) objI2, c0221p);
                c0221p.q(false);
            }
            c0221p.q(false);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0030p(i2, 6, this, obj);
        }
    }

    public final long b() {
        t tVar = this.f6887i;
        int size = tVar.size();
        long jMax = 0;
        for (int i2 = 0; i2 < size; i2++) {
            C0206h0 c0206h0 = ((g0) tVar.get(i2)).f6868m;
            jMax = Math.max(jMax, ((I0) q.t(c0206h0.f3389e, c0206h0)).f3296c);
        }
        t tVar2 = this.f6888j;
        int size2 = tVar2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            jMax = Math.max(jMax, ((j0) tVar2.get(i3)).b());
        }
        return jMax;
    }

    public final Object c() {
        return ((C0210j0) this.f6879a.f611f).getValue();
    }

    public final boolean d() {
        t tVar = this.f6887i;
        int size = tVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((g0) tVar.get(i2)).getClass();
        }
        t tVar2 = this.f6888j;
        int size2 = tVar2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            if (((j0) tVar2.get(i3)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        j0 j0Var = this.f6880b;
        if (j0Var != null) {
            return j0Var.e();
        }
        C0206h0 c0206h0 = this.f6884f;
        return ((I0) q.t(c0206h0.f3389e, c0206h0)).f3296c;
    }

    public final e0 f() {
        return (e0) this.f6883e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.f6889k.getValue()).booleanValue();
    }

    public final void h(long j2, boolean z2) {
        C0206h0 c0206h0 = this.f6885g;
        long j3 = ((I0) q.t(c0206h0.f3389e, c0206h0)).f3296c;
        x xVar = this.f6879a;
        if (j3 == Long.MIN_VALUE) {
            c0206h0.g(j2);
            ((C0210j0) xVar.f610e).setValue(Boolean.TRUE);
        } else {
            C0210j0 c0210j0 = (C0210j0) xVar.f610e;
            if (!((Boolean) c0210j0.getValue()).booleanValue()) {
                c0210j0.setValue(Boolean.TRUE);
            }
        }
        this.f6886h.setValue(Boolean.FALSE);
        t tVar = this.f6887i;
        int size = tVar.size();
        boolean z3 = true;
        for (int i2 = 0; i2 < size; i2++) {
            g0 g0Var = (g0) tVar.get(i2);
            boolean zBooleanValue = ((Boolean) g0Var.f6863h.getValue()).booleanValue();
            C0210j0 c0210j1 = g0Var.f6863h;
            if (!zBooleanValue) {
                long jC = z2 ? g0Var.a().c() : j2;
                g0Var.f6866k.setValue(g0Var.a().b(jC));
                g0Var.f6867l = g0Var.a().g(jC);
                if (g0Var.a().f(jC)) {
                    c0210j1.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) c0210j1.getValue()).booleanValue()) {
                z3 = false;
            }
        }
        t tVar2 = this.f6888j;
        int size2 = tVar2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            j0 j0Var = (j0) tVar2.get(i3);
            if (!j.a(j0Var.f6882d.getValue(), j0Var.c())) {
                j0Var.h(j2, z2);
            }
            if (!j.a(j0Var.f6882d.getValue(), j0Var.c())) {
                z3 = false;
            }
        }
        if (z3) {
            i();
        }
    }

    public final void i() {
        this.f6885g.g(Long.MIN_VALUE);
        x xVar = this.f6879a;
        ((C0210j0) xVar.f611f).setValue(this.f6882d.getValue());
        if (this.f6880b == null) {
            this.f6884f.g(0L);
        }
        ((C0210j0) xVar.f610e).setValue(Boolean.FALSE);
        t tVar = this.f6888j;
        int size = tVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((j0) tVar.get(i2)).i();
        }
    }

    public final void j() {
        t tVar = this.f6887i;
        int size = tVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((g0) tVar.get(i2)).f6864i.h(-2.0f);
        }
        t tVar2 = this.f6888j;
        int size2 = tVar2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((j0) tVar2.get(i3)).j();
        }
    }

    public final void k(Object obj, Object obj2) {
        this.f6885g.g(Long.MIN_VALUE);
        x xVar = this.f6879a;
        ((C0210j0) xVar.f610e).setValue(Boolean.FALSE);
        boolean zG = g();
        C0210j0 c0210j0 = this.f6882d;
        if (!zG || !j.a(c(), obj) || !j.a(c0210j0.getValue(), obj2)) {
            if (!j.a(c(), obj)) {
                ((C0210j0) xVar.f611f).setValue(obj);
            }
            c0210j0.setValue(obj2);
            this.f6889k.setValue(Boolean.TRUE);
            this.f6883e.setValue(new f0(obj, obj2));
        }
        t tVar = this.f6888j;
        int size = tVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            j0 j0Var = (j0) tVar.get(i2);
            j.c(j0Var, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (j0Var.g()) {
                j0Var.k(j0Var.c(), j0Var.f6882d.getValue());
            }
        }
        t tVar2 = this.f6887i;
        int size2 = tVar2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((g0) tVar2.get(i3)).c();
        }
    }

    public final void l(Object obj) {
        C0210j0 c0210j0 = this.f6882d;
        if (j.a(c0210j0.getValue(), obj)) {
            return;
        }
        this.f6883e.setValue(new f0(c0210j0.getValue(), obj));
        if (!j.a(c(), c0210j0.getValue())) {
            ((C0210j0) this.f6879a.f611f).setValue(c0210j0.getValue());
        }
        c0210j0.setValue(obj);
        C0206h0 c0206h0 = this.f6885g;
        if (((I0) q.t(c0206h0.f3389e, c0206h0)).f3296c == Long.MIN_VALUE) {
            this.f6886h.setValue(Boolean.TRUE);
        }
        j();
    }

    public final String toString() {
        t tVar = this.f6887i;
        int size = tVar.size();
        String str = "Transition animation values: ";
        for (int i2 = 0; i2 < size; i2++) {
            str = str + ((g0) tVar.get(i2)) + ", ";
        }
        return str;
    }
}
