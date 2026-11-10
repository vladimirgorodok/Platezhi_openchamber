package androidx.compose.ui.draw;

import J1.c;
import Z.o;
import p017g0.C0372n;
import p030l0.b;
import p058v0.I;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final o a(o oVar, c cVar) {
        return oVar.h(new DrawBehindElement(cVar));
    }

    public static final o b(o oVar, c cVar) {
        return oVar.h(new DrawWithCacheElement(cVar));
    }

    public static final o c(o oVar, c cVar) {
        return oVar.h(new DrawWithContentElement(cVar));
    }

    public static o d(o oVar, b bVar, Z.c cVar, I i2, float f3, C0372n c0372n, int i3) {
        if ((i3 & 4) != 0) {
            cVar = Z.b.f4518h;
        }
        Z.c cVar2 = cVar;
        if ((i3 & 16) != 0) {
            f3 = 1.0f;
        }
        return oVar.h(new PainterElement(bVar, true, cVar2, i2, f3, c0372n));
    }
}
