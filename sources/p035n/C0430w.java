package p035n;

import K1.j;
import p042p0.c;

/* JADX INFO: renamed from: n.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0430w implements InterfaceC0416h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t0 f6973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f6974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f6976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f6977e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f6978f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f6979g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f6980h;

    public C0430w(C0431x c0431x, o0 o0Var, Object obj, r rVar) {
        t0 t0Var = new t0(c0431x.f6994a);
        this.f6973a = t0Var;
        this.f6974b = o0Var;
        this.f6975c = obj;
        r rVar2 = (r) o0Var.f6916a.k(obj);
        this.f6976d = rVar2;
        this.f6977e = AbstractC0412d.i(rVar);
        if (t0Var.f6956d == null) {
            t0Var.f6956d = rVar2.c();
        }
        r rVar3 = t0Var.f6956d;
        if (rVar3 == null) {
            j.h("targetVector");
            throw null;
        }
        int iB = rVar3.b();
        for (int i2 = 0; i2 < iB; i2++) {
            r rVar4 = t0Var.f6956d;
            if (rVar4 == null) {
                j.h("targetVector");
                throw null;
            }
            rVar4.e(t0Var.f6953a.e(rVar2.a(i2), rVar.a(i2)), i2);
        }
        r rVar5 = t0Var.f6956d;
        if (rVar5 == null) {
            j.h("targetVector");
            throw null;
        }
        this.f6979g = o0Var.f6917b.k(rVar5);
        if (t0Var.f6955c == null) {
            t0Var.f6955c = rVar2.c();
        }
        r rVar6 = t0Var.f6955c;
        if (rVar6 == null) {
            j.h("velocityVector");
            throw null;
        }
        int iB2 = rVar6.b();
        long jMax = 0;
        for (int i3 = 0; i3 < iB2; i3++) {
            rVar2.getClass();
            jMax = Math.max(jMax, t0Var.f6953a.q(rVar.a(i3)));
        }
        this.f6980h = jMax;
        r rVarI = AbstractC0412d.i(this.f6973a.a(jMax, this.f6976d, rVar));
        this.f6978f = rVarI;
        int iB3 = rVarI.b();
        for (int i4 = 0; i4 < iB3; i4++) {
            r rVar7 = this.f6978f;
            float fA = rVar7.a(i4);
            float f3 = this.f6973a.f6957e;
            rVar7.e(c.s(fA, -f3, f3), i4);
        }
    }

    @Override // p035n.InterfaceC0416h
    public final boolean a() {
        return false;
    }

    @Override // p035n.InterfaceC0416h
    public final Object b(long j2) {
        if (f(j2)) {
            return this.f6979g;
        }
        J1.c cVar = this.f6974b.f6917b;
        t0 t0Var = this.f6973a;
        r rVar = t0Var.f6954b;
        r rVar2 = this.f6976d;
        if (rVar == null) {
            t0Var.f6954b = rVar2.c();
        }
        r rVar3 = t0Var.f6954b;
        if (rVar3 == null) {
            j.h("valueVector");
            throw null;
        }
        int iB = rVar3.b();
        for (int i2 = 0; i2 < iB; i2++) {
            r rVar4 = t0Var.f6954b;
            if (rVar4 == null) {
                j.h("valueVector");
                throw null;
            }
            rVar4.e(t0Var.f6953a.o(rVar2.a(i2), this.f6977e.a(i2), j2), i2);
        }
        r rVar5 = t0Var.f6954b;
        if (rVar5 != null) {
            return cVar.k(rVar5);
        }
        j.h("valueVector");
        throw null;
    }

    @Override // p035n.InterfaceC0416h
    public final long c() {
        return this.f6980h;
    }

    @Override // p035n.InterfaceC0416h
    public final o0 d() {
        return this.f6974b;
    }

    @Override // p035n.InterfaceC0416h
    public final Object e() {
        return this.f6979g;
    }

    @Override // p035n.InterfaceC0416h
    public final r g(long j2) {
        if (f(j2)) {
            return this.f6978f;
        }
        return this.f6973a.a(j2, this.f6976d, this.f6977e);
    }
}
