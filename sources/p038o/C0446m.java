package p038o;

import A1.d;
import B1.a;
import N.C0197d;
import N.C0210j0;
import N.W;
import S0.g;
import S0.j;
import S0.r;
import Z.o;
import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import p015f0.c;
import p015f0.f;
import p017g0.M;
import p044q.C0493r0;
import p044q.C0497t0;
import p048r0.q;
import p048r0.v;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: o.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0446m implements j0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f7143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F f7144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0210j0 f7145f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7146g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f7147h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f7148i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public q f7149j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final o f7150k;

    public C0446m(Context context, h0 h0Var) {
        F f3 = new F(context, M.D(h0Var.f7126a));
        this.f7144e = f3;
        l lVar = l.f8624a;
        this.f7145f = C0197d.J(lVar, W.f3352f);
        this.f7146g = true;
        this.f7148i = 0L;
        this.f7150k = v.a(Z.l.f4540a, lVar, new C0445l(this, null)).h(Build.VERSION.SDK_INT >= 31 ? new E(this, f3) : new E(this, f3, h0Var));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:103:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:112:0x0212  */
    /* JADX WARN: Code duplicated, block: B:78:0x017a  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:84:0x0198  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c6  */
    @Override // p038o.j0
    public final Object a(long j2, C0493r0 c0493r0, d dVar) {
        C0443j c0443j;
        float fB;
        float fC;
        long jD;
        C0446m c0446m;
        long jD2;
        float fB2;
        F f3;
        EdgeEffect edgeEffectD;
        int i2;
        EdgeEffect edgeEffectB;
        int i3;
        EdgeEffect edgeEffectE;
        int iH;
        EdgeEffect edgeEffectC;
        int iH2;
        if (dVar instanceof C0443j) {
            c0443j = (C0443j) dVar;
            int i4 = c0443j.f7136k;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0443j.f7136k = i4 - Integer.MIN_VALUE;
            } else {
                c0443j = new C0443j(this, (C1.c) dVar);
            }
        } else {
            c0443j = new C0443j(this, (C1.c) dVar);
        }
        Object objF = c0443j.f7134i;
        a aVar = a.f513d;
        int i5 = c0443j.f7136k;
        l lVar = l.f8624a;
        if (i5 != 0) {
            if (i5 == 1) {
                AbstractC0577s.i(objF);
            }
            if (i5 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jD = c0443j.f7133h;
            c0446m = c0443j.f7132g;
            AbstractC0577s.i(objF);
            jD2 = r.d(jD, ((r) objF).f3831a);
            c0446m.f7147h = false;
            fB2 = r.b(jD2);
            f3 = c0446m.f7144e;
            if (fB2 > 0.0f) {
                edgeEffectC = f3.c();
                iH2 = M1.a.H(r.b(jD2));
                if (Build.VERSION.SDK_INT < 31 || edgeEffectC.isFinished()) {
                    edgeEffectC.onAbsorb(iH2);
                }
            } else if (r.b(jD2) < 0.0f) {
                edgeEffectD = f3.d();
                i2 = -M1.a.H(r.b(jD2));
                if (Build.VERSION.SDK_INT < 31 || edgeEffectD.isFinished()) {
                    edgeEffectD.onAbsorb(i2);
                }
            }
            if (r.c(jD2) > 0.0f) {
                edgeEffectE = f3.e();
                iH = M1.a.H(r.c(jD2));
                if (Build.VERSION.SDK_INT < 31 || edgeEffectE.isFinished()) {
                    edgeEffectE.onAbsorb(iH);
                }
            } else if (r.c(jD2) < 0.0f) {
                edgeEffectB = f3.b();
                i3 = -M1.a.H(r.c(jD2));
                if (Build.VERSION.SDK_INT < 31 || edgeEffectB.isFinished()) {
                    edgeEffectB.onAbsorb(i3);
                }
            }
            if (jD2 != 0) {
                c0446m.g();
            }
            c0446m.b();
            return lVar;
        }
        AbstractC0577s.i(objF);
        if (f.e(this.f7148i)) {
            c0443j.f7136k = 1;
            c0493r0.getClass();
            C0493r0 c0493r1 = new C0493r0(c0493r0.f7619k, c0443j);
            c0493r1.f7618j = j2;
            return c0493r1.f(lVar) == aVar ? aVar : lVar;
        }
        float fB3 = r.b(j2);
        F f4 = this.f7144e;
        if (fB3 > 0.0f && F.g(f4.f7019f)) {
            EdgeEffect edgeEffectC2 = f4.c();
            int iH3 = M1.a.H(r.b(j2));
            if (Build.VERSION.SDK_INT >= 31 || edgeEffectC2.isFinished()) {
                edgeEffectC2.onAbsorb(iH3);
            }
            fB = r.b(j2);
        } else if (r.b(j2) >= 0.0f || !F.g(f4.f7020g)) {
            fB = 0.0f;
        } else {
            EdgeEffect edgeEffectD2 = f4.d();
            int i6 = -M1.a.H(r.b(j2));
            if (Build.VERSION.SDK_INT >= 31 || edgeEffectD2.isFinished()) {
                edgeEffectD2.onAbsorb(i6);
            }
            fB = r.b(j2);
        }
        if (r.c(j2) > 0.0f && F.g(f4.f7017d)) {
            EdgeEffect edgeEffectE2 = f4.e();
            int iH4 = M1.a.H(r.c(j2));
            if (Build.VERSION.SDK_INT >= 31 || edgeEffectE2.isFinished()) {
                edgeEffectE2.onAbsorb(iH4);
            }
            fC = r.c(j2);
        } else if (r.c(j2) >= 0.0f || !F.g(f4.f7018e)) {
            fC = 0.0f;
        } else {
            EdgeEffect edgeEffectB2 = f4.b();
            int i7 = -M1.a.H(r.c(j2));
            if (Build.VERSION.SDK_INT >= 31 || edgeEffectB2.isFinished()) {
                edgeEffectB2.onAbsorb(i7);
            }
            fC = r.c(j2);
        }
        long jQ = S0.d.q(fB, fC);
        if (jQ != 0) {
            g();
        }
        jD = r.d(j2, jQ);
        c0443j.f7132g = this;
        c0443j.f7133h = jD;
        c0443j.f7136k = 2;
        c0493r0.getClass();
        C0493r0 c0493r2 = new C0493r0(c0493r0.f7619k, c0443j);
        c0493r2.f7618j = jD;
        objF = c0493r2.f(lVar);
        if (objF == aVar) {
            return aVar;
        }
        c0446m = this;
        jD2 = r.d(jD, ((r) objF).f3831a);
        c0446m.f7147h = false;
        fB2 = r.b(jD2);
        f3 = c0446m.f7144e;
        if (fB2 > 0.0f) {
            edgeEffectC = f3.c();
            iH2 = M1.a.H(r.b(jD2));
            if (Build.VERSION.SDK_INT < 31) {
                edgeEffectC.onAbsorb(iH2);
            } else {
                edgeEffectC.onAbsorb(iH2);
            }
        } else if (r.b(jD2) < 0.0f) {
            edgeEffectD = f3.d();
            i2 = -M1.a.H(r.b(jD2));
            if (Build.VERSION.SDK_INT < 31) {
                edgeEffectD.onAbsorb(i2);
            } else {
                edgeEffectD.onAbsorb(i2);
            }
        }
        if (r.c(jD2) > 0.0f) {
            edgeEffectE = f3.e();
            iH = M1.a.H(r.c(jD2));
            if (Build.VERSION.SDK_INT < 31) {
                edgeEffectE.onAbsorb(iH);
            } else {
                edgeEffectE.onAbsorb(iH);
            }
        } else if (r.c(jD2) < 0.0f) {
            edgeEffectB = f3.b();
            i3 = -M1.a.H(r.c(jD2));
            if (Build.VERSION.SDK_INT < 31) {
                edgeEffectB.onAbsorb(i3);
            } else {
                edgeEffectB.onAbsorb(i3);
            }
        }
        if (jD2 != 0) {
            c0446m.g();
        }
        c0446m.b();
        return lVar;
    }

    public final void b() {
        boolean zIsFinished;
        F f3 = this.f7144e;
        EdgeEffect edgeEffect = f3.f7017d;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = edgeEffect.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = f3.f7018e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished = edgeEffect2.isFinished() || zIsFinished;
        }
        EdgeEffect edgeEffect3 = f3.f7019f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished = edgeEffect3.isFinished() || zIsFinished;
        }
        EdgeEffect edgeEffect4 = f3.f7020g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished = edgeEffect4.isFinished() || zIsFinished;
        }
        if (zIsFinished) {
            g();
        }
    }

    public final long c() {
        c cVar = this.f7143d;
        long jO = cVar != null ? cVar.f5260a : j.O(this.f7148i);
        return j.j(c.d(jO) / f.d(this.f7148i), c.e(jO) / f.b(this.f7148i));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x0135  */
    /* JADX WARN: Code duplicated, block: B:64:0x013a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0142  */
    /* JADX WARN: Code duplicated, block: B:67:0x0146  */
    /* JADX WARN: Code duplicated, block: B:69:0x0149 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:71:0x014d  */
    @Override // p038o.j0
    public final long d(long j2, int i2, C0456x c0456x) {
        float fH;
        float fJ;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (f.e(this.f7148i)) {
            c0456x.getClass();
            C0497t0 c0497t0 = (C0497t0) c0456x.f7222f;
            return new c(C0497t0.a(c0497t0, c0497t0.f7633h, j2, c0497t0.f7632g)).f5260a;
        }
        boolean z6 = this.f7147h;
        boolean z7 = true;
        F f3 = this.f7144e;
        if (!z6) {
            if (F.g(f3.f7019f)) {
                i(0L);
            }
            if (F.g(f3.f7020g)) {
                j(0L);
            }
            if (F.g(f3.f7017d)) {
                k(0L);
            }
            if (F.g(f3.f7018e)) {
                h(0L);
            }
            this.f7147h = true;
        }
        if (c.e(j2) == 0.0f) {
            fH = 0.0f;
        } else if (F.g(f3.f7017d)) {
            fH = k(j2);
            if (!F.g(f3.f7017d)) {
                f3.e().onRelease();
            }
        } else if (F.g(f3.f7018e)) {
            fH = h(j2);
            if (!F.g(f3.f7018e)) {
                f3.b().onRelease();
            }
        } else {
            fH = 0.0f;
        }
        if (c.d(j2) == 0.0f) {
            fJ = 0.0f;
        } else if (F.g(f3.f7019f)) {
            fJ = i(j2);
            if (!F.g(f3.f7019f)) {
                f3.c().onRelease();
            }
        } else if (F.g(f3.f7020g)) {
            fJ = j(j2);
            if (!F.g(f3.f7020g)) {
                f3.d().onRelease();
            }
        } else {
            fJ = 0.0f;
        }
        long j3 = j.j(fJ, fH);
        if (!c.b(j3, 0L)) {
            g();
        }
        long jG = c.g(j2, j3);
        c0456x.getClass();
        C0497t0 c0497t1 = (C0497t0) c0456x.f7222f;
        long j4 = new c(C0497t0.a(c0497t1, c0497t1.f7633h, jG, c0497t1.f7632g)).f5260a;
        long jG2 = c.g(jG, j4);
        if (i2 != 1) {
            z2 = false;
        } else {
            if (c.d(jG2) > 0.5f) {
                i(jG2);
            } else {
                if (c.d(jG2) < -0.5f) {
                    j(jG2);
                } else {
                    z4 = false;
                }
                if (c.e(jG2) > 0.5f) {
                    k(jG2);
                } else {
                    if (c.e(jG2) < -0.5f) {
                        h(jG2);
                    } else {
                        z5 = false;
                    }
                    if (!z4 || z5) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                z5 = true;
                if (z4) {
                }
                z2 = true;
            }
            z4 = true;
            if (c.e(jG2) > 0.5f) {
                k(jG2);
            } else {
                if (c.e(jG2) < -0.5f) {
                    h(jG2);
                } else {
                    z5 = false;
                }
                if (z4) {
                }
                z2 = true;
            }
            z5 = true;
            if (z4) {
            }
            z2 = true;
        }
        if (!F.f(f3.f7019f) || c.d(j2) >= 0.0f) {
            z3 = false;
        } else {
            EdgeEffect edgeEffectC = f3.c();
            float fD = c.d(j2);
            if (edgeEffectC instanceof O) {
                O o2 = (O) edgeEffectC;
                float f4 = o2.f7045b + fD;
                o2.f7045b = f4;
                if (Math.abs(f4) > o2.f7044a) {
                    o2.onRelease();
                }
            } else {
                edgeEffectC.onRelease();
            }
            z3 = !F.f(f3.f7019f);
        }
        if (F.f(f3.f7020g) && c.d(j2) > 0.0f) {
            EdgeEffect edgeEffectD = f3.d();
            float fD2 = c.d(j2);
            if (edgeEffectD instanceof O) {
                O o3 = (O) edgeEffectD;
                float f5 = o3.f7045b + fD2;
                o3.f7045b = f5;
                if (Math.abs(f5) > o3.f7044a) {
                    o3.onRelease();
                }
            } else {
                edgeEffectD.onRelease();
            }
            z3 = z3 || !F.f(f3.f7020g);
        }
        if (F.f(f3.f7017d) && c.e(j2) < 0.0f) {
            EdgeEffect edgeEffectE = f3.e();
            float fE = c.e(j2);
            if (edgeEffectE instanceof O) {
                O o4 = (O) edgeEffectE;
                float f6 = o4.f7045b + fE;
                o4.f7045b = f6;
                if (Math.abs(f6) > o4.f7044a) {
                    o4.onRelease();
                }
            } else {
                edgeEffectE.onRelease();
            }
            z3 = z3 || !F.f(f3.f7017d);
        }
        if (F.f(f3.f7018e) && c.e(j2) > 0.0f) {
            EdgeEffect edgeEffectB = f3.b();
            float fE2 = c.e(j2);
            if (edgeEffectB instanceof O) {
                O o5 = (O) edgeEffectB;
                float f7 = o5.f7045b + fE2;
                o5.f7045b = f7;
                if (Math.abs(f7) > o5.f7044a) {
                    o5.onRelease();
                }
            } else {
                edgeEffectB.onRelease();
            }
            z3 = z3 || !F.f(f3.f7018e);
        }
        if (!z3 && !z2) {
            z7 = false;
        }
        if (z7) {
            g();
        }
        return c.h(j3, j4);
    }

    @Override // p038o.j0
    public final o e() {
        return this.f7150k;
    }

    @Override // p038o.j0
    public final boolean f() {
        F f3 = this.f7144e;
        EdgeEffect edgeEffect = f3.f7017d;
        C0447n c0447n = C0447n.f7152a;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? c0447n.b(edgeEffect) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = f3.f7018e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? c0447n.b(edgeEffect2) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = f3.f7019f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? c0447n.b(edgeEffect3) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = f3.f7020g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? c0447n.b(edgeEffect4) : 0.0f) != 0.0f;
        }
        return false;
    }

    public final void g() {
        if (this.f7146g) {
            this.f7145f.setValue(l.f8624a);
        }
    }

    public final float h(long j2) {
        float fD = c.d(c());
        float fE = c.e(j2) / f.b(this.f7148i);
        EdgeEffect edgeEffectB = this.f7144e.b();
        float fC = -fE;
        float f3 = 1 - fD;
        int i2 = Build.VERSION.SDK_INT;
        C0447n c0447n = C0447n.f7152a;
        if (i2 >= 31) {
            fC = c0447n.c(edgeEffectB, fC, f3);
        } else {
            edgeEffectB.onPull(fC, f3);
        }
        return (i2 >= 31 ? c0447n.b(edgeEffectB) : 0.0f) == 0.0f ? f.b(this.f7148i) * (-fC) : c.e(j2);
    }

    public final float i(long j2) {
        float fE = c.e(c());
        float fD = c.d(j2) / f.d(this.f7148i);
        EdgeEffect edgeEffectC = this.f7144e.c();
        float f3 = 1 - fE;
        int i2 = Build.VERSION.SDK_INT;
        C0447n c0447n = C0447n.f7152a;
        if (i2 >= 31) {
            fD = c0447n.c(edgeEffectC, fD, f3);
        } else {
            edgeEffectC.onPull(fD, f3);
        }
        return (i2 >= 31 ? c0447n.b(edgeEffectC) : 0.0f) == 0.0f ? f.d(this.f7148i) * fD : c.d(j2);
    }

    public final float j(long j2) {
        float fE = c.e(c());
        float fD = c.d(j2) / f.d(this.f7148i);
        EdgeEffect edgeEffectD = this.f7144e.d();
        float fC = -fD;
        int i2 = Build.VERSION.SDK_INT;
        C0447n c0447n = C0447n.f7152a;
        if (i2 >= 31) {
            fC = c0447n.c(edgeEffectD, fC, fE);
        } else {
            edgeEffectD.onPull(fC, fE);
        }
        return (i2 >= 31 ? c0447n.b(edgeEffectD) : 0.0f) == 0.0f ? f.d(this.f7148i) * (-fC) : c.d(j2);
    }

    public final float k(long j2) {
        float fD = c.d(c());
        float fE = c.e(j2) / f.b(this.f7148i);
        EdgeEffect edgeEffectE = this.f7144e.e();
        int i2 = Build.VERSION.SDK_INT;
        C0447n c0447n = C0447n.f7152a;
        if (i2 >= 31) {
            fE = c0447n.c(edgeEffectE, fE, fD);
        } else {
            edgeEffectE.onPull(fE, fD);
        }
        return (i2 >= 31 ? c0447n.b(edgeEffectE) : 0.0f) == 0.0f ? f.b(this.f7148i) * fE : c.e(j2);
    }

    public final void l(long j2) {
        boolean zA = f.a(this.f7148i, 0L);
        boolean zA2 = f.a(j2, this.f7148i);
        this.f7148i = j2;
        if (!zA2) {
            long jI = g.i(M1.a.H(f.d(j2)), M1.a.H(f.b(j2)));
            F f3 = this.f7144e;
            f3.f7016c = jI;
            EdgeEffect edgeEffect = f3.f7017d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jI >> 32), (int) (jI & 4294967295L));
            }
            EdgeEffect edgeEffect2 = f3.f7018e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jI >> 32), (int) (jI & 4294967295L));
            }
            EdgeEffect edgeEffect3 = f3.f7019f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jI & 4294967295L), (int) (jI >> 32));
            }
            EdgeEffect edgeEffect4 = f3.f7020g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jI & 4294967295L), (int) (jI >> 32));
            }
            EdgeEffect edgeEffect5 = f3.f7021h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jI >> 32), (int) (jI & 4294967295L));
            }
            EdgeEffect edgeEffect6 = f3.f7022i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jI >> 32), (int) (jI & 4294967295L));
            }
            EdgeEffect edgeEffect7 = f3.f7023j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jI & 4294967295L), (int) (jI >> 32));
            }
            EdgeEffect edgeEffect8 = f3.f7024k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (jI & 4294967295L), (int) (jI >> 32));
            }
        }
        if (zA || zA2) {
            return;
        }
        g();
        b();
    }
}
