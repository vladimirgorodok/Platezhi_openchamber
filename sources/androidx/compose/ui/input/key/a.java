package androidx.compose.ui.input.key;

import J1.c;
import Z.o;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final o a(c cVar) {
        return new KeyInputElement(cVar, null);
    }

    public static final o b(o oVar, c cVar) {
        return oVar.h(new KeyInputElement(null, cVar));
    }
}
