package A;

import E.InterfaceC0071m;
import M0.InterfaceC0190i;
import N.C0197d;
import N.C0202f0;
import N.C0204g0;
import N.C0230u;
import N.EnumC0227s0;
import N.InterfaceC0196c0;
import T1.C0256o;
import android.graphics.Bitmap;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.os.CancellationSignal;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import java.util.List;
import java.util.concurrent.CancellationException;
import p017g0.C0366h;
import p017g0.C0369k;
import p017g0.C0372n;
import p017g0.C0373o;
import p017g0.C0379v;
import p017g0.InterfaceC0376s;
import p032m.C0401l;
import p033m0.C0406b;
import p035n.C0419k;
import p035n.C0425q;
import p038o.C0450q;
import p038o.C0451s;
import p038o.C0452t;
import p058v0.InterfaceC0550p;

/* JADX INFO: renamed from: A.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0002b extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f242f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0002b(int i2, Object obj) {
        super(1);
        this.f241e = i2;
        this.f242f = obj;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0163  */
    /* JADX WARN: Code duplicated, block: B:60:0x0192  */
    /* JADX WARN: Type inference failed for: r2v79, types: [J1.c, K1.k] */
    @Override // J1.c
    public final Object k(Object obj) {
        Object objK;
        int i2;
        C0372n c0372n;
        boolean z2;
        int i3 = 5;
        int i4 = 2;
        switch (this.f241e) {
            case 0:
                ((E0.k) obj).c(E.C.f767c, new E.B(Y.f222d, ((InterfaceC0071m) this.f242f).a(), 2, true));
                return p062w1.l.f8624a;
            case 1:
                float[] fArr = ((p017g0.F) obj).f5799a;
                InterfaceC0550p interfaceC0550p = (InterfaceC0550p) this.f242f;
                if (interfaceC0550p.q()) {
                    p058v0.T.g(interfaceC0550p).m(interfaceC0550p, fArr);
                }
                return p062w1.l.f8624a;
            case 2:
                float fFloatValue = ((Number) obj).floatValue();
                S0 s2 = (S0) this.f242f;
                float fG = s2.f185a.g() + fFloatValue;
                C0202f0 c0202f0 = s2.f186b;
                float fG2 = c0202f0.g();
                C0202f0 c0202f1 = s2.f185a;
                if (fG > fG2) {
                    fFloatValue = c0202f0.g() - c0202f1.g();
                } else if (fG < 0.0f) {
                    fFloatValue = -c0202f1.g();
                }
                c0202f1.h(c0202f1.g() + fFloatValue);
                return Float.valueOf(fFloatValue);
            case 3:
                ((C.F) this.f242f).a((InterfaceC0190i) obj);
                return p062w1.l.f8624a;
            case 4:
                if (((Throwable) obj) != null) {
                    ((CancellationSignal) this.f242f).cancel();
                }
                return p062w1.l.f8624a;
            case 5:
                return new p015f0.c(((p015f0.c) ((J1.a) this.f242f).a()).f5260a);
            case 6:
                E0.v.e((E0.k) obj, ((E0.h) this.f242f).f961a);
                return p062w1.l.f8624a;
            case 7:
                ((List) obj).add((Float) ((p060w.Q) this.f242f).a());
                return true;
            case 8:
                E0.v.d((E0.k) obj, (String) ((p062w1.f) this.f242f).f8617d);
                return p062w1.l.f8624a;
            case 9:
                ((C0204g0) this.f242f).h((int) (((S0.m) obj).f3822a >> 32));
                return p062w1.l.f8624a;
            case 10:
                ((p017g0.O) obj).b(((Number) ((N.R0) this.f242f).getValue()).floatValue());
                return p062w1.l.f8624a;
            case 11:
                L0.s sVar = (L0.s) obj;
                return ((L0.f) this.f242f).a(new L0.s(null, sVar.f2847b, sVar.f2848c, sVar.f2849d, sVar.f2850e)).f2851d;
            case 12:
                N.D.f3245e.removeFrameCallback((N.C) this.f242f);
                return p062w1.l.f8624a;
            case 13:
                Throwable th = (Throwable) obj;
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th);
                N.x0 x0Var = (N.x0) this.f242f;
                synchronized (x0Var.f3538b) {
                    try {
                        T1.U u2 = x0Var.f3539c;
                        if (u2 != null) {
                            W1.E e2 = x0Var.f3554r;
                            EnumC0227s0 enumC0227s0 = EnumC0227s0.f3476e;
                            e2.getClass();
                            e2.g(null, enumC0227s0);
                            W1.E e3 = N.x0.f3535v;
                            u2.a(cancellationException);
                            x0Var.f3551o = null;
                            u2.k(new C0016i(x0Var, 15, th));
                        } else {
                            x0Var.f3540d = cancellationException;
                            W1.E e4 = x0Var.f3554r;
                            EnumC0227s0 enumC0227s1 = EnumC0227s0.f3475d;
                            e4.getClass();
                            e4.g(null, enumC0227s1);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return p062w1.l.f8624a;
            case 14:
                ((C0230u) this.f242f).w(obj);
                return p062w1.l.f8624a;
            case 15:
                if (obj instanceof X.z) {
                    ((X.z) obj).f(4);
                }
                ((p026k.B) this.f242f).a(obj);
                return p062w1.l.f8624a;
            case 16:
                return ((S.l) this.f242f).b(((Number) obj).intValue());
            case 17:
                InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) obj;
                if (!(interfaceC0196c0 instanceof X.r)) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                if (interfaceC0196c0.getValue() != null) {
                    Object value = interfaceC0196c0.getValue();
                    K1.j.b(value);
                    objK = ((J1.c) ((C.x) this.f242f).f611f).k(value);
                } else {
                    objK = null;
                }
                N.K0 k0D = ((X.r) interfaceC0196c0).d();
                K1.j.c(k0D, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver$lambda$3?>");
                return C0197d.J(objK, k0D);
            case 18:
                W.j jVar = ((W.h) this.f242f).f4138c;
                return Boolean.valueOf(jVar != null ? jVar.c(obj) : true);
            case 19:
                X.w wVar = (X.w) this.f242f;
                wVar.getClass();
                synchronized (wVar.f4362f) {
                    X.v vVar = wVar.f4364h;
                    K1.j.b(vVar);
                    Object obj2 = vVar.f4346b;
                    K1.j.b(obj2);
                    int i5 = vVar.f4348d;
                    p026k.v vVar2 = vVar.f4347c;
                    if (vVar2 == null) {
                        vVar2 = new p026k.v();
                        vVar.f4347c = vVar2;
                        vVar.f4350f.i(obj2, vVar2);
                    }
                    vVar.c(obj, i5, obj2, vVar2);
                }
                return p062w1.l.f8624a;
            case 20:
                ((b2.h) this.f242f).b();
                return p062w1.l.f8624a;
            case 21:
                p064x0.F f3 = (p064x0.F) obj;
                ((C0016i) this.f242f).k(f3);
                f3.b();
                return p062w1.l.f8624a;
            case 22:
                p017g0.O o2 = (p017g0.O) obj;
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) this.f242f;
                shadowGraphicsLayerElement.getClass();
                o2.h(o2.f5830v.a() * p041p.i.f7269d);
                o2.i(shadowGraphicsLayerElement.f4814a);
                o2.d(shadowGraphicsLayerElement.f4815b);
                o2.c(shadowGraphicsLayerElement.f4816c);
                o2.j(shadowGraphicsLayerElement.f4817d);
                return p062w1.l.f8624a;
            case 23:
                p017g0.O o3 = (p017g0.O) obj;
                p017g0.T t2 = (p017g0.T) this.f242f;
                o3.e(t2.f5844q);
                o3.f(t2.f5845r);
                o3.b(t2.f5846s);
                float f4 = t2.f5847t;
                if (o3.f5816h != f4) {
                    o3.f5812d |= 8;
                    o3.f5816h = f4;
                }
                float f5 = t2.f5848u;
                if (o3.f5817i != f5) {
                    o3.f5812d |= 16;
                    o3.f5817i = f5;
                }
                o3.h(t2.f5849v);
                float f6 = t2.f5850w;
                if (o3.f5821m != f6) {
                    o3.f5812d |= 256;
                    o3.f5821m = f6;
                }
                float f7 = t2.f5851x;
                if (o3.f5822n != f7) {
                    o3.f5812d |= 512;
                    o3.f5822n = f7;
                }
                float f8 = t2.f5852y;
                if (o3.f5823o != f8) {
                    o3.f5812d |= 1024;
                    o3.f5823o = f8;
                }
                float f9 = t2.f5853z;
                if (o3.f5824p != f9) {
                    o3.f5812d |= 2048;
                    o3.f5824p = f9;
                }
                o3.m(t2.f5839A);
                o3.i(t2.f5840B);
                o3.d(t2.f5841C);
                if (!K1.j.a(null, null)) {
                    o3.f5812d |= 131072;
                }
                o3.c(t2.f5842D);
                o3.j(t2.f5843E);
                int i6 = t2.F;
                if (!p017g0.M.o(o3.f5828t, i6)) {
                    o3.f5812d |= 32768;
                    o3.f5828t = i6;
                }
                return p062w1.l.f8624a;
            case 24:
                N.R0 r2 = (N.R0) ((C0401l) this.f242f).f6439d.e(obj);
                return new S0.m(r2 != null ? ((S0.m) r2.getValue()).f3822a : 0L);
            case 25:
                C0425q c0425q = (C0425q) obj;
                float f10 = c0425q.f6931b;
                if (f10 < 0.0f) {
                    f10 = 0.0f;
                }
                if (f10 > 1.0f) {
                    f10 = 1.0f;
                }
                float f11 = c0425q.f6932c;
                if (f11 < -0.5f) {
                    f11 = -0.5f;
                }
                if (f11 > 0.5f) {
                    f11 = 0.5f;
                }
                float f12 = c0425q.f6933d;
                float f13 = f12 >= -0.5f ? f12 : -0.5f;
                float f14 = f13 <= 0.5f ? f13 : 0.5f;
                float f15 = c0425q.f6930a;
                float f16 = f15 >= 0.0f ? f15 : 0.0f;
                return new C0379v(C0379v.a(p017g0.M.b(f10, f11, f14, f16 <= 1.0f ? f16 : 1.0f, p019h0.d.f5961t), (p019h0.c) this.f242f));
            case 26:
                p033m0.w wVar2 = (p033m0.w) obj;
                C0406b c0406b = (C0406b) this.f242f;
                c0406b.g(wVar2);
                ?? r3 = c0406b.f6518i;
                if (r3 != 0) {
                    r3.k(wVar2);
                }
                return p062w1.l.f8624a;
            case 27:
                C0419k c0419k = (C0419k) obj;
                Object value2 = c0419k.f6894e.getValue();
                p035n.o0 o0Var = p035n.p0.f6921a;
                ((K.Q) this.f242f).j(value2, p035n.a0.f6794m.k(c0419k.f6895f));
                return p062w1.l.f8624a;
            case 28:
                return new C0039u(i3, (p035n.j0) this.f242f);
            default:
                p010d0.c cVar = (p010d0.c) obj;
                C0452t c0452t = (C0452t) this.f242f;
                if (cVar.a() * c0452t.f7192t < 0.0f || p015f0.f.c(cVar.f5129d.g()) <= 0.0f) {
                    return cVar.b(p038o.r.f7172f);
                }
                float f17 = 2;
                float fMin = Math.min(S0.f.a(c0452t.f7192t, 0.0f) ? 1.0f : (float) Math.ceil(cVar.a() * c0452t.f7192t), (float) Math.ceil(p015f0.f.c(cVar.f5129d.g()) / f17));
                float f18 = fMin / f17;
                long j2 = S0.j.j(f18, f18);
                long jT = S0.j.t(p015f0.f.d(cVar.f5129d.g()) - fMin, p015f0.f.b(cVar.f5129d.g()) - fMin);
                float f19 = fMin * f17;
                boolean z3 = f19 > p015f0.f.c(cVar.f5129d.g());
                p017g0.J jB = c0452t.f7194v.b(cVar.f5129d.g(), cVar.f5129d.getLayoutDirection(), cVar);
                if (!(jB instanceof p017g0.G)) {
                    if (!(jB instanceof p017g0.I)) {
                        if (!(jB instanceof p017g0.H)) {
                            throw new C0256o();
                        }
                        p017g0.U u3 = c0452t.f7193u;
                        long j3 = z3 ? 0L : j2;
                        if (z3) {
                            jT = cVar.f5129d.g();
                        }
                        return cVar.b(new p032m.A(u3, j3, jT, z3 ? p021i0.g.f6029a : new p021i0.h(fMin, 0.0f, 0, 0, 30), 1));
                    }
                    p017g0.U u4 = c0452t.f7193u;
                    p015f0.e eVar = ((p017g0.I) jB).f5802a;
                    if (S0.g.B(eVar)) {
                        return cVar.b(new C0451s(z3, u4, eVar.f5270e, f18, fMin, j2, jT, new p021i0.h(fMin, 0.0f, 0, 0, 30)));
                    }
                    if (c0452t.f7191s == null) {
                        c0452t.f7191s = new C0450q();
                    }
                    C0450q c0450q = c0452t.f7191s;
                    K1.j.b(c0450q);
                    p017g0.K kH = c0450q.f7170d;
                    if (kH == null) {
                        kH = p017g0.M.h();
                        c0450q.f7170d = kH;
                    }
                    C0369k c0369k = (C0369k) kH;
                    c0369k.e();
                    p017g0.K.a(c0369k, eVar);
                    if (!z3) {
                        p017g0.K kH2 = p017g0.M.h();
                        p017g0.K.a(kH2, new p015f0.e(fMin, fMin, eVar.b() - fMin, eVar.a() - fMin, S0.j.g0(fMin, eVar.f5270e), S0.j.g0(fMin, eVar.f5271f), S0.j.g0(fMin, eVar.f5272g), S0.j.g0(fMin, eVar.f5273h)));
                        c0369k.d(c0369k, kH2, 0);
                    }
                    return cVar.b(new p035n.l0(c0369k, 3, u4));
                }
                p017g0.U u5 = c0452t.f7193u;
                p017g0.G g3 = (p017g0.G) jB;
                if (z3) {
                    return cVar.b(new p035n.l0(g3, i4, u5));
                }
                if (u5 != null) {
                    long j4 = u5.f5854a;
                    c0372n = new C0372n(j4, 5, Build.VERSION.SDK_INT >= 29 ? C0373o.f5883a.a(j4, 5) : new PorterDuffColorFilter(p017g0.M.D(j4), p017g0.M.G(5)));
                    i2 = 1;
                } else {
                    i2 = 0;
                    c0372n = null;
                }
                C0369k c0369k2 = g3.f5800a;
                p015f0.d dVarC = c0369k2.c();
                if (c0452t.f7191s == null) {
                    c0452t.f7191s = new C0450q();
                }
                C0450q c0450q2 = c0452t.f7191s;
                K1.j.b(c0450q2);
                p017g0.K kH3 = c0450q2.f7170d;
                if (kH3 == null) {
                    kH3 = p017g0.M.h();
                    c0450q2.f7170d = kH3;
                }
                C0369k c0369k3 = (C0369k) kH3;
                c0369k3.e();
                p017g0.K.b(kH3, dVarC);
                c0369k3.d(c0369k3, c0369k2, 0);
                K1.u uVar = new K1.u();
                C0372n c0372n2 = c0372n;
                long jI = S0.g.i((int) Math.ceil(dVarC.c()), (int) Math.ceil(dVarC.b()));
                C0450q c0450q3 = c0452t.f7191s;
                K1.j.b(c0450q3);
                C0366h c0366hF = c0450q3.f7167a;
                InterfaceC0376s interfaceC0376sA = c0450q3.f7168b;
                p017g0.D d3 = c0366hF != null ? new p017g0.D(c0366hF.a()) : null;
                if (!(d3 == null ? false : p017g0.D.a(d3.f5794a, 0))) {
                    p017g0.D d4 = c0366hF != null ? new p017g0.D(c0366hF.a()) : null;
                    z2 = d4 != null && i2 == d4.f5794a;
                }
                if (c0366hF == null || interfaceC0376sA == null) {
                    c0366hF = p017g0.M.f((int) (jI >> 32), (int) (jI & 4294967295L), i2);
                    c0450q3.f7167a = c0366hF;
                    interfaceC0376sA = p017g0.M.a(c0366hF);
                    c0450q3.f7168b = interfaceC0376sA;
                } else {
                    float fD = p015f0.f.d(cVar.f5129d.g());
                    Bitmap bitmap = c0366hF.f5869a;
                    if (fD > bitmap.getWidth() || p015f0.f.b(cVar.f5129d.g()) > bitmap.getHeight() || !z2) {
                        c0366hF = p017g0.M.f((int) (jI >> 32), (int) (jI & 4294967295L), i2);
                        c0450q3.f7167a = c0366hF;
                        interfaceC0376sA = p017g0.M.a(c0366hF);
                        c0450q3.f7168b = interfaceC0376sA;
                    }
                }
                p021i0.b bVar = c0450q3.f7169c;
                if (bVar == null) {
                    bVar = new p021i0.b();
                    c0450q3.f7169c = bVar;
                }
                long jO = S0.g.O(jI);
                S0.n layoutDirection = cVar.f5129d.getLayoutDirection();
                p021i0.a aVar = bVar.f6024d;
                S0.b bVar2 = aVar.f6020a;
                S0.n nVar = aVar.f6021b;
                InterfaceC0376s interfaceC0376s = aVar.f6022c;
                C0366h c0366h = c0366hF;
                long j5 = aVar.f6023d;
                aVar.f6020a = cVar;
                aVar.f6021b = layoutDirection;
                aVar.f6022c = interfaceC0376sA;
                aVar.f6023d = jO;
                interfaceC0376sA.h();
                p021i0.b bVar3 = bVar;
                bVar3.X(C0379v.f5888b, 0L, (58 & 4) != 0 ? p021i0.d.m0(bVar3.g(), 0L) : jO, 1.0f, p021i0.g.f6029a, null, (58 & 64) != 0 ? 3 : 0);
                float f20 = -dVarC.f5262a;
                float f21 = -dVarC.f5263b;
                C0021k0 c0021k0 = bVar.f6025e;
                ((C0015h0) c0021k0.f313a).E(f20, f21);
                try {
                    p021i0.d.G(bVar, g3.f5800a, u5, 0.0f, new p021i0.h(f19, 0.0f, 0, 0, 30), 52);
                    float f22 = 1;
                    float fD2 = (p015f0.f.d(bVar.g()) + f22) / p015f0.f.d(bVar.g());
                    float fB = (p015f0.f.b(bVar.g()) + f22) / p015f0.f.b(bVar.g());
                    long jX = bVar.x();
                    InterfaceC0376s interfaceC0376s2 = interfaceC0376sA;
                    long jO2 = c0021k0.o();
                    c0021k0.h().h();
                    try {
                        ((C0015h0) c0021k0.f313a).B(fD2, fB, jX);
                        p021i0.d.G(bVar, kH3, u5, 0.0f, null, 28);
                        c0021k0.h().b();
                        c0021k0.y(jO2);
                        ((C0015h0) c0021k0.f313a).E(-f20, -f21);
                        interfaceC0376s2.b();
                        aVar.f6020a = bVar2;
                        aVar.f6021b = nVar;
                        aVar.f6022c = interfaceC0376s;
                        aVar.f6023d = j5;
                        c0366h.f5869a.prepareToDraw();
                        uVar.f2724d = c0366h;
                        return cVar.b(new G0.m(dVarC, uVar, jI, c0372n2));
                    } catch (Throwable th3) {
                        c0021k0.h().b();
                        c0021k0.y(jO2);
                        throw th3;
                    }
                } catch (Throwable th4) {
                    ((C0015h0) c0021k0.f313a).E(-f20, -f21);
                    throw th4;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0002b(K.Q q2) {
        super(1);
        this.f241e = 27;
        p035n.o0 o0Var = p035n.p0.f6921a;
        this.f242f = q2;
    }
}
