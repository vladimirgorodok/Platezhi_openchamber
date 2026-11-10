package p035n;

import A1.d;
import B1.a;
import K1.j;
import N.C0197d;
import N.C0210j0;
import N.W;
import p042p0.c;
import p062w1.l;

/* JADX INFO: renamed from: n.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0411c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f6819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0421m f6821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0210j0 f6822d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0210j0 f6823e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Q f6824f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f6825g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r f6826h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f6827i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r f6828j;

    public C0411c(Object obj, o0 o0Var, Object obj2) {
        this.f6819a = o0Var;
        this.f6820b = obj2;
        C0421m c0421m = new C0421m(o0Var, obj, null, 60);
        this.f6821c = c0421m;
        Boolean bool = Boolean.FALSE;
        W w2 = W.f3355i;
        this.f6822d = C0197d.J(bool, w2);
        this.f6823e = C0197d.J(obj, w2);
        this.f6824f = new Q();
        new U(obj2);
        r rVar = c0421m.f6905f;
        boolean z2 = rVar instanceof C0422n;
        r rVar2 = z2 ? AbstractC0412d.f6837e : rVar instanceof C0423o ? AbstractC0412d.f6838f : rVar instanceof C0424p ? AbstractC0412d.f6839g : AbstractC0412d.f6840h;
        this.f6825g = rVar2;
        r rVar3 = z2 ? AbstractC0412d.f6833a : rVar instanceof C0423o ? AbstractC0412d.f6834b : rVar instanceof C0424p ? AbstractC0412d.f6835c : AbstractC0412d.f6836d;
        this.f6826h = rVar3;
        this.f6827i = rVar2;
        this.f6828j = rVar3;
    }

    public static final Object a(C0411c c0411c, Object obj) {
        r rVar = c0411c.f6825g;
        r rVar2 = c0411c.f6827i;
        boolean zA = j.a(rVar2, rVar);
        r rVar3 = c0411c.f6828j;
        if (zA && j.a(rVar3, c0411c.f6826h)) {
            return obj;
        }
        o0 o0Var = c0411c.f6819a;
        r rVar4 = (r) o0Var.f6916a.k(obj);
        int iB = rVar4.b();
        boolean z2 = false;
        for (int i2 = 0; i2 < iB; i2++) {
            if (rVar4.a(i2) < rVar2.a(i2) || rVar4.a(i2) > rVar3.a(i2)) {
                rVar4.e(c.s(rVar4.a(i2), rVar2.a(i2), rVar3.a(i2)), i2);
                z2 = true;
            }
        }
        return z2 ? o0Var.f6917b.k(rVar4) : obj;
    }

    public static final void b(C0411c c0411c) {
        C0421m c0421m = c0411c.f6821c;
        c0421m.f6905f.d();
        c0421m.f6906g = Long.MIN_VALUE;
        c0411c.f6822d.setValue(Boolean.FALSE);
    }

    public static Object c(C0411c c0411c, Object obj, InterfaceC0420l interfaceC0420l, J1.c cVar, d dVar, int i2) {
        Object objK = c0411c.f6819a.f6917b.k(c0411c.f6821c.f6905f);
        J1.c cVar2 = (i2 & 8) != 0 ? null : cVar;
        Object objD = c0411c.d();
        o0 o0Var = c0411c.f6819a;
        return Q.a(c0411c.f6824f, new C0409a(c0411c, objK, new b0(interfaceC0420l, o0Var, objD, obj, (r) o0Var.f6916a.k(objK)), c0411c.f6821c.f6906g, cVar2, null), dVar);
    }

    public final Object d() {
        return this.f6821c.f6904e.getValue();
    }

    public final Object e(d dVar, Object obj) {
        Object objA = Q.a(this.f6824f, new C0410b(this, obj, null), dVar);
        return objA == a.f513d ? objA : l.f8624a;
    }

    public /* synthetic */ C0411c(Object obj, o0 o0Var, Object obj2, int i2) {
        this(obj, o0Var, (i2 & 4) != 0 ? null : obj2);
    }
}
