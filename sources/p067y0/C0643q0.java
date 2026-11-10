package p067y0;

import A.C0021k0;
import A.C0038t0;
import J.E;
import S0.d;
import S0.g;
import S0.j;
import S0.k;
import S0.m;
import S0.n;
import android.graphics.Canvas;
import android.os.Build;
import p015f0.a;
import p015f0.c;
import p015f0.e;
import p017g0.AbstractC0363e;
import p017g0.B;
import p017g0.C0367i;
import p017g0.C0369k;
import p017g0.C0379v;
import p017g0.F;
import p017g0.G;
import p017g0.H;
import p017g0.I;
import p017g0.InterfaceC0376s;
import p017g0.K;
import p017g0.M;
import p017g0.O;
import p017g0.W;
import p024j0.b;
import p038o.C0456x;
import p064x0.J;
import p064x0.f0;

/* JADX INFO: renamed from: y0.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0643q0 implements f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f9247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B f9248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0649u f9249f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0038t0 f9250g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public J f9251h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f9253j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float[] f9255l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9256m;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9260q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p017g0.J f9262s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C0369k f9263t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C0367i f9264u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9265v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f9252i = g.i(Integer.MAX_VALUE, Integer.MAX_VALUE);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float[] f9254k = F.a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public S0.b f9257n = d.h();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public n f9258o = n.f3823d;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p021i0.b f9259p = new p021i0.b();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f9261r = W.f5856b;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C0456x f9266w = new C0456x(17, this);

    public C0643q0(b bVar, B b3, C0649u c0649u, C0038t0 c0038t0, J j2) {
        this.f9247d = bVar;
        this.f9248e = b3;
        this.f9249f = c0649u;
        this.f9250g = c0038t0;
        this.f9251h = j2;
    }

    @Override // p064x0.f0
    public final void a(C0038t0 c0038t0, J j2) {
        B b3 = this.f9248e;
        if (b3 == null) {
            throw new IllegalArgumentException("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!this.f9247d.f6068q) {
            throw new IllegalArgumentException("layer should have been released before reuse");
        }
        this.f9247d = b3.b();
        this.f9253j = false;
        this.f9250g = c0038t0;
        this.f9251h = j2;
        this.f9261r = W.f5856b;
        this.f9265v = false;
        this.f9252i = g.i(Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.f9262s = null;
        this.f9260q = 0;
    }

    @Override // p064x0.f0
    public final void b(float[] fArr) {
        float[] fArrM = m();
        if (fArrM != null) {
            F.g(fArr, fArrM);
        }
    }

    @Override // p064x0.f0
    public final void c() {
        this.f9250g = null;
        this.f9251h = null;
        this.f9253j = true;
        boolean z2 = this.f9256m;
        C0649u c0649u = this.f9249f;
        if (z2) {
            this.f9256m = false;
            c0649u.u(this, false);
        }
        B b3 = this.f9248e;
        if (b3 != null) {
            b3.a(this.f9247d);
            c0649u.C(this);
        }
    }

    @Override // p064x0.f0
    public final long d(long j2, boolean z2) {
        if (!z2) {
            return F.b(j2, n());
        }
        float[] fArrM = m();
        if (fArrM != null) {
            return F.b(j2, fArrM);
        }
        return 9187343241974906880L;
    }

    @Override // p064x0.f0
    public final void e(p015f0.b bVar, boolean z2) {
        if (!z2) {
            F.c(n(), bVar);
            return;
        }
        float[] fArrM = m();
        if (fArrM != null) {
            F.c(fArrM, bVar);
            return;
        }
        bVar.f5256a = 0.0f;
        bVar.f5257b = 0.0f;
        bVar.f5258c = 0.0f;
        bVar.f5259d = 0.0f;
    }

    @Override // p064x0.f0
    public final void f(long j2) {
        b bVar = this.f9247d;
        if (!k.a(bVar.f6069r, j2)) {
            bVar.f6069r = j2;
            long j3 = bVar.f6070s;
            bVar.f6052a.y((int) (j2 >> 32), (int) (j2 & 4294967295L), j3);
        }
        l1.f9224a.a(this.f9249f);
    }

    @Override // p064x0.f0
    public final void g() {
        if (this.f9256m) {
            if (!W.a(this.f9261r, W.f5856b) && !m.a(this.f9247d.f6070s, this.f9252i)) {
                b bVar = this.f9247d;
                long j2 = j.j(W.b(this.f9261r) * ((int) (this.f9252i >> 32)), W.c(this.f9261r) * ((int) (this.f9252i & 4294967295L)));
                if (!c.b(bVar.f6071t, j2)) {
                    bVar.f6071t = j2;
                    bVar.f6052a.I(j2);
                }
            }
            b bVar2 = this.f9247d;
            S0.b bVar3 = this.f9257n;
            n nVar = this.f9258o;
            long j3 = this.f9252i;
            if (!m.a(bVar2.f6070s, j3)) {
                bVar2.f6070s = j3;
                long j4 = bVar2.f6069r;
                bVar2.f6052a.y((int) (j4 >> 32), (int) (4294967295L & j4), j3);
                if (bVar2.f6059h == 9205357640488583168L) {
                    bVar2.f6057f = true;
                    bVar2.a();
                }
            }
            bVar2.f6053b = bVar3;
            bVar2.f6054c = nVar;
            bVar2.f6055d = this.f9266w;
            bVar2.e();
            if (this.f9256m) {
                this.f9256m = false;
                this.f9249f.u(this, false);
            }
        }
    }

    @Override // p064x0.f0
    public final void h(long j2) {
        if (m.a(j2, this.f9252i)) {
            return;
        }
        this.f9252i = j2;
        if (this.f9256m || this.f9253j) {
            return;
        }
        C0649u c0649u = this.f9249f;
        c0649u.invalidate();
        if (true != this.f9256m) {
            this.f9256m = true;
            c0649u.u(this, true);
        }
    }

    @Override // p064x0.f0
    public final void i(float[] fArr) {
        F.g(fArr, n());
    }

    @Override // p064x0.f0
    public final void invalidate() {
        if (this.f9256m || this.f9253j) {
            return;
        }
        C0649u c0649u = this.f9249f;
        c0649u.invalidate();
        if (true != this.f9256m) {
            this.f9256m = true;
            c0649u.u(this, true);
        }
    }

    @Override // p064x0.f0
    public final void j(O o2) {
        J j2;
        int i2;
        J j3;
        int i3 = o2.f5812d | this.f9260q;
        this.f9258o = o2.f5831w;
        this.f9257n = o2.f5830v;
        int i4 = i3 & 4096;
        if (i4 != 0) {
            this.f9261r = o2.f5825q;
        }
        if ((i3 & 1) != 0) {
            b bVar = this.f9247d;
            float f3 = o2.f5813e;
            p024j0.d dVar = bVar.f6052a;
            if (dVar.u() != f3) {
                dVar.n(f3);
            }
        }
        if ((i3 & 2) != 0) {
            b bVar2 = this.f9247d;
            float f4 = o2.f5814f;
            p024j0.d dVar2 = bVar2.f6052a;
            if (dVar2.D() != f4) {
                dVar2.e(f4);
            }
        }
        if ((i3 & 4) != 0) {
            this.f9247d.f(o2.f5815g);
        }
        if ((i3 & 8) != 0) {
            b bVar3 = this.f9247d;
            float f5 = o2.f5816h;
            p024j0.d dVar3 = bVar3.f6052a;
            if (dVar3.K() != f5) {
                dVar3.c(f5);
            }
        }
        if ((i3 & 16) != 0) {
            b bVar4 = this.f9247d;
            float f6 = o2.f5817i;
            p024j0.d dVar4 = bVar4.f6052a;
            if (dVar4.x() != f6) {
                dVar4.j(f6);
            }
        }
        boolean z2 = false;
        if ((i3 & 32) != 0) {
            b bVar5 = this.f9247d;
            float f7 = o2.f5818j;
            p024j0.d dVar5 = bVar5.f6052a;
            if (dVar5.C() != f7) {
                dVar5.w(f7);
                dVar5.L(dVar5.t() || f7 > 0.0f);
                bVar5.f6057f = true;
                bVar5.a();
            }
            if (o2.f5818j > 0.0f && !this.f9265v && (j3 = this.f9251h) != null) {
                j3.a();
            }
        }
        if ((i3 & 64) != 0) {
            b bVar6 = this.f9247d;
            long j4 = o2.f5819k;
            p024j0.d dVar6 = bVar6.f6052a;
            if (!C0379v.c(j4, dVar6.J())) {
                dVar6.B(j4);
            }
        }
        if ((i3 & 128) != 0) {
            b bVar7 = this.f9247d;
            long j5 = o2.f5820l;
            p024j0.d dVar7 = bVar7.f6052a;
            if (!C0379v.c(j5, dVar7.A())) {
                dVar7.s(j5);
            }
        }
        if ((i3 & 1024) != 0) {
            b bVar8 = this.f9247d;
            float f8 = o2.f5823o;
            p024j0.d dVar8 = bVar8.f6052a;
            if (dVar8.F() != f8) {
                dVar8.i(f8);
            }
        }
        if ((i3 & 256) != 0) {
            b bVar9 = this.f9247d;
            float f9 = o2.f5821m;
            p024j0.d dVar9 = bVar9.f6052a;
            if (dVar9.N() != f9) {
                dVar9.o(f9);
            }
        }
        if ((i3 & 512) != 0) {
            b bVar10 = this.f9247d;
            float f10 = o2.f5822n;
            p024j0.d dVar10 = bVar10.f6052a;
            if (dVar10.z() != f10) {
                dVar10.b(f10);
            }
        }
        if ((i3 & 2048) != 0) {
            b bVar11 = this.f9247d;
            float f11 = o2.f5824p;
            p024j0.d dVar11 = bVar11.f6052a;
            if (dVar11.E() != f11) {
                dVar11.k(f11);
            }
        }
        if (i4 != 0) {
            if (W.a(this.f9261r, W.f5856b)) {
                b bVar12 = this.f9247d;
                if (!c.b(bVar12.f6071t, 9205357640488583168L)) {
                    bVar12.f6071t = 9205357640488583168L;
                    bVar12.f6052a.I(9205357640488583168L);
                }
            } else {
                b bVar13 = this.f9247d;
                long j6 = j.j(W.b(this.f9261r) * ((int) (this.f9252i >> 32)), W.c(this.f9261r) * ((int) (this.f9252i & 4294967295L)));
                if (!c.b(bVar13.f6071t, j6)) {
                    bVar13.f6071t = j6;
                    bVar13.f6052a.I(j6);
                }
            }
        }
        if ((i3 & 16384) != 0) {
            b bVar14 = this.f9247d;
            boolean z3 = o2.f5827s;
            p024j0.d dVar12 = bVar14.f6052a;
            if (dVar12.t() != z3) {
                dVar12.L(z3);
                bVar14.f6057f = true;
                bVar14.a();
            }
        }
        if ((131072 & i3) != 0) {
            p024j0.d dVar13 = this.f9247d.f6052a;
            if (!K1.j.a(null, null)) {
                dVar13.g();
            }
        }
        if ((32768 & i3) != 0) {
            b bVar15 = this.f9247d;
            int i5 = o2.f5828t;
            if (M.o(i5, 0)) {
                i2 = 0;
            } else if (M.o(i5, 1)) {
                i2 = 1;
            } else {
                i2 = 2;
                if (!M.o(i5, 2)) {
                    throw new IllegalStateException("Not supported composition strategy");
                }
            }
            p024j0.d dVar14 = bVar15.f6052a;
            if (!j.K(dVar14.M(), i2)) {
                dVar14.q(i2);
            }
        }
        if (!K1.j.a(this.f9262s, o2.f5832x)) {
            p017g0.J j7 = o2.f5832x;
            this.f9262s = j7;
            if (j7 != null) {
                b bVar16 = this.f9247d;
                if (j7 instanceof H) {
                    p015f0.d dVar15 = ((H) j7).f5801a;
                    bVar16.g(j.j(dVar15.f5262a, dVar15.f5263b), j.t(dVar15.c(), dVar15.b()), 0.0f);
                } else if (j7 instanceof G) {
                    bVar16.f6061j = null;
                    bVar16.f6059h = 9205357640488583168L;
                    bVar16.f6058g = 0L;
                    bVar16.f6060i = 0.0f;
                    bVar16.f6057f = true;
                    bVar16.f6064m = false;
                    bVar16.f6062k = ((G) j7).f5800a;
                    bVar16.a();
                } else if (j7 instanceof I) {
                    I i6 = (I) j7;
                    C0369k c0369k = i6.f5803b;
                    if (c0369k != null) {
                        bVar16.f6061j = null;
                        bVar16.f6059h = 9205357640488583168L;
                        bVar16.f6058g = 0L;
                        bVar16.f6060i = 0.0f;
                        bVar16.f6057f = true;
                        bVar16.f6064m = false;
                        bVar16.f6062k = c0369k;
                        bVar16.a();
                    } else {
                        e eVar = i6.f5802a;
                        bVar16.g(j.j(eVar.f5266a, eVar.f5267b), j.t(eVar.b(), eVar.a()), a.b(eVar.f5273h));
                    }
                }
                if ((j7 instanceof G) && Build.VERSION.SDK_INT < 33 && (j2 = this.f9251h) != null) {
                    j2.a();
                }
            }
            z2 = true;
        }
        this.f9260q = o2.f5812d;
        if (i3 != 0 || z2) {
            l1.f9224a.a(this.f9249f);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p064x0.f0
    public final void k(InterfaceC0376s interfaceC0376s, b bVar) {
        int i2;
        boolean z2;
        Canvas canvasA = AbstractC0363e.a(interfaceC0376s);
        if (!canvasA.isHardwareAccelerated()) {
            b bVar2 = this.f9247d;
            long j2 = bVar2.f6069r;
            float f3 = (int) (j2 >> 32);
            float f4 = (int) (j2 & 4294967295L);
            long j3 = this.f9252i;
            float f5 = f3 + ((int) (j3 >> 32));
            float f6 = f4 + ((int) (4294967295L & j3));
            if (bVar2.f6052a.a() < 1.0f) {
                C0367i c0367iG = this.f9264u;
                if (c0367iG == null) {
                    c0367iG = M.g();
                    this.f9264u = c0367iG;
                }
                c0367iG.c(this.f9247d.f6052a.a());
                canvasA.saveLayer(f3, f4, f5, f6, c0367iG.f5870a);
            } else {
                interfaceC0376s.h();
            }
            interfaceC0376s.r(f3, f4);
            interfaceC0376s.n(n());
            if (this.f9247d.f6052a.t() && this.f9247d.f6052a.t()) {
                p017g0.J jC = this.f9247d.c();
                if (jC instanceof H) {
                    InterfaceC0376s.u(interfaceC0376s, ((H) jC).f5801a);
                } else if (jC instanceof I) {
                    C0369k c0369kH = this.f9263t;
                    if (c0369kH == null) {
                        c0369kH = M.h();
                        this.f9263t = c0369kH;
                    }
                    c0369kH.e();
                    K.a(c0369kH, ((I) jC).f5802a);
                    interfaceC0376s.p(c0369kH, 1);
                } else if (jC instanceof G) {
                    interfaceC0376s.p(((G) jC).f5800a, 1);
                }
            }
            C0038t0 c0038t0 = this.f9250g;
            if (c0038t0 != null) {
                c0038t0.j(interfaceC0376s, null);
            }
            interfaceC0376s.b();
            return;
        }
        g();
        this.f9265v = this.f9247d.f6052a.C() > 0.0f;
        p021i0.b bVar3 = this.f9259p;
        C0021k0 c0021k0 = bVar3.f6025e;
        c0021k0.u(interfaceC0376s);
        c0021k0.f314b = bVar;
        b bVar4 = this.f9247d;
        InterfaceC0376s interfaceC0376sH = bVar3.W().h();
        b bVar5 = (b) bVar3.W().f314b;
        if (bVar4.f6068q) {
            return;
        }
        p024j0.d dVar = bVar4.f6052a;
        if (!dVar.l()) {
            try {
                bVar4.e();
            } catch (Throwable unused) {
            }
        }
        bVar4.a();
        boolean z3 = dVar.C() > 0.0f;
        if (z3) {
            interfaceC0376sH.o();
        }
        Canvas canvasA2 = AbstractC0363e.a(interfaceC0376sH);
        boolean zIsHardwareAccelerated = canvasA2.isHardwareAccelerated();
        if (!zIsHardwareAccelerated) {
            canvasA2.save();
            long j4 = bVar4.f6069r;
            float f7 = (int) (j4 >> 32);
            float f8 = (int) (j4 & 4294967295L);
            long j5 = bVar4.f6070s;
            float f9 = f7 + ((int) (j5 >> 32));
            float f10 = f8 + ((int) (4294967295L & j5));
            float fA = dVar.a();
            int iG = dVar.G();
            if (fA < 1.0f || !M.n(iG, 3) || j.K(dVar.M(), 1)) {
                C0367i c0367iG2 = bVar4.f6065n;
                if (c0367iG2 == null) {
                    c0367iG2 = M.g();
                    bVar4.f6065n = c0367iG2;
                }
                c0367iG2.c(fA);
                c0367iG2.d(iG);
                c0367iG2.f(null);
                canvasA2.saveLayer(f7, f8, f9, f10, c0367iG2.f5870a);
            } else {
                canvasA2.save();
            }
            canvasA2.translate(f7, f8);
            canvasA2.concat(dVar.v());
        }
        boolean z4 = bVar4.f6064m || (!zIsHardwareAccelerated && dVar.t());
        if (z4) {
            interfaceC0376sH.h();
            p017g0.J jC2 = bVar4.c();
            if (jC2 instanceof H) {
                InterfaceC0376s.u(interfaceC0376sH, jC2.a());
            } else if (jC2 instanceof I) {
                C0369k c0369kH2 = bVar4.f6063l;
                if (c0369kH2 != null) {
                    c0369kH2.f5876a.rewind();
                } else {
                    c0369kH2 = M.h();
                    bVar4.f6063l = c0369kH2;
                }
                K.a(c0369kH2, ((I) jC2).f5802a);
                interfaceC0376sH.p(c0369kH2, 1);
            } else if (jC2 instanceof G) {
                interfaceC0376sH.p(((G) jC2).f5800a, 1);
            }
        }
        if (bVar5 != 0) {
            E e2 = bVar5.f6067p;
            if (!e2.f1379a) {
                throw new IllegalArgumentException("Only add dependencies during a tracking");
            }
            p026k.B b3 = (p026k.B) e2.f1382d;
            if (b3 != null) {
                b3.a(bVar4);
            } else if (((b) e2.f1380b) != null) {
                int i3 = p026k.F.f6176a;
                p026k.B b4 = new p026k.B();
                b bVar6 = (b) e2.f1380b;
                K1.j.b(bVar6);
                b4.a(bVar6);
                b4.a(bVar4);
                e2.f1382d = b4;
                e2.f1380b = null;
            } else {
                e2.f1380b = bVar4;
            }
            p026k.B b5 = (p026k.B) e2.f1383e;
            if (b5 != null) {
                boolean zJ = b5.j(bVar4);
                i2 = 1;
                z2 = !zJ;
            } else {
                i2 = 1;
                if (((b) e2.f1381c) != bVar4) {
                    z2 = true;
                } else {
                    e2.f1381c = null;
                    z2 = false;
                }
            }
            if (z2) {
                bVar4.f6066o += i2;
            }
        }
        dVar.H(interfaceC0376sH);
        if (z4) {
            interfaceC0376sH.b();
        }
        if (z3) {
            interfaceC0376sH.j();
        }
        if (zIsHardwareAccelerated) {
            return;
        }
        canvasA2.restore();
    }

    @Override // p064x0.f0
    public final boolean l(long j2) {
        float fD = c.d(j2);
        float fE = c.e(j2);
        if (this.f9247d.f6052a.t()) {
            return N.u(this.f9247d.c(), fD, fE, null, null);
        }
        return true;
    }

    public final float[] m() {
        float[] fArrN = n();
        float[] fArrA = this.f9255l;
        if (fArrA == null) {
            fArrA = F.a();
            this.f9255l = fArrA;
        }
        if (N.s(fArrN, fArrA)) {
            return fArrA;
        }
        return null;
    }

    public final float[] n() {
        b bVar = this.f9247d;
        long jO = j.X(bVar.f6071t) ? j.O(g.O(this.f9252i)) : bVar.f6071t;
        float[] fArr = this.f9254k;
        F.d(fArr);
        float[] fArrA = F.a();
        F.h(fArrA, -c.d(jO), -c.e(jO), 0.0f);
        F.g(fArr, fArrA);
        float[] fArrA2 = F.a();
        p024j0.d dVar = bVar.f6052a;
        F.h(fArrA2, dVar.K(), dVar.x(), 0.0f);
        double dN = (((double) dVar.N()) * 3.141592653589793d) / 180.0d;
        float fCos = (float) Math.cos(dN);
        float fSin = (float) Math.sin(dN);
        float f3 = fArrA2[1];
        float f4 = fArrA2[2];
        float f5 = fArrA2[5];
        float f6 = fArrA2[6];
        float f7 = fArrA2[9];
        float f8 = fArrA2[10];
        float f9 = fArrA2[13];
        float f10 = fArrA2[14];
        fArrA2[1] = (f3 * fCos) - (f4 * fSin);
        fArrA2[2] = (f4 * fCos) + (f3 * fSin);
        fArrA2[5] = (f5 * fCos) - (f6 * fSin);
        fArrA2[6] = (f6 * fCos) + (f5 * fSin);
        fArrA2[9] = (f7 * fCos) - (f8 * fSin);
        fArrA2[10] = (f8 * fCos) + (f7 * fSin);
        fArrA2[13] = (f9 * fCos) - (f10 * fSin);
        fArrA2[14] = (f10 * fCos) + (f9 * fSin);
        double dZ = (((double) dVar.z()) * 3.141592653589793d) / 180.0d;
        float fCos2 = (float) Math.cos(dZ);
        float fSin2 = (float) Math.sin(dZ);
        float f11 = fArrA2[0];
        float f12 = fArrA2[2];
        float f13 = fArrA2[4];
        float f14 = fArrA2[6];
        float f15 = (f14 * fSin2) + (f13 * fCos2);
        float f16 = (f14 * fCos2) + ((-f13) * fSin2);
        float f17 = fArrA2[8];
        float f18 = fArrA2[10];
        float f19 = fArrA2[12];
        float f20 = fArrA2[14];
        fArrA2[0] = (f12 * fSin2) + (f11 * fCos2);
        fArrA2[2] = (f12 * fCos2) + ((-f11) * fSin2);
        fArrA2[4] = f15;
        fArrA2[6] = f16;
        fArrA2[8] = (f18 * fSin2) + (f17 * fCos2);
        fArrA2[10] = (f18 * fCos2) + ((-f17) * fSin2);
        fArrA2[12] = (f20 * fSin2) + (f19 * fCos2);
        fArrA2[14] = (f20 * fCos2) + ((-f19) * fSin2);
        F.e(fArrA2, dVar.F());
        F.f(fArrA2, dVar.u(), dVar.D(), 1.0f);
        F.g(fArr, fArrA2);
        float[] fArrA3 = F.a();
        F.h(fArrA3, c.d(jO), c.e(jO), 0.0f);
        F.g(fArr, fArrA3);
        return fArr;
    }
}
