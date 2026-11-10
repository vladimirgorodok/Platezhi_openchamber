package A;

import C.C0057g;
import N.C0197d;
import java.time.ZoneId;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class M extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f147f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f148g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f149h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f150i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M(Object obj, Object obj2, Object obj3, Object obj4, int i2) {
        super(0);
        this.f146e = i2;
        this.f147f = obj;
        this.f148g = obj2;
        this.f149h = obj3;
        this.f150i = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0071  */
    @Override // J1.a
    public final Object a() {
        W1.p pVarI;
        String strB;
        p062w1.l lVar = p062w1.l.f8624a;
        Object obj = this.f150i;
        Object obj2 = this.f149h;
        Object obj3 = this.f147f;
        Object obj4 = this.f148g;
        switch (this.f146e) {
            case 0:
                if (!((C0027n0) obj3).b()) {
                    ((p013e0.n) obj4).a(p013e0.h.f5211i);
                }
                int i2 = ((M0.m) obj2).f3183d;
                if (!M0.o.a(i2, 7) && !M0.o.a(i2, 8) && (pVarI = ((C0057g) obj).i()) != null) {
                    ((W1.t) pVarI).q(lVar);
                }
                return Boolean.TRUE;
            case 1:
                Long l2 = (Long) obj3;
                if (l2 != null) {
                    long jLongValue = l2.longValue();
                    ZoneId zoneId = L.c.f2731d;
                    strB = L.f.b(jLongValue, ((L.e) obj2).f2741c, (Locale) obj, ((L.c) ((L.b) obj4)).f2730a);
                    if (strB == null) {
                        strB = "";
                    }
                } else {
                    strB = "";
                }
                return C0197d.J(new M0.z(4, M1.a.c(0, 0), strB), N.W.f3355i);
            case 2:
                ((V0.s) obj3).h((J1.a) obj4, (V0.q) obj2, (S0.n) obj);
                return lVar;
            default:
                p035n.H h3 = (p035n.H) obj4;
                Number number = (Number) obj3;
                Number number2 = (Number) obj2;
                if (!number.equals(h3.f6709d) || !number2.equals(h3.f6710e)) {
                    h3.f6709d = number;
                    h3.f6710e = number2;
                    h3.f6713h = new p035n.b0((p035n.G) obj, h3.f6711f, number, number2, null);
                    h3.f6717l.f6725b.setValue(Boolean.TRUE);
                    h3.f6714i = false;
                    h3.f6715j = true;
                }
                return lVar;
        }
    }
}
