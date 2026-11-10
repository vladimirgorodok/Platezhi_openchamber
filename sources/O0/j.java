package O0;

import G0.n;
import G0.q;
import android.text.TextPaint;
import java.util.ArrayList;
import p017g0.AbstractC0375q;
import p017g0.InterfaceC0376s;
import p017g0.Q;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f3654a = new k(false);

    public static final void a(n nVar, InterfaceC0376s interfaceC0376s, AbstractC0375q abstractC0375q, float f3, Q q2, R0.j jVar, p021i0.e eVar, int i2) {
        ArrayList arrayList = nVar.f1185h;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            q qVar = (q) arrayList.get(i3);
            qVar.f1193a.g(interfaceC0376s, abstractC0375q, f3, q2, jVar, eVar, i2);
            interfaceC0376s.r(0.0f, qVar.f1193a.b());
        }
    }

    public static final void b(TextPaint textPaint, float f3) {
        if (Float.isNaN(f3)) {
            return;
        }
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f3 * 255));
    }
}
