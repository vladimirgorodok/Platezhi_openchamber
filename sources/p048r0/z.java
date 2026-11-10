package p048r0;

import A1.d;
import A1.i;
import C1.a;
import J1.e;
import S0.b;
import S0.j;
import T1.AbstractC0264x;
import T1.C0247f;
import T1.k0;
import p015f0.f;
import p044q.C0503w0;
import p060w.AbstractC0577s;
import p064x0.AbstractC0590f;
import p067y0.O0;

/* JADX INFO: loaded from: classes.dex */
public final class z implements b, d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0247f f7828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ B f7829e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0247f f7830f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i f7831g = i.f7777e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ B f7832h;

    public z(B b3, C0247f c0247f) {
        this.f7832h = b3;
        this.f7828d = c0247f;
        this.f7829e = b3;
    }

    @Override // S0.b
    public final long F(long j2) {
        return this.f7829e.F(j2);
    }

    @Override // S0.b
    public final long I(float f3) {
        return this.f7829e.I(f3);
    }

    @Override // S0.b
    public final long J(long j2) {
        return this.f7829e.J(j2);
    }

    @Override // S0.b
    public final float L(float f3) {
        return this.f7829e.a() * f3;
    }

    @Override // S0.b
    public final float M(long j2) {
        return this.f7829e.M(j2);
    }

    @Override // S0.b
    public final long Y(float f3) {
        return this.f7829e.Y(f3);
    }

    @Override // S0.b
    public final float a() {
        return this.f7829e.a();
    }

    public final Object b(i iVar, a aVar) {
        C0247f c0247f = new C0247f(1, p000a.a.u(aVar));
        c0247f.r();
        this.f7831g = iVar;
        this.f7830f = c0247f;
        return c0247f.q();
    }

    public final long c() {
        B b3 = this.f7832h;
        b3.getClass();
        long jF = b3.F(AbstractC0590f.t(b3).f8683v.g());
        long j2 = b3.f7750z;
        return j.t(Math.max(0.0f, f.d(jF) - ((int) (j2 >> 32))) / 2.0f, Math.max(0.0f, f.b(jF) - ((int) (j2 & 4294967295L))) / 2.0f);
    }

    public final O0 d() {
        B b3 = this.f7832h;
        b3.getClass();
        return AbstractC0590f.t(b3).f8683v;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [long] */
    /* JADX WARN: Type inference failed for: r7v1, types: [T1.U] */
    /* JADX WARN: Type inference failed for: r7v4, types: [T1.U] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [J1.e] */
    public final Object e(long j2, e eVar, a aVar) {
        w wVar;
        C0247f c0247f;
        if (aVar instanceof w) {
            wVar = (w) aVar;
            int i2 = wVar.f7821j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wVar.f7821j = i2 - Integer.MIN_VALUE;
            } else {
                wVar = new w(this, aVar);
            }
        } else {
            wVar = new w(this, aVar);
        }
        Object objJ = wVar.f7819h;
        B1.a aVar2 = B1.a.f513d;
        int i3 = wVar.f7821j;
        try {
            if (i3 == 0) {
                AbstractC0577s.i(objJ);
                if (j2 <= 0 && (c0247f = this.f7830f) != null) {
                    c0247f.p(AbstractC0577s.g(new j(j2)));
                }
                k0 k0VarP = AbstractC0264x.p(this.f7832h.o0(), null, 0, new x(j2, this, null), 3);
                wVar.f7818g = k0VarP;
                wVar.f7821j = 1;
                objJ = eVar.j(this, wVar);
                j2 = k0VarP;
                if (objJ == aVar2) {
                    return aVar2;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                k0 k0Var = wVar.f7818g;
                AbstractC0577s.i(objJ);
                j2 = k0Var;
            }
            j2.a(C0508b.f7752d);
            return objJ;
        } catch (Throwable th) {
            j2.a(C0508b.f7752d);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(long j2, C0503w0 c0503w0, a aVar) {
        y yVar;
        if (aVar instanceof y) {
            yVar = (y) aVar;
            int i2 = yVar.f7827i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yVar.f7827i = i2 - Integer.MIN_VALUE;
            } else {
                yVar = new y(this, aVar);
            }
        } else {
            yVar = new y(this, aVar);
        }
        Object objE = yVar.f7825g;
        Object obj = B1.a.f513d;
        int i3 = yVar.f7827i;
        try {
            if (i3 == 0) {
                AbstractC0577s.i(objE);
                yVar.f7827i = 1;
                objE = e(j2, c0503w0, yVar);
                if (objE == obj) {
                    return obj;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0577s.i(objE);
            }
            return objE;
        } catch (j unused) {
            return null;
        }
    }

    @Override // S0.b
    public final float f0(int i2) {
        return this.f7829e.f0(i2);
    }

    @Override // S0.b
    public final float g0(long j2) {
        return this.f7829e.g0(j2);
    }

    @Override // S0.b
    public final float h0(float f3) {
        return f3 / this.f7829e.a();
    }

    @Override // S0.b
    public final int l(float f3) {
        return this.f7829e.l(f3);
    }

    @Override // A1.d
    public final i m() {
        return A1.j.f491d;
    }

    @Override // A1.d
    public final void p(Object obj) {
        B b3 = this.f7832h;
        synchronized (b3.f7747w) {
            b3.f7747w.m(this);
        }
        this.f7828d.p(obj);
    }

    @Override // S0.b
    public final float s() {
        return this.f7829e.s();
    }
}
