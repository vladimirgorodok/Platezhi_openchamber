package K;

import N.C0197d;
import N.C0210j0;
import java.time.LocalDate;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P1.d f1751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p2 f1752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L.c f1753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0210j0 f1754d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0210j0 f1755e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0210j0 f1756f;

    public J0(Long l2, Long l3, P1.d dVar, int i2, p2 p2Var, Locale locale) {
        L.d dVarD;
        L.a aVarC;
        this.f1751a = dVar;
        this.f1752b = p2Var;
        L.c cVar = new L.c(locale);
        this.f1753c = cVar;
        if (l3 != null) {
            dVarD = cVar.a(l3.longValue());
            int i3 = dVarD.f2734a;
            if (!dVar.a(i3)) {
                throw new IllegalArgumentException(("The initial display month's year (" + i3 + ") is out of the years range of " + dVar + '.').toString());
            }
        } else {
            L.a aVarB = cVar.b();
            dVarD = cVar.d(LocalDate.of(aVarB.f2726d, aVarB.f2727e, 1));
        }
        this.f1754d = C0197d.J(dVarD, N.W.f3355i);
        if (l2 != null) {
            aVarC = this.f1753c.c(l2.longValue());
            int i4 = aVarC.f2726d;
            if (!dVar.a(i4)) {
                throw new IllegalArgumentException(("The provided initial date's year (" + i4 + ") is out of the years range of " + dVar + '.').toString());
            }
        } else {
            aVarC = null;
        }
        N.W w2 = N.W.f3355i;
        this.f1755e = C0197d.J(aVarC, w2);
        this.f1756f = C0197d.J(new O0(i2), w2);
    }

    public final int a() {
        return ((O0) this.f1756f.getValue()).f1850a;
    }

    public final Long b() {
        L.a aVar = (L.a) this.f1755e.getValue();
        if (aVar != null) {
            return Long.valueOf(aVar.f2729g);
        }
        return null;
    }

    public final void c(long j2) {
        L.d dVarA = this.f1753c.a(j2);
        P1.d dVar = this.f1751a;
        int i2 = dVarA.f2734a;
        if (dVar.a(i2)) {
            this.f1754d.setValue(dVarA);
            return;
        }
        throw new IllegalArgumentException(("The display month's year (" + i2 + ") is out of the years range of " + dVar + '.').toString());
    }
}
