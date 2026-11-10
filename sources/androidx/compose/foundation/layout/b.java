package androidx.compose.foundation.layout;

import S0.n;
import Z.o;
import p053t.I;
import p053t.J;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final J a(float f3, float f4, float f5, float f6) {
        return new J(f3, f4, f5, f6);
    }

    public static J b(float f3, float f4, float f5, float f6, int i2) {
        if ((i2 & 1) != 0) {
            f3 = 0;
        }
        if ((i2 & 2) != 0) {
            f4 = 0;
        }
        if ((i2 & 4) != 0) {
            f5 = 0;
        }
        if ((i2 & 8) != 0) {
            f6 = 0;
        }
        return new J(f3, f4, f5, f6);
    }

    public static final float c(I i2, n nVar) {
        return nVar == n.f3823d ? i2.a(nVar) : i2.c(nVar);
    }

    public static final float d(I i2, n nVar) {
        return nVar == n.f3823d ? i2.c(nVar) : i2.a(nVar);
    }

    public static final o e(o oVar, float f3, float f4) {
        return oVar.h(new OffsetElement(f3, f4));
    }

    public static final o f(o oVar, I i2) {
        return oVar.h(new PaddingValuesElement(i2));
    }

    public static final o g(o oVar, float f3) {
        return oVar.h(new PaddingElement(f3, f3, f3, f3));
    }

    public static final o h(o oVar, float f3, float f4) {
        return oVar.h(new PaddingElement(f3, f4, f3, f4));
    }

    public static o i(o oVar, float f3, float f4, int i2) {
        if ((i2 & 1) != 0) {
            f3 = 0;
        }
        if ((i2 & 2) != 0) {
            f4 = 0;
        }
        return h(oVar, f3, f4);
    }

    public static o j(o oVar, float f3, float f4, float f5, float f6, int i2) {
        if ((i2 & 1) != 0) {
            f3 = 0;
        }
        if ((i2 & 2) != 0) {
            f4 = 0;
        }
        if ((i2 & 4) != 0) {
            f5 = 0;
        }
        if ((i2 & 8) != 0) {
            f6 = 0;
        }
        return oVar.h(new PaddingElement(f3, f4, f5, f6));
    }

    public static final o k(o oVar) {
        return oVar.h(new IntrinsicWidthElement());
    }
}
