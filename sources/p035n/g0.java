package p035n;

import K1.j;
import N.AbstractC0193b;
import N.C0197d;
import N.C0202f0;
import N.C0206h0;
import N.C0210j0;
import N.I0;
import N.R0;
import N.W;
import X.q;
import X.t;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements R0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o0 f6859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0210j0 f6860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0210j0 f6861f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0210j0 f6862g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0210j0 f6863h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0202f0 f6864i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6865j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0210j0 f6866k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public r f6867l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0206h0 f6868m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6869n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final U f6870o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j0 f6871p;

    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, java.util.Map] */
    public g0(j0 j0Var, Object obj, r rVar, o0 o0Var) {
        this.f6871p = j0Var;
        this.f6859d = o0Var;
        W w2 = W.f3355i;
        C0210j0 c0210j0J = C0197d.J(obj, w2);
        this.f6860e = c0210j0J;
        Object objK = null;
        this.f6861f = C0197d.J(AbstractC0412d.n(0.0f, null, 7), w2);
        this.f6862g = C0197d.J(new b0(b(), o0Var, obj, c0210j0J.getValue(), rVar), w2);
        this.f6863h = C0197d.J(Boolean.TRUE, w2);
        this.f6864i = C0197d.H(-1.0f);
        this.f6866k = C0197d.J(obj, w2);
        this.f6867l = rVar;
        long jC = a().c();
        int i2 = AbstractC0193b.f3363b;
        this.f6868m = new C0206h0(jC);
        Float f3 = (Float) x0.f6995a.get(o0Var);
        if (f3 != null) {
            float fFloatValue = f3.floatValue();
            r rVar2 = (r) o0Var.f6916a.k(obj);
            int iB = rVar2.b();
            for (int i3 = 0; i3 < iB; i3++) {
                rVar2.e(fFloatValue, i3);
            }
            objK = this.f6859d.f6917b.k(rVar2);
        }
        this.f6870o = AbstractC0412d.n(0.0f, objK, 3);
    }

    public final b0 a() {
        return (b0) this.f6862g.getValue();
    }

    public final B b() {
        return (B) this.f6861f.getValue();
    }

    public final void c() {
        if (this.f6864i.g() == -1.0f) {
            this.f6869n = true;
            boolean zA = j.a(a().f6812c, a().f6813d);
            C0210j0 c0210j0 = this.f6866k;
            if (zA) {
                c0210j0.setValue(a().f6812c);
            } else {
                c0210j0.setValue(a().b(0L));
                this.f6867l = a().g(0L);
            }
        }
    }

    public final void e(Object obj, boolean z2) {
        C0210j0 c0210j0 = this.f6860e;
        boolean zA = j.a(null, c0210j0.getValue());
        C0206h0 c0206h0 = this.f6868m;
        C0210j0 c0210j1 = this.f6862g;
        if (zA) {
            c0210j1.setValue(new b0(this.f6870o, this.f6859d, obj, obj, this.f6867l.c()));
            this.f6865j = true;
            c0206h0.g(a().c());
            return;
        }
        B b3 = (!z2 || this.f6869n || (b() instanceof U)) ? b() : this.f6870o;
        j0 j0Var = this.f6871p;
        long jMax = 0;
        c0210j1.setValue(new b0(j0Var.e() <= 0 ? b3 : new V(b3, j0Var.e()), this.f6859d, obj, c0210j0.getValue(), this.f6867l));
        c0206h0.g(a().c());
        this.f6865j = false;
        Boolean bool = Boolean.TRUE;
        C0210j0 c0210j2 = j0Var.f6886h;
        c0210j2.setValue(bool);
        if (j0Var.g()) {
            t tVar = j0Var.f6887i;
            int size = tVar.size();
            for (int i2 = 0; i2 < size; i2++) {
                g0 g0Var = (g0) tVar.get(i2);
                C0206h0 c0206h1 = g0Var.f6868m;
                jMax = Math.max(jMax, ((I0) q.t(c0206h1.f3389e, c0206h1)).f3296c);
                g0Var.c();
            }
            c0210j2.setValue(Boolean.FALSE);
        }
    }

    public final void f(Object obj, Object obj2, B b3) {
        this.f6860e.setValue(obj2);
        this.f6861f.setValue(b3);
        if (j.a(a().f6813d, obj) && j.a(a().f6812c, obj2)) {
            return;
        }
        e(obj, false);
    }

    public final void g(Object obj, B b3) {
        if (this.f6865j && j.a(obj, null)) {
            return;
        }
        C0210j0 c0210j0 = this.f6860e;
        boolean zA = j.a(c0210j0.getValue(), obj);
        C0202f0 c0202f0 = this.f6864i;
        if (zA && c0202f0.g() == -1.0f) {
            return;
        }
        c0210j0.setValue(obj);
        this.f6861f.setValue(b3);
        float fG = c0202f0.g();
        C0210j0 c0210j1 = this.f6866k;
        Object value = fG == -3.0f ? obj : c0210j1.getValue();
        C0210j0 c0210j2 = this.f6863h;
        e(value, !((Boolean) c0210j2.getValue()).booleanValue());
        c0210j2.setValue(Boolean.valueOf(c0202f0.g() == -3.0f));
        if (c0202f0.g() >= 0.0f) {
            c0210j1.setValue(a().b((long) (c0202f0.g() * a().c())));
        } else if (c0202f0.g() == -3.0f) {
            c0210j1.setValue(obj);
        }
        this.f6865j = false;
        c0202f0.h(-1.0f);
    }

    @Override // N.R0
    public final Object getValue() {
        return this.f6866k.getValue();
    }

    public final String toString() {
        return "current value: " + this.f6866k.getValue() + ", target: " + this.f6860e.getValue() + ", spec: " + b();
    }
}
