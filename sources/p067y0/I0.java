package p067y0;

import E0.k;
import E0.q;
import java.util.List;
import p026k.r;

/* JADX INFO: loaded from: classes.dex */
public final class I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f9031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f9032b;

    public I0(q qVar, p026k.q qVar2) {
        this.f9031a = qVar.f1003d;
        int[] iArr = p026k.k.f6204a;
        this.f9032b = new r();
        List listH = q.h(qVar, true, 4);
        int size = listH.size();
        for (int i2 = 0; i2 < size; i2++) {
            q qVar3 = (q) listH.get(i2);
            if (qVar2.b(qVar3.f1006g)) {
                this.f9032b.a(qVar3.f1006g);
            }
        }
    }
}
