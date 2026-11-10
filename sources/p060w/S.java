package p060w;

import A.AbstractC0001a0;
import J1.c;
import K1.k;
import T1.AbstractC0264x;

/* JADX INFO: loaded from: classes.dex */
public final class S extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ U f8502f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S(U u2, int i2) {
        super(1);
        this.f8501e = i2;
        this.f8502f = u2;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f8501e) {
            case 0:
                C c3 = (C) this.f8502f.f8506q.a();
                int iA = c3.a();
                int i2 = 0;
                while (i2 < iA) {
                    if (c3.c(i2).equals(obj)) {
                        return Integer.valueOf(i2);
                    }
                    i2++;
                }
                i2 = -1;
                return Integer.valueOf(i2);
            default:
                int iIntValue = ((Number) obj).intValue();
                U u2 = this.f8502f;
                C c4 = (C) u2.f8506q.a();
                if (iIntValue >= 0 && iIntValue < c4.a()) {
                    AbstractC0264x.p(u2.o0(), null, 0, new T(u2, iIntValue, null), 3);
                    return Boolean.TRUE;
                }
                StringBuilder sbH = AbstractC0001a0.h(iIntValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                sbH.append(c4.a());
                sbH.append(')');
                throw new IllegalArgumentException(sbH.toString().toString());
        }
    }
}
