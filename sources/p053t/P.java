package p053t;

import Z.o;
import androidx.compose.foundation.layout.LayoutWeightElement;
import p042p0.c;

/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P f7943a = new P();

    public static o a(P p2, o oVar, float f3) {
        p2.getClass();
        if (f3 > 0.0d) {
            return oVar.h(new LayoutWeightElement(c.q(f3, Float.MAX_VALUE), true));
        }
        throw new IllegalArgumentException(("invalid weight " + f3 + "; must be greater than zero").toString());
    }
}
