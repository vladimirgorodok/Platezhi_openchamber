package androidx.compose.material3;

import A.AbstractC0001a0;
import E0.h;
import J1.c;
import J1.e;
import K.AbstractC0140l1;
import K.AbstractC0179z;
import K.C0173x;
import K.C0177y0;
import K.E;
import K.W1;
import K.g2;
import K.m2;
import K1.j;
import M.s;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.InterfaceC0218n0;
import N.S0;
import Z.l;
import Z.o;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.d;
import androidx.compose.foundation.selection.b;
import p017g0.C0379v;
import p017g0.M;
import p017g0.U;
import p035n.InterfaceC0433z;
import p035n.S;
import p035n.n0;
import p050s.k;
import p053t.AbstractC0522n;
import p058v0.F;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f4798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f4799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f4800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f4801d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f4802e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final S f4803f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n0 f4804g;

    static {
        float f3 = s.f3018b;
        f4798a = f3;
        f4799b = s.f3023g;
        f4800c = s.f3022f;
        float f4 = s.f3020d;
        f4801d = f4;
        f4802e = (f4 - f3) / 2;
        f4803f = new S();
        f4804g = new n0(100, (InterfaceC0433z) null, 6);
    }

    public static final void a(boolean z2, c cVar, o oVar, e eVar, boolean z3, m2 m2Var, k kVar, C0221p c0221p, int i2) {
        int i3;
        int i4;
        e eVar2;
        k kVar2;
        o oVar2;
        m2 m2Var2;
        boolean z4;
        k kVar3;
        o oVar3;
        e eVar3;
        k kVar4;
        boolean z5;
        c0221p.U(1580463220);
        if ((i2 & 6) == 0) {
            i3 = i2 | (c0221p.g(z2) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(cVar) ? 32 : 16;
        }
        int i5 = i3 | 28032;
        if ((i2 & 196608) == 0) {
            i5 = 93568 | i3;
        }
        int i6 = 1572864 | i5;
        if ((599187 & i6) == 599186 && c0221p.z()) {
            c0221p.N();
            oVar3 = oVar;
            eVar3 = eVar;
            z5 = z3;
            m2Var2 = m2Var;
            kVar4 = kVar;
        } else {
            c0221p.P();
            int i7 = i2 & 1;
            o oVarB = l.f4540a;
            if (i7 == 0 || c0221p.y()) {
                C0173x c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
                m2 m2Var3 = c0173x.f2582R;
                if (m2Var3 == null) {
                    float f3 = s.f3017a;
                    long jC = AbstractC0179z.c(c0173x, 10);
                    long jC2 = AbstractC0179z.c(c0173x, 26);
                    long j2 = C0379v.f5892f;
                    long jC3 = AbstractC0179z.c(c0173x, 11);
                    long jC4 = AbstractC0179z.c(c0173x, 24);
                    long jC5 = AbstractC0179z.c(c0173x, 39);
                    long jC6 = AbstractC0179z.c(c0173x, 24);
                    long jC7 = AbstractC0179z.c(c0173x, 39);
                    long jB = C0379v.b(1.0f, AbstractC0179z.c(c0173x, 35));
                    long j3 = c0173x.f2600p;
                    m2Var3 = new m2(jC, jC2, j2, jC3, jC4, jC5, jC6, jC7, M.k(jB, j3), M.k(C0379v.b(0.12f, AbstractC0179z.c(c0173x, 18)), j3), j2, M.k(C0379v.b(0.38f, AbstractC0179z.c(c0173x, 18)), j3), M.k(C0379v.b(0.38f, AbstractC0179z.c(c0173x, 18)), j3), M.k(C0379v.b(0.12f, AbstractC0179z.c(c0173x, 39)), j3), M.k(C0379v.b(0.12f, AbstractC0179z.c(c0173x, 18)), j3), M.k(C0379v.b(0.38f, AbstractC0179z.c(c0173x, 39)), j3));
                    c0173x.f2582R = m2Var3;
                }
                i4 = i6 & (-458753);
                eVar2 = null;
                kVar2 = null;
                oVar2 = oVarB;
                m2Var2 = m2Var3;
                z4 = true;
            } else {
                c0221p.N();
                oVar2 = oVar;
                eVar2 = eVar;
                z4 = z3;
                m2Var2 = m2Var;
                kVar2 = kVar;
                i4 = i6 & (-458753);
            }
            c0221p.r();
            c0221p.S(783532531);
            if (kVar2 == null) {
                Object objI = c0221p.I();
                if (objI == C0213l.f3400a) {
                    objI = new k();
                    c0221p.c0(objI);
                }
                kVar3 = (k) objI;
            } else {
                kVar3 = kVar2;
            }
            c0221p.q(false);
            if (cVar != null) {
                S0 s2 = AbstractC0140l1.f2250a;
                oVarB = b.b(MinimumInteractiveModifier.f4795a, z2, kVar3, z4, new h(2), cVar);
            }
            o oVarG = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.p(oVar2.h(oVarB), Z.b.f4518h, 2), f4800c, f4801d);
            float f4 = s.f3017a;
            int i8 = i4 << 3;
            oVar3 = oVar2;
            b(oVarG, z2, z4, m2Var2, eVar2, kVar3, g2.a(5, c0221p), c0221p, (i8 & 57344) | (i8 & 112) | ((i4 >> 6) & 896));
            eVar3 = eVar2;
            kVar4 = kVar2;
            z5 = z4;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0177y0(z2, cVar, oVar3, eVar3, z5, m2Var2, kVar4, i2);
        }
    }

    public static final void b(o oVar, boolean z2, boolean z3, m2 m2Var, e eVar, k kVar, p017g0.S s2, C0221p c0221p, int i2) {
        int i3;
        long j2;
        long j3;
        int i4;
        long j4;
        long j5;
        c0221p.U(-1594099146);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(oVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.g(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.g(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.f(m2Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c0221p.h(eVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= c0221p.f(kVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c0221p.f(s2) ? 1048576 : 524288;
        }
        if ((599187 & i3) == 599186 && c0221p.z()) {
            c0221p.N();
        } else {
            if (z3) {
                j2 = z2 ? m2Var.f2269b : m2Var.f2273f;
            } else {
                j2 = z2 ? m2Var.f2277j : m2Var.f2281n;
            }
            if (z3) {
                j3 = z2 ? m2Var.f2268a : m2Var.f2272e;
            } else {
                j3 = z2 ? m2Var.f2276i : m2Var.f2280m;
            }
            float f3 = s.f3017a;
            p017g0.S sA = g2.a(5, c0221p);
            float f4 = s.f3021e;
            if (z3) {
                i4 = i3;
                j4 = z2 ? m2Var.f2270c : m2Var.f2274g;
            } else {
                i4 = i3;
                j4 = z2 ? m2Var.f2278k : m2Var.f2282o;
            }
            o oVarB = androidx.compose.foundation.a.b(oVar.h(new BorderModifierNodeElement(f4, new U(j4), sA)), j2, sA);
            F fE = AbstractC0522n.e(Z.b.f4514d, false);
            int i5 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            o oVarD = Z.a.d(c0221p, oVarB);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0592h c0592h = C0593i.f8875e;
            C0197d.Q(c0592h, c0221p, fE);
            C0592h c0592h2 = C0593i.f8874d;
            C0197d.Q(c0592h2, c0221p, interfaceC0218n0M);
            C0592h c0592h3 = C0593i.f8876f;
            if (c0221p.f3432O || !j.a(c0221p.I(), Integer.valueOf(i5))) {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h3);
            }
            C0592h c0592h4 = C0593i.f8873c;
            C0197d.Q(c0592h4, c0221p, oVarD);
            o oVarB2 = androidx.compose.foundation.a.b(d.a(androidx.compose.foundation.layout.a.f4725a.a(Z.b.f4517g).h(new ThumbElement(kVar, z2)), kVar, W1.a(s.f3019c / 2, c0221p, 54, 4)), j3, s2);
            F fE2 = AbstractC0522n.e(Z.b.f4518h, false);
            int i6 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
            o oVarD2 = Z.a.d(c0221p, oVarB2);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h, c0221p, fE2);
            C0197d.Q(c0592h2, c0221p, interfaceC0218n0M2);
            if (c0221p.f3432O || !j.a(c0221p.I(), Integer.valueOf(i6))) {
                AbstractC0001a0.k(i6, c0221p, i6, c0592h3);
            }
            C0197d.Q(c0592h4, c0221p, oVarD2);
            c0221p.S(1163457794);
            if (eVar != null) {
                if (z3) {
                    j5 = z2 ? m2Var.f2271d : m2Var.f2275h;
                } else {
                    j5 = z2 ? m2Var.f2279l : m2Var.f2283p;
                }
                C0197d.a(E.f1598a.a(new C0379v(j5)), eVar, c0221p, ((i4 >> 9) & 112) | 8);
            }
            c0221p.q(false);
            c0221p.q(true);
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0177y0(oVar, z2, z3, m2Var, eVar, kVar, s2, i2, 2);
        }
    }
}
