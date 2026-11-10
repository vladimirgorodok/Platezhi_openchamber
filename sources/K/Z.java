package K;

import N.C0210j0;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1966e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ J0 f1967f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z(J0 j2, int i2) {
        super(1);
        this.f1966e = i2;
        this.f1967f = j2;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f1966e) {
            case 0:
                int i2 = ((O0) obj).f1850a;
                J0 j2 = this.f1967f;
                Long lB = j2.b();
                if (lB != null) {
                    j2.c(j2.f1753c.a(lB.longValue()).f2738e);
                }
                j2.f1756f.setValue(new O0(i2));
                return p062w1.l.f8624a;
            case 1:
                Long l2 = (Long) obj;
                J0 j3 = this.f1967f;
                C0210j0 c0210j0 = j3.f1755e;
                if (l2 != null) {
                    L.a aVarC = j3.f1753c.c(l2.longValue());
                    P1.d dVar = j3.f1751a;
                    int i3 = aVarC.f2726d;
                    if (!dVar.a(i3)) {
                        throw new IllegalArgumentException(("The provided date's year (" + i3 + ") is out of the years range of " + dVar + '.').toString());
                    }
                    c0210j0.setValue(aVarC);
                } else {
                    c0210j0.setValue(null);
                }
                return p062w1.l.f8624a;
            default:
                this.f1967f.c(((Number) obj).longValue());
                return p062w1.l.f8624a;
        }
    }
}
