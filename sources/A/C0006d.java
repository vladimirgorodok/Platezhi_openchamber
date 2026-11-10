package A;

import K.v2;
import p017g0.C0366h;
import p017g0.C0372n;
import p017g0.InterfaceC0376s;
import p035n.C0411c;
import p035n.C0419k;
import p035n.C0422n;

/* JADX INFO: renamed from: A.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0006d extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f255f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f256g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f257h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0006d(float f3, Object obj, Object obj2, int i2) {
        super(1);
        this.f254e = i2;
        this.f255f = f3;
        this.f256g = obj;
        this.f257h = obj2;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        long jRound;
        switch (this.f254e) {
            case 0:
                p064x0.F f3 = (p064x0.F) obj;
                f3.b();
                float f4 = this.f255f;
                C0366h c0366h = (C0366h) this.f256g;
                C0372n c0372n = (C0372n) this.f257h;
                C0021k0 c0021k0 = f3.f8696d.f6025e;
                long jO = c0021k0.o();
                c0021k0.h().h();
                try {
                    C0015h0 c0015h0 = (C0015h0) c0021k0.f313a;
                    c0015h0.E(f4, 0.0f);
                    InterfaceC0376s interfaceC0376sH = ((C0021k0) c0015h0.f284e).h();
                    interfaceC0376sH.r(p015f0.c.d(0L), p015f0.c.e(0L));
                    interfaceC0376sH.s();
                    interfaceC0376sH.r(-p015f0.c.d(0L), -p015f0.c.e(0L));
                    p021i0.d.H(f3, c0366h, c0372n);
                    return p062w1.l.f8624a;
                } finally {
                    c0021k0.h().b();
                    c0021k0.y(jO);
                }
            case 1:
                p058v0.M m2 = (p058v0.M) obj;
                C0411c c0411c = ((v2) this.f257h).f2532t;
                p058v0.M.f(m2, (p058v0.N) this.f256g, (int) (c0411c != null ? ((Number) c0411c.d()).floatValue() : this.f255f), 0);
                return p062w1.l.f8624a;
            case 2:
                long jLongValue = ((Number) obj).longValue();
                p044q.W0 w2 = (p044q.W0) this.f256g;
                if (w2.f7484b == Long.MIN_VALUE) {
                    w2.f7484b = jLongValue;
                }
                float f5 = w2.f7487e;
                C0422n c0422n = new C0422n(f5);
                float f6 = this.f255f;
                C0422n c0422n2 = p044q.W0.f7482f;
                if (f6 == 0.0f) {
                    jRound = w2.f7483a.b(new C0422n(f5), c0422n2, w2.f7485c);
                } else {
                    double d3 = (jLongValue - w2.f7484b) / f6;
                    if (Double.isNaN(d3)) {
                        throw new IllegalArgumentException("Cannot round NaN value.");
                    }
                    jRound = Math.round(d3);
                }
                long j2 = jRound;
                float f7 = ((C0422n) w2.f7483a.i(j2, c0422n, c0422n2, w2.f7485c)).f6910a;
                w2.f7485c = (C0422n) w2.f7483a.g(j2, c0422n, c0422n2, w2.f7485c);
                w2.f7484b = jLongValue;
                float f8 = w2.f7487e - f7;
                w2.f7487e = f7;
                ((J1.c) this.f257h).k(Float.valueOf(f8));
                return p062w1.l.f8624a;
            default:
                C0419k c0419k = (C0419k) obj;
                float f9 = this.f255f;
                float fP = 0.0f;
                if (f9 > 0.0f) {
                    fP = p042p0.c.q(((Number) c0419k.f6894e.getValue()).floatValue(), f9);
                } else if (f9 < 0.0f) {
                    fP = p042p0.c.p(((Number) c0419k.f6894e.getValue()).floatValue(), f9);
                }
                K1.r rVar = (K1.r) this.f256g;
                float f10 = fP - rVar.f2721d;
                if (f10 != ((p044q.U) this.f257h).a(f10) || fP != ((Number) c0419k.f6894e.getValue()).floatValue()) {
                    c0419k.a();
                }
                rVar.f2721d += f10;
                return p062w1.l.f8624a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0006d(p044q.W0 w2, float f3, J1.c cVar) {
        super(1);
        this.f254e = 2;
        this.f256g = w2;
        this.f255f = f3;
        this.f257h = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0006d(p058v0.N n2, v2 v2Var, float f3) {
        super(1);
        this.f254e = 1;
        this.f256g = n2;
        this.f257h = v2Var;
        this.f255f = f3;
    }
}
