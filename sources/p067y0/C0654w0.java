package p067y0;

import K1.j;
import S0.d;
import S0.g;
import android.graphics.Outline;
import android.os.Build;
import p015f0.a;
import p015f0.c;
import p015f0.e;
import p015f0.f;
import p017g0.C0369k;
import p017g0.G;
import p017g0.H;
import p017g0.I;
import p017g0.InterfaceC0376s;
import p017g0.J;
import p017g0.K;
import p017g0.M;

/* JADX INFO: renamed from: y0.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0654w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9361a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Outline f9362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public J f9363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0369k f9364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public K f9365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9366f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9367g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public K f9368h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f9369i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f9370j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f9371k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f9372l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9373m;

    public C0654w0() {
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.f9362b = outline;
        this.f9371k = 0L;
        this.f9372l = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0068  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b5  */
    public final void a(InterfaceC0376s interfaceC0376s) {
        d();
        K k2 = this.f9365e;
        if (k2 != null) {
            interfaceC0376s.p(k2, 1);
            return;
        }
        float f3 = this.f9370j;
        if (f3 <= 0.0f) {
            interfaceC0376s.q(c.d(this.f9371k), c.e(this.f9371k), c.d(this.f9371k) + f.d(this.f9372l), c.e(this.f9371k) + f.b(this.f9372l), 1);
            return;
        }
        K kH = this.f9368h;
        e eVar = this.f9369i;
        if (kH != null) {
            long j2 = this.f9371k;
            long j3 = this.f9372l;
            if (eVar == null || !g.B(eVar)) {
                float fD = c.d(this.f9371k);
                float fE = c.e(this.f9371k);
                float fD2 = f.d(this.f9372l) + c.d(this.f9371k);
                float fB = f.b(this.f9372l) + c.e(this.f9371k);
                float f4 = this.f9370j;
                long jF = d.f(f4, f4);
                long jF2 = d.f(a.b(jF), a.c(jF));
                e eVar2 = new e(fD, fE, fD2, fB, jF2, jF2, jF2, jF2);
                if (kH == null) {
                    kH = M.h();
                } else {
                    ((C0369k) kH).e();
                }
                K.a(kH, eVar2);
                this.f9369i = eVar2;
                this.f9368h = kH;
            } else {
                if (eVar.f5266a == c.d(j2)) {
                    if (eVar.f5267b == c.e(j2)) {
                        if (eVar.f5268c == f.d(j3) + c.d(j2)) {
                            if (eVar.f5269d != f.b(j3) + c.e(j2) || a.b(eVar.f5270e) != f3) {
                                float fD3 = c.d(this.f9371k);
                                float fE2 = c.e(this.f9371k);
                                float fD4 = f.d(this.f9372l) + c.d(this.f9371k);
                                float fB2 = f.b(this.f9372l) + c.e(this.f9371k);
                                float f5 = this.f9370j;
                                long jF3 = d.f(f5, f5);
                                long jF4 = d.f(a.b(jF3), a.c(jF3));
                                e eVar3 = new e(fD3, fE2, fD4, fB2, jF4, jF4, jF4, jF4);
                                if (kH == null) {
                                    kH = M.h();
                                } else {
                                    ((C0369k) kH).e();
                                }
                                K.a(kH, eVar3);
                                this.f9369i = eVar3;
                                this.f9368h = kH;
                            }
                        } else {
                            float fD5 = c.d(this.f9371k);
                            float fE3 = c.e(this.f9371k);
                            float fD6 = f.d(this.f9372l) + c.d(this.f9371k);
                            float fB3 = f.b(this.f9372l) + c.e(this.f9371k);
                            float f6 = this.f9370j;
                            long jF5 = d.f(f6, f6);
                            long jF6 = d.f(a.b(jF5), a.c(jF5));
                            e eVar4 = new e(fD5, fE3, fD6, fB3, jF6, jF6, jF6, jF6);
                            if (kH == null) {
                                kH = M.h();
                            } else {
                                ((C0369k) kH).e();
                            }
                            K.a(kH, eVar4);
                            this.f9369i = eVar4;
                            this.f9368h = kH;
                        }
                    } else {
                        float fD7 = c.d(this.f9371k);
                        float fE4 = c.e(this.f9371k);
                        float fD8 = f.d(this.f9372l) + c.d(this.f9371k);
                        float fB4 = f.b(this.f9372l) + c.e(this.f9371k);
                        float f7 = this.f9370j;
                        long jF7 = d.f(f7, f7);
                        long jF8 = d.f(a.b(jF7), a.c(jF7));
                        e eVar5 = new e(fD7, fE4, fD8, fB4, jF8, jF8, jF8, jF8);
                        if (kH == null) {
                            kH = M.h();
                        } else {
                            ((C0369k) kH).e();
                        }
                        K.a(kH, eVar5);
                        this.f9369i = eVar5;
                        this.f9368h = kH;
                    }
                } else {
                    float fD9 = c.d(this.f9371k);
                    float fE5 = c.e(this.f9371k);
                    float fD10 = f.d(this.f9372l) + c.d(this.f9371k);
                    float fB5 = f.b(this.f9372l) + c.e(this.f9371k);
                    float f8 = this.f9370j;
                    long jF9 = d.f(f8, f8);
                    long jF10 = d.f(a.b(jF9), a.c(jF9));
                    e eVar6 = new e(fD9, fE5, fD10, fB5, jF10, jF10, jF10, jF10);
                    if (kH == null) {
                        kH = M.h();
                    } else {
                        ((C0369k) kH).e();
                    }
                    K.a(kH, eVar6);
                    this.f9369i = eVar6;
                    this.f9368h = kH;
                }
            }
        } else {
            float fD11 = c.d(this.f9371k);
            float fE6 = c.e(this.f9371k);
            float fD12 = f.d(this.f9372l) + c.d(this.f9371k);
            float fB6 = f.b(this.f9372l) + c.e(this.f9371k);
            float f9 = this.f9370j;
            long jF11 = d.f(f9, f9);
            long jF12 = d.f(a.b(jF11), a.c(jF11));
            e eVar7 = new e(fD11, fE6, fD12, fB6, jF12, jF12, jF12, jF12);
            if (kH == null) {
                kH = M.h();
            } else {
                ((C0369k) kH).e();
            }
            K.a(kH, eVar7);
            this.f9369i = eVar7;
            this.f9368h = kH;
        }
        interfaceC0376s.p(kH, 1);
    }

    public final Outline b() {
        d();
        if (this.f9373m && this.f9361a) {
            return this.f9362b;
        }
        return null;
    }

    public final boolean c(J j2, float f3, boolean z2, float f4, long j3) {
        this.f9362b.setAlpha(f3);
        boolean zA = j.a(this.f9363c, j2);
        boolean z3 = !zA;
        if (!zA) {
            this.f9363c = j2;
            this.f9366f = true;
        }
        this.f9372l = j3;
        boolean z4 = j2 != null && (z2 || f4 > 0.0f);
        if (this.f9373m != z4) {
            this.f9373m = z4;
            this.f9366f = true;
        }
        return z3;
    }

    public final void d() {
        if (this.f9366f) {
            this.f9371k = 0L;
            this.f9370j = 0.0f;
            this.f9365e = null;
            this.f9366f = false;
            this.f9367g = false;
            J j2 = this.f9363c;
            Outline outline = this.f9362b;
            if (j2 == null || !this.f9373m || f.d(this.f9372l) <= 0.0f || f.b(this.f9372l) <= 0.0f) {
                outline.setEmpty();
                return;
            }
            this.f9361a = true;
            if (j2 instanceof H) {
                p015f0.d dVar = ((H) j2).f5801a;
                float f3 = dVar.f5262a;
                float f4 = dVar.f5263b;
                this.f9371k = S0.j.j(f3, f4);
                this.f9372l = S0.j.t(dVar.c(), dVar.b());
                outline.setRect(Math.round(f3), Math.round(f4), Math.round(dVar.f5264c), Math.round(dVar.f5265d));
                return;
            }
            if (!(j2 instanceof I)) {
                if (j2 instanceof G) {
                    e(((G) j2).f5800a);
                    return;
                }
                return;
            }
            e eVar = ((I) j2).f5802a;
            float fB = a.b(eVar.f5270e);
            float f5 = eVar.f5266a;
            float f6 = eVar.f5267b;
            this.f9371k = S0.j.j(f5, f6);
            this.f9372l = S0.j.t(eVar.b(), eVar.a());
            if (g.B(eVar)) {
                this.f9362b.setRoundRect(Math.round(f5), Math.round(f6), Math.round(eVar.f5268c), Math.round(eVar.f5269d), fB);
                this.f9370j = fB;
                return;
            }
            C0369k c0369kH = this.f9364d;
            if (c0369kH == null) {
                c0369kH = M.h();
                this.f9364d = c0369kH;
            }
            c0369kH.e();
            K.a(c0369kH, eVar);
            e(c0369kH);
        }
    }

    public final void e(K k2) {
        int i2 = Build.VERSION.SDK_INT;
        Outline outline = this.f9362b;
        if (i2 <= 28 && !((C0369k) k2).f5876a.isConvex()) {
            this.f9361a = false;
            outline.setEmpty();
            this.f9367g = true;
        } else {
            if (!(k2 instanceof C0369k)) {
                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
            }
            outline.setConvexPath(((C0369k) k2).f5876a);
            this.f9367g = !outline.canClip();
        }
        this.f9365e = k2;
    }
}
