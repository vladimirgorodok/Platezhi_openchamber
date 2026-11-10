package androidx.compose.foundation.selection;

import E0.h;
import J1.c;
import Z.l;
import Z.o;
import androidx.compose.foundation.d;
import androidx.compose.material3.MinimumInteractiveModifier;
import p038o.S;
import p038o.X;
import p050s.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final o a(o oVar, boolean z2, k kVar, S s2, boolean z3, h hVar, J1.a aVar) {
        o oVarH;
        if (s2 instanceof X) {
            oVarH = new SelectableElement(z2, kVar, (X) s2, z3, hVar, aVar);
        } else if (s2 == null) {
            oVarH = new SelectableElement(z2, kVar, null, z3, hVar, aVar);
        } else {
            l lVar = l.f4540a;
            oVarH = kVar != null ? d.a(lVar, kVar, s2).h(new SelectableElement(z2, kVar, null, z3, hVar, aVar)) : Z.a.b(lVar, new a(s2, z2, z3, hVar, aVar));
        }
        return oVar.h(oVarH);
    }

    public static final o b(MinimumInteractiveModifier minimumInteractiveModifier, boolean z2, k kVar, boolean z3, h hVar, c cVar) {
        return minimumInteractiveModifier.h(new ToggleableElement(z2, kVar, z3, hVar, cVar));
    }
}
