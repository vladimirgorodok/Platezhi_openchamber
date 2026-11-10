package A;

import E.InterfaceC0071m;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import p053t.AbstractC0511c;

/* JADX INFO: renamed from: A.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0012g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f267b;

    static {
        float f3 = 25;
        f266a = f3;
        f267b = (f3 * 2.0f) / 2.4142137f;
    }

    public static final void a(InterfaceC0071m interfaceC0071m, Z.o oVar, long j2, C0221p c0221p, int i2) {
        int i3;
        int i4;
        c0221p.U(1776202187);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c0221p.f(interfaceC0071m) : c0221p.h(interfaceC0071m) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.f(oVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= 128;
        }
        if ((i3 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            c0221p.P();
            if ((i2 & 1) == 0 || c0221p.y()) {
                i4 = i3 & (-897);
                j2 = 9205357640488583168L;
            } else {
                c0221p.N();
                i4 = i3 & (-897);
            }
            c0221p.r();
            int i5 = i4 & 14;
            boolean z2 = i5 == 4 || ((i4 & 8) != 0 && c0221p.h(interfaceC0071m));
            Object objI = c0221p.I();
            if (z2 || objI == C0213l.f3400a) {
                objI = new C0002b(0, interfaceC0071m);
                c0221p.c0(objI);
            }
            p042p0.c.c(interfaceC0071m, Z.b.f4515e, V.f.b(-1653527038, new C0000a(0, j2, E0.m.a(oVar, false, (J1.c) objI)), c0221p), c0221p, i5 | 432);
        }
        long j3 = j2;
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new L.l(interfaceC0071m, oVar, j3, i2);
        }
    }

    public static final void b(int i2, int i3, C0221p c0221p, Z.o oVar) {
        int i4;
        c0221p.U(694251107);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (c0221p.f(oVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i4 & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            if (i5 != 0) {
                oVar = Z.l.f4540a;
            }
            AbstractC0511c.a(c0221p, Z.a.b(androidx.compose.foundation.layout.c.k(oVar, f267b, f266a), C0010f.f264e));
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0004c(oVar, i2, i3);
        }
    }
}
