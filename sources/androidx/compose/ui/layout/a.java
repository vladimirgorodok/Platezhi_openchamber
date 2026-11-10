package androidx.compose.ui.layout;

import J1.c;
import J1.f;
import Z.o;
import p058v0.C0551q;
import p058v0.E;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final Object a(E e2) {
        Object objT = e2.t();
        C0551q c0551q = objT instanceof C0551q ? (C0551q) objT : null;
        if (c0551q != null) {
            return c0551q.f8429q;
        }
        return null;
    }

    public static final o b(o oVar, f fVar) {
        return oVar.h(new LayoutElement(fVar));
    }

    public static final o c(o oVar, String str) {
        return oVar.h(new LayoutIdElement(str));
    }

    public static final o d(o oVar, c cVar) {
        return oVar.h(new OnGloballyPositionedElement(cVar));
    }

    public static final o e(o oVar, c cVar) {
        return oVar.h(new OnSizeChangedModifier(cVar));
    }
}
