package p065x1;

import java.util.HashMap;
import p060w.AbstractC0577s;
import p062w1.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class v extends AbstractC0577s {
    public static int j(int i2) {
        if (i2 < 0) {
            return i2;
        }
        if (i2 < 3) {
            return i2 + 1;
        }
        if (i2 < 1073741824) {
            return (int) ((i2 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static final void k(HashMap map, f[] fVarArr) {
        for (f fVar : fVarArr) {
            map.put(fVar.f8617d, fVar.f8618e);
        }
    }
}
