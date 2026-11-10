package O0;

import K.C0156r0;
import N.C0197d;
import N.F;
import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import p017g0.AbstractC0375q;
import p017g0.C0367i;
import p017g0.M;
import p017g0.P;
import p017g0.Q;
import p017g0.U;

/* JADX INFO: loaded from: classes.dex */
public final class e extends TextPaint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0367i f3641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public R0.j f3642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Q f3644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AbstractC0375q f3645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public F f3646f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p015f0.f f3647g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p021i0.e f3648h;

    public final C0367i a() {
        C0367i c0367i = this.f3641a;
        if (c0367i != null) {
            return c0367i;
        }
        C0367i c0367i2 = new C0367i(this);
        this.f3641a = c0367i2;
        return c0367i2;
    }

    public final void b(int i2) {
        if (M.n(i2, this.f3643c)) {
            return;
        }
        a().d(i2);
        this.f3643c = i2;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x0044  */
    public final void c(AbstractC0375q abstractC0375q, long j2, float f3) {
        if (abstractC0375q == null) {
            this.f3646f = null;
            this.f3645e = null;
            this.f3647g = null;
            setShader(null);
            return;
        }
        if (abstractC0375q instanceof U) {
            d(M1.a.D(f3, ((U) abstractC0375q).f5854a));
            return;
        }
        if (abstractC0375q instanceof P) {
            if (K1.j.a(this.f3645e, abstractC0375q)) {
                p015f0.f fVar = this.f3647g;
                if (!(fVar == null ? false : p015f0.f.a(fVar.f5274a, j2))) {
                    if (j2 != 9205357640488583168L) {
                        this.f3645e = abstractC0375q;
                        this.f3647g = new p015f0.f(j2);
                        this.f3646f = C0197d.B(new C0156r0(1, j2, abstractC0375q));
                    }
                }
            } else {
                if (j2 != 9205357640488583168L) {
                    this.f3645e = abstractC0375q;
                    this.f3647g = new p015f0.f(j2);
                    this.f3646f = C0197d.B(new C0156r0(1, j2, abstractC0375q));
                }
            }
            C0367i c0367iA = a();
            F f4 = this.f3646f;
            c0367iA.h(f4 != null ? (Shader) f4.getValue() : null);
            j.b(this, f3);
        }
    }

    public final void d(long j2) {
        if (j2 != 16) {
            setColor(M.D(j2));
            this.f3646f = null;
            this.f3645e = null;
            this.f3647g = null;
            setShader(null);
        }
    }

    public final void e(p021i0.e eVar) {
        if (eVar == null || K1.j.a(this.f3648h, eVar)) {
            return;
        }
        this.f3648h = eVar;
        if (eVar.equals(p021i0.g.f6029a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (eVar instanceof p021i0.h) {
            a().l(1);
            p021i0.h hVar = (p021i0.h) eVar;
            a().k(hVar.f6030a);
            a().f5870a.setStrokeMiter(hVar.f6031b);
            a().j(hVar.f6033d);
            a().i(hVar.f6032c);
            a().f5870a.setPathEffect(null);
        }
    }

    public final void f(Q q2) {
        if (q2 == null || K1.j.a(this.f3644d, q2)) {
            return;
        }
        this.f3644d = q2;
        if (q2.equals(Q.f5835d)) {
            clearShadowLayer();
            return;
        }
        Q q3 = this.f3644d;
        float f3 = q3.f5838c;
        if (f3 == 0.0f) {
            f3 = Float.MIN_VALUE;
        }
        setShadowLayer(f3, p015f0.c.d(q3.f5837b), p015f0.c.e(this.f3644d.f5837b), M.D(this.f3644d.f5836a));
    }

    public final void g(R0.j jVar) {
        if (jVar == null || K1.j.a(this.f3642b, jVar)) {
            return;
        }
        this.f3642b = jVar;
        int i2 = jVar.f3742a;
        setUnderlineText((i2 | 1) == i2);
        R0.j jVar2 = this.f3642b;
        jVar2.getClass();
        int i3 = jVar2.f3742a;
        setStrikeThruText((i3 | 2) == i3);
    }
}
