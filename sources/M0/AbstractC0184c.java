package M0;

import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: renamed from: M0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0184c {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, G0.G g3, p015f0.d dVar) {
        int iC;
        G0.n nVar;
        int iC2;
        if (!dVar.e() && (iC = g3.f1120b.c(dVar.f5263b)) <= (iC2 = (nVar = g3.f1120b).c(dVar.f5265d))) {
            while (true) {
                builder.addVisibleLineBounds(g3.f(iC), nVar.d(iC), g3.g(iC), nVar.b(iC));
                if (iC == iC2) {
                    break;
                }
                iC++;
            }
        }
        return builder;
    }
}
