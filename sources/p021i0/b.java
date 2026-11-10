package p021i0;

import A.C0015h0;
import A.C0021k0;
import K1.j;
import S0.c;
import S0.n;
import T1.C0256o;
import android.graphics.Paint;
import p015f0.a;
import p015f0.f;
import p017g0.AbstractC0375q;
import p017g0.C0366h;
import p017g0.C0367i;
import p017g0.C0369k;
import p017g0.C0372n;
import p017g0.C0379v;
import p017g0.InterfaceC0376s;
import p017g0.K;
import p017g0.M;

/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f6024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0021k0 f6025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0367i f6026f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0367i f6027g;

    public b() {
        c cVar = c.f6028a;
        n nVar = n.f3823d;
        f fVar = new f();
        a aVar = new a();
        aVar.f6020a = cVar;
        aVar.f6021b = nVar;
        aVar.f6022c = fVar;
        aVar.f6023d = 0L;
        this.f6024d = aVar;
        C0021k0 c0021k0 = new C0021k0();
        c0021k0.f315c = this;
        c0021k0.f313a = new C0015h0(22, c0021k0);
        this.f6025e = c0021k0;
    }

    public static C0367i b(b bVar, long j2, e eVar, float f3, C0372n c0372n, int i2) {
        C0367i c0367iD = bVar.d(eVar);
        if (f3 != 1.0f) {
            j2 = C0379v.b(C0379v.d(j2) * f3, j2);
        }
        if (!C0379v.c(M.c(c0367iD.f5870a.getColor()), j2)) {
            c0367iD.e(j2);
        }
        if (c0367iD.f5872c != null) {
            c0367iD.h(null);
        }
        if (!j.a(c0367iD.f5873d, c0372n)) {
            c0367iD.f(c0372n);
        }
        if (!M.n(c0367iD.f5871b, i2)) {
            c0367iD.d(i2);
        }
        if (!M.p(c0367iD.f5870a.isFilterBitmap() ? 1 : 0, 1)) {
            c0367iD.g(1);
        }
        return c0367iD;
    }

    @Override // p021i0.d
    public final void T(long j2, float f3, float f4, long j3, long j4, float f5, e eVar, C0372n c0372n, int i2) {
        this.f6024d.f6022c.m(p015f0.c.d(j3), p015f0.c.e(j3), f.d(j4) + p015f0.c.d(j3), f.b(j4) + p015f0.c.e(j3), f3, f4, b(this, j2, eVar, f5, c0372n, i2));
    }

    @Override // p021i0.d
    public final C0021k0 W() {
        return this.f6025e;
    }

    @Override // p021i0.d
    public final void X(long j2, long j3, long j4, float f3, e eVar, C0372n c0372n, int i2) {
        this.f6024d.f6022c.k(p015f0.c.d(j3), p015f0.c.e(j3), f.d(j4) + p015f0.c.d(j3), f.b(j4) + p015f0.c.e(j3), b(this, j2, eVar, f3, c0372n, i2));
    }

    @Override // p021i0.d
    public final void Z(long j2, long j3, long j4, float f3, int i2, float f4, C0372n c0372n, int i3) {
        InterfaceC0376s interfaceC0376s = this.f6024d.f6022c;
        C0367i c0367iG = this.f6027g;
        if (c0367iG == null) {
            c0367iG = M.g();
            c0367iG.l(1);
            this.f6027g = c0367iG;
        }
        C0367i c0367i = c0367iG;
        long jB = f4 == 1.0f ? j2 : C0379v.b(C0379v.d(j2) * f4, j2);
        if (!C0379v.c(M.c(c0367i.f5870a.getColor()), jB)) {
            c0367i.e(jB);
        }
        if (c0367i.f5872c != null) {
            c0367i.h(null);
        }
        if (!j.a(c0367i.f5873d, c0372n)) {
            c0367i.f(c0372n);
        }
        if (!M.n(c0367i.f5871b, i3)) {
            c0367i.d(i3);
        }
        Paint paint = c0367i.f5870a;
        if (paint.getStrokeWidth() != f3) {
            c0367i.k(f3);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            c0367i.f5870a.setStrokeMiter(4.0f);
        }
        if (!M.q(c0367i.a(), i2)) {
            c0367i.i(i2);
        }
        if (!M.r(c0367i.b(), 0)) {
            c0367i.j(0);
        }
        if (!j.a(null, null)) {
            c0367i.f5870a.setPathEffect(null);
        }
        if (!M.p(paint.isFilterBitmap() ? 1 : 0, 1)) {
            c0367i.g(1);
        }
        interfaceC0376s.e(j3, j4, c0367i);
    }

    @Override // S0.b
    public final float a() {
        return this.f6024d.f6020a.a();
    }

    public final C0367i c(AbstractC0375q abstractC0375q, e eVar, float f3, C0372n c0372n, int i2, int i3) {
        C0367i c0367iD = d(eVar);
        if (abstractC0375q != null) {
            abstractC0375q.a(f3, g(), c0367iD);
        } else {
            if (c0367iD.f5872c != null) {
                c0367iD.h(null);
            }
            long jC = M.c(c0367iD.f5870a.getColor());
            long j2 = C0379v.f5888b;
            if (!C0379v.c(jC, j2)) {
                c0367iD.e(j2);
            }
            if (c0367iD.f5870a.getAlpha() / 255.0f != f3) {
                c0367iD.c(f3);
            }
        }
        if (!j.a(c0367iD.f5873d, c0372n)) {
            c0367iD.f(c0372n);
        }
        if (!M.n(c0367iD.f5871b, i2)) {
            c0367iD.d(i2);
        }
        if (!M.p(c0367iD.f5870a.isFilterBitmap() ? 1 : 0, i3)) {
            c0367iD.g(i3);
        }
        return c0367iD;
    }

    public final C0367i d(e eVar) {
        if (j.a(eVar, g.f6029a)) {
            C0367i c0367i = this.f6026f;
            if (c0367i != null) {
                return c0367i;
            }
            C0367i c0367iG = M.g();
            c0367iG.l(0);
            this.f6026f = c0367iG;
            return c0367iG;
        }
        if (!(eVar instanceof h)) {
            throw new C0256o();
        }
        C0367i c0367iG2 = this.f6027g;
        if (c0367iG2 == null) {
            c0367iG2 = M.g();
            c0367iG2.l(1);
            this.f6027g = c0367iG2;
        }
        Paint paint = c0367iG2.f5870a;
        float strokeWidth = paint.getStrokeWidth();
        h hVar = (h) eVar;
        float f3 = hVar.f6030a;
        if (strokeWidth != f3) {
            c0367iG2.k(f3);
        }
        int iA = c0367iG2.a();
        int i2 = hVar.f6032c;
        if (!M.q(iA, i2)) {
            c0367iG2.i(i2);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f4 = hVar.f6031b;
        if (strokeMiter != f4) {
            c0367iG2.f5870a.setStrokeMiter(f4);
        }
        int iB = c0367iG2.b();
        int i3 = hVar.f6033d;
        if (!M.r(iB, i3)) {
            c0367iG2.j(i3);
        }
        if (!j.a(null, null)) {
            c0367iG2.f5870a.setPathEffect(null);
        }
        return c0367iG2;
    }

    @Override // p021i0.d
    public final n getLayoutDirection() {
        return this.f6024d.f6021b;
    }

    @Override // p021i0.d
    public final void k0(C0369k c0369k, long j2, float f3, e eVar, C0372n c0372n, int i2) {
        this.f6024d.f6022c.d(c0369k, b(this, j2, eVar, f3, c0372n, i2));
    }

    @Override // p021i0.d
    public final void n(long j2, float f3, long j3, float f4, e eVar, C0372n c0372n, int i2) {
        this.f6024d.f6022c.f(f3, j3, b(this, j2, eVar, f4, c0372n, i2));
    }

    @Override // p021i0.d
    public final void n0(K k2, AbstractC0375q abstractC0375q, float f3, e eVar, C0372n c0372n, int i2) {
        this.f6024d.f6022c.d(k2, c(abstractC0375q, eVar, f3, c0372n, i2, 1));
    }

    @Override // p021i0.d
    public final void r(long j2, long j3, long j4, long j5, e eVar, float f3, C0372n c0372n, int i2) {
        this.f6024d.f6022c.a(p015f0.c.d(j3), p015f0.c.e(j3), f.d(j4) + p015f0.c.d(j3), f.b(j4) + p015f0.c.e(j3), a.b(j5), a.c(j5), b(this, j2, eVar, f3, c0372n, i2));
    }

    @Override // S0.b
    public final float s() {
        return this.f6024d.f6020a.s();
    }

    @Override // p021i0.d
    public final void v(C0366h c0366h, long j2, long j3, long j4, long j5, float f3, e eVar, C0372n c0372n, int i2, int i3) {
        this.f6024d.f6022c.l(c0366h, j2, j3, j4, j5, c(null, eVar, f3, c0372n, i2, i3));
    }
}
