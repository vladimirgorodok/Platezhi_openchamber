package androidx.compose.foundation;

import E0.h;
import Z.l;
import Z.o;
import p017g0.M;
import p017g0.P;
import p017g0.S;
import p038o.C0454v;
import p038o.X;
import p050s.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static o a(o oVar, P p2) {
        return oVar.h(new BackgroundElement(0L, p2, 1.0f, M.f5808a, 1));
    }

    public static final o b(o oVar, long j2, S s2) {
        return oVar.h(new BackgroundElement(j2, null, 1.0f, s2, 2));
    }

    public static final o c(o oVar, k kVar, p038o.S s2, boolean z2, String str, h hVar, J1.a aVar) {
        o oVarH;
        if (s2 instanceof X) {
            oVarH = new ClickableElement(kVar, (X) s2, z2, str, hVar, aVar);
        } else if (s2 == null) {
            oVarH = new ClickableElement(kVar, null, z2, str, hVar, aVar);
        } else {
            l lVar = l.f4540a;
            oVarH = kVar != null ? d.a(lVar, kVar, s2).h(new ClickableElement(kVar, null, z2, str, hVar, aVar)) : Z.a.b(lVar, new b(s2, z2, str, hVar, aVar));
        }
        return oVar.h(oVarH);
    }

    public static /* synthetic */ o d(o oVar, k kVar, p038o.S s2, boolean z2, h hVar, J1.a aVar, int i2) {
        if ((i2 & 16) != 0) {
            hVar = null;
        }
        return c(oVar, kVar, s2, z2, null, hVar, aVar);
    }

    public static o e(int i2, J1.a aVar, o oVar, String str, boolean z2) {
        if ((i2 & 1) != 0) {
            z2 = true;
        }
        if ((i2 & 2) != 0) {
            str = null;
        }
        return Z.a.b(oVar, new C0454v(z2, str, null, aVar));
    }
}
