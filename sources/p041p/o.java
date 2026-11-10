package p041p;

import A.AbstractC0001a0;
import A.AbstractC0019j0;
import A.C0016i;
import A.N;
import G0.J;
import J1.f;
import K.C0138l;
import K.C0172w1;
import K.Q;
import K1.j;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.InterfaceC0218n0;
import S0.g;
import V.a;
import V0.z;
import Z.l;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import p009d.c;
import p017g0.C;
import p017g0.C0379v;
import p017g0.M;
import p053t.AbstractC0518j;
import p053t.AbstractC0522n;
import p053t.AbstractC0525q;
import p053t.C0510b;
import p053t.C0515g;
import p053t.C0526s;
import p053t.O;
import p053t.r;
import p058v0.F;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;
import p069z.d;
import p069z.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f7289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f7290b;

    static {
        f7289a = new z((14 & 1) == 0, true, true, 1, true, true);
        long j2 = C0379v.f5889c;
        long j3 = C0379v.f5888b;
        f7290b = new b(j2, j3, j3, C0379v.b(0.38f, j3), C0379v.b(0.38f, j3));
    }

    public static final void a(b bVar, Z.o oVar, a aVar, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(-921259293);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(bVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.f(oVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(aVar) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            float f3 = i.f7269d;
            d dVarA = e.a(i.f7270e);
            float f4 = 0;
            boolean z2 = Float.compare(f3, f4) > 0;
            long j2 = C.f5793a;
            Z.o oVarQ = g.Q(b.i(b.k(androidx.compose.foundation.a.b((Float.compare(f3, f4) > 0 || z2) ? oVar.h(new ShadowGraphicsLayerElement(dVarA, z2, j2, j2)) : oVar, bVar.f7249a, M.f5808a)), 0.0f, i.f7274i, 1), g.F(c0221p));
            int i4 = (i3 << 3) & 7168;
            r rVarA = AbstractC0525q.a(AbstractC0518j.f8007c, Z.b.f4526p, c0221p, 0);
            int i5 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVarQ);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, rVarA);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !j.a(c0221p.I(), Integer.valueOf(i5))) {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            aVar.h(C0526s.f8034a, c0221p, Integer.valueOf(((i4 >> 6) & 112) | 6));
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new N((Object) bVar, oVar, (J1.e) aVar, i2, 5);
        }
    }

    public static final void b(String str, boolean z2, b bVar, Z.o oVar, f fVar, J1.a aVar, C0221p c0221p, int i2) {
        int i3;
        boolean z3;
        c0221p.U(791018367);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.g(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.f(bVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.f(oVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c0221p.h(fVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= c0221p.h(aVar) ? 131072 : 65536;
        }
        if ((74899 & i3) == 74898 && c0221p.z()) {
            c0221p.N();
        } else {
            Z.f fVar2 = i.f7271f;
            C0510b c0510b = AbstractC0518j.f8005a;
            float f3 = i.f7273h;
            C0515g c0515g = new C0515g(f3);
            boolean z4 = ((i3 & 112) == 32) | ((458752 & i3) == 131072);
            Object objI = c0221p.I();
            if (z4 || objI == C0213l.f3400a) {
                objI = new c(z2, aVar);
                c0221p.c0(objI);
            }
            Z.o oVarB = androidx.compose.foundation.layout.c.b(androidx.compose.foundation.a.e(4, (J1.a) objI, oVar, str, z2), 1.0f);
            float f4 = i.f7266a;
            float f5 = i.f7267b;
            float f6 = i.f7268c;
            Z.o oVarI = b.i(androidx.compose.foundation.layout.c.l(oVarB, f4, f6, f5, f6), f3, 0.0f, 2);
            O oA = p053t.N.a(c0515g, fVar2, c0221p, 54);
            int i4 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVarI);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0592h c0592h = C0593i.f8875e;
            C0197d.Q(c0592h, c0221p, oA);
            C0592h c0592h2 = C0593i.f8874d;
            C0197d.Q(c0592h2, c0221p, interfaceC0218n0M);
            C0592h c0592h3 = C0593i.f8876f;
            if (c0221p.f3432O || !j.a(c0221p.I(), Integer.valueOf(i4))) {
                AbstractC0001a0.k(i4, c0221p, i4, c0592h3);
            }
            C0592h c0592h4 = C0593i.f8873c;
            C0197d.Q(c0592h4, c0221p, oVarD);
            if (fVar == null) {
                c0221p.S(554568909);
                z3 = false;
            } else {
                c0221p.S(554568910);
                l lVar = l.f4540a;
                float f7 = i.f7275j;
                Z.o oVarH = androidx.compose.foundation.layout.c.h(lVar, f7, 0.0f, f7, f7, 2);
                F fE = AbstractC0522n.e(Z.b.f4514d, false);
                int i5 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
                Z.o oVarD2 = Z.a.d(c0221p, oVarH);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h, c0221p, fE);
                C0197d.Q(c0592h2, c0221p, interfaceC0218n0M2);
                if (c0221p.f3432O || !j.a(c0221p.I(), Integer.valueOf(i5))) {
                    AbstractC0001a0.k(i5, c0221p, i5, c0592h3);
                }
                C0197d.Q(c0592h4, c0221p, oVarD2);
                z3 = false;
                fVar.h(new C0379v(z2 ? bVar.f7251c : bVar.f7253e), c0221p, 0);
                c0221p.q(true);
            }
            c0221p.q(z3);
            J j2 = new J(z2 ? bVar.f7250b : bVar.f7252d, i.f7276k, i.f7277l, i.f7279n, i.f7272g, i.f7278m, 16613240);
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero".toString());
            }
            AbstractC0019j0.a(str, new LayoutWeightElement(p042p0.c.q(1.0f, Float.MAX_VALUE), true), j2, null, 0, false, 1, 0, null, c0221p, (i3 & 14) | 1572864, 440);
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0172w1(str, z2, bVar, oVar, fVar, aVar, i2);
        }
    }

    public static final void c(g gVar, J1.a aVar, Z.o oVar, C0016i c0016i, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(712057293);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(gVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.f(oVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.h(c0016i) ? 2048 : 1024;
        }
        if ((i3 & 1171) == 1170 && c0221p.z()) {
            c0221p.N();
        } else {
            Context context = (Context) c0221p.k(AndroidCompositionLocals_androidKt.f4861b);
            boolean zF = c0221p.f((Configuration) c0221p.k(AndroidCompositionLocals_androidKt.f4860a)) | c0221p.f(context);
            Object objI = c0221p.I();
            if (zF || objI == C0213l.f3400a) {
                b bVar = f7290b;
                long jC = bVar.f7249a;
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Widget.PopupMenu, new int[]{R.attr.colorBackground});
                int iD = M.D(jC);
                int color = typedArrayObtainStyledAttributes.getColor(0, iD);
                typedArrayObtainStyledAttributes.recycle();
                if (color != iD) {
                    jC = M.c(color);
                }
                long j2 = jC;
                TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(R.style.TextAppearance.Widget.PopupMenu.Large, new int[]{R.attr.textColorPrimary});
                ColorStateList colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(0);
                typedArrayObtainStyledAttributes2.recycle();
                long jC2 = bVar.f7250b;
                int iD2 = M.D(jC2);
                Integer numValueOf = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, iD2)) : null;
                if (numValueOf != null && numValueOf.intValue() != iD2) {
                    jC2 = M.c(numValueOf.intValue());
                }
                long j3 = jC2;
                long jC3 = bVar.f7252d;
                int iD3 = M.D(jC3);
                Integer numValueOf2 = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, iD3)) : null;
                if (numValueOf2 != null && numValueOf2.intValue() != iD3) {
                    jC3 = M.c(numValueOf2.intValue());
                }
                long j4 = jC3;
                objI = new b(j2, j3, j3, j4, j4);
                c0221p.c0(objI);
            }
            d(gVar, aVar, oVar, (b) objI, c0016i, c0221p, (i3 & 1022) | ((i3 << 3) & 57344));
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0138l(gVar, aVar, oVar, c0016i, i2);
        }
    }

    public static final void d(g gVar, J1.a aVar, Z.o oVar, b bVar, C0016i c0016i, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(1447189339);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(gVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.f(oVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.f(bVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c0221p.h(c0016i) ? 16384 : 8192;
        }
        if ((i3 & 9363) == 9362 && c0221p.z()) {
            c0221p.N();
        } else {
            V0.j.a(gVar, aVar, f7289a, V.f.b(795909757, new Q(bVar, oVar, c0016i, 2), c0221p), c0221p, (i3 & 14) | 3456 | (i3 & 112), 0);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new n(gVar, aVar, oVar, bVar, c0016i, i2);
        }
    }
}
