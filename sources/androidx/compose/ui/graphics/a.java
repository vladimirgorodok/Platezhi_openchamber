package androidx.compose.ui.graphics;

import J1.c;
import Z.o;
import p017g0.C;
import p017g0.M;
import p017g0.S;
import p017g0.W;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final o a(o oVar, c cVar) {
        return oVar.h(new BlockGraphicsLayerElement(cVar));
    }

    public static o b(o oVar, float f3, float f4, float f5, S s2, boolean z2, int i2) {
        float f6 = (i2 & 4) != 0 ? 1.0f : f3;
        float f7 = (i2 & 32) != 0 ? 0.0f : f4;
        float f8 = (i2 & 256) != 0 ? 0.0f : f5;
        long j2 = W.f5856b;
        S s3 = (i2 & 2048) != 0 ? M.f5808a : s2;
        boolean z3 = (i2 & 4096) != 0 ? false : z2;
        long j3 = C.f5793a;
        return oVar.h(new GraphicsLayerElement(1.0f, 1.0f, f6, 0.0f, 0.0f, f7, 0.0f, 0.0f, f8, 8.0f, j2, s3, z3, j3, j3, 0));
    }
}
