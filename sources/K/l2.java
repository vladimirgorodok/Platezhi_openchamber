package K;

import N.C0197d;
import N.C0221p;
import N.C0224q0;
import N.C0237z;
import androidx.compose.foundation.BorderModifierNodeElement;
import p017g0.C0379v;
import p038o.C0453u;

/* JADX INFO: loaded from: classes.dex */
public abstract class l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0237z f2251a = new C0237z(C0176y.f2647u, N.W.f3355i);

    public static final void a(Z.o oVar, p017g0.S s2, long j2, long j3, float f3, C0453u c0453u, V.a aVar, C0221p c0221p, int i2, int i3) {
        Z.o oVar2 = (i3 & 1) != 0 ? Z.l.f4540a : oVar;
        p017g0.S s3 = (i3 & 2) != 0 ? p017g0.M.f5808a : s2;
        long jB = (i3 & 8) != 0 ? AbstractC0179z.b(j2, c0221p) : j3;
        float f4 = (i3 & 16) != 0 ? 0 : f3;
        float f5 = 0;
        C0453u c0453u2 = (i3 & 64) != 0 ? null : c0453u;
        C0237z c0237z = f2251a;
        float f6 = f4 + ((S0.f) c0221p.k(c0237z)).f3811d;
        C0197d.b(new C0224q0[]{E.f1598a.a(new C0379v(jB)), c0237z.a(new S0.f(f6))}, V.f.b(-70914509, new i2(oVar2, s3, j2, f6, c0453u2, f5, aVar), c0221p), c0221p, 56);
    }

    public static final void b(boolean z2, J1.a aVar, Z.o oVar, boolean z3, p017g0.S s2, long j2, long j3, C0453u c0453u, V.a aVar2, C0221p c0221p, int i2) {
        C0237z c0237z = f2251a;
        float f3 = ((S0.f) c0221p.k(c0237z)).f3811d + 0;
        C0197d.b(new C0224q0[]{E.f1598a.a(new C0379v(j3)), c0237z.a(new S0.f(f3))}, V.f.b(-1164547968, new k2(oVar, s2, j2, f3, c0453u, z2, null, z3, aVar, 0, aVar2), c0221p), c0221p, 56);
    }

    public static final void c(J1.a aVar, Z.o oVar, boolean z2, p017g0.S s2, long j2, long j3, float f3, float f4, C0453u c0453u, p050s.k kVar, V.a aVar2, C0221p c0221p, int i2, int i3) {
        boolean z3 = (i3 & 4) != 0 ? true : z2;
        float f5 = (i3 & 64) != 0 ? 0 : f3;
        C0453u c0453u2 = (i3 & 256) != 0 ? null : c0453u;
        C0237z c0237z = f2251a;
        float f6 = ((S0.f) c0221p.k(c0237z)).f3811d + f5;
        C0197d.b(new C0224q0[]{E.f1598a.a(new C0379v(j3)), c0237z.a(new S0.f(f6))}, V.f.b(1279702876, new j2(oVar, s2, j2, f6, c0453u2, kVar, z3, aVar, f4, aVar2), c0221p), c0221p, 56);
    }

    public static final Z.o d(Z.o oVar, p017g0.S s2, long j2, C0453u c0453u, float f3) {
        Z.o borderModifierNodeElement = Z.l.f4540a;
        Z.o oVarH = oVar.h(f3 > 0.0f ? androidx.compose.ui.graphics.a.b(borderModifierNodeElement, 0.0f, f3, 0.0f, s2, false, 124895) : borderModifierNodeElement);
        if (c0453u != null) {
            borderModifierNodeElement = new BorderModifierNodeElement(c0453u.f7197a, c0453u.f7198b, s2);
        }
        return S0.j.C(androidx.compose.foundation.a.b(oVarH.h(borderModifierNodeElement), j2, s2), s2);
    }

    public static final long e(long j2, float f3, C0221p c0221p) {
        C0173x c0173x = (C0173x) c0221p.k(AbstractC0179z.f2675a);
        boolean zBooleanValue = ((Boolean) c0221p.k(AbstractC0179z.f2676b)).booleanValue();
        if (!C0379v.c(j2, c0173x.f2600p) || !zBooleanValue) {
            return j2;
        }
        boolean zA = S0.f.a(f3, 0);
        long j3 = c0173x.f2600p;
        return zA ? j3 : p017g0.M.k(C0379v.b(((((float) Math.log(f3 + 1)) * 4.5f) + 2.0f) / 100.0f, c0173x.f2604t), j3);
    }
}
