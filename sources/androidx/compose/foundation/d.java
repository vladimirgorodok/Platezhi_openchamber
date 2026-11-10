package androidx.compose.foundation;

import A.N0;
import N.S0;
import Z.o;
import p038o.S;
import p038o.U;
import p038o.X;
import p050s.j;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S0 f4683a = new S0(U.f7055f);

    public static final o a(o oVar, j jVar, S s2) {
        if (s2 == null) {
            return oVar;
        }
        return s2 instanceof X ? oVar.h(new IndicationModifierElement(jVar, (X) s2)) : Z.a.b(oVar, new N0(s2, 4, jVar));
    }
}
