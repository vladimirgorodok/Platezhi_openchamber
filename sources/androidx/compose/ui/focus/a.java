package androidx.compose.ui.focus;

import J1.c;
import Z.o;
import p013e0.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final o a(n nVar) {
        return new FocusRequesterElement(nVar);
    }

    public static final o b(o oVar, c cVar) {
        return oVar.h(new FocusChangedElement(cVar));
    }
}
