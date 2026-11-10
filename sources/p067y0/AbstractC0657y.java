package p067y0;

import E0.a;
import E0.j;
import E0.q;
import android.R;
import p018g1.c;
import p018g1.h;

/* JADX INFO: renamed from: y0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0657y {
    public static final void a(h hVar, q qVar) {
        if (N.l(qVar)) {
            Object obj = qVar.f1003d.f992d.get(j.f972g);
            if (obj == null) {
                obj = null;
            }
            a aVar = (a) obj;
            if (aVar != null) {
                hVar.a(new c(null, R.id.accessibilityActionSetProgress, aVar.f949a, null));
            }
        }
    }
}
