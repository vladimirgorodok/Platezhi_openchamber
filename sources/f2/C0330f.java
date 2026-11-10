package f2;

import N.C0197d;
import N.C0221p;
import java.time.LocalDate;
import java.time.YearMonth;
import java.util.List;

/* JADX INFO: renamed from: f2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0330f implements J1.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5607d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5608e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f5609f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5610g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f5611h;

    public /* synthetic */ C0330f(Object obj, Object obj2, Object obj3, int i2, int i3) {
        this.f5607d = i3;
        this.f5610g = obj;
        this.f5608e = obj2;
        this.f5611h = obj3;
        this.f5609f = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        C0221p c0221p = (C0221p) obj;
        Integer num = (Integer) obj2;
        switch (this.f5607d) {
            case 0:
                num.intValue();
                S0.g.m((d2.f) this.f5610g, (J1.a) this.f5608e, (J1.e) this.f5611h, c0221p, C0197d.U(this.f5609f | 1));
                break;
            case 1:
                num.getClass();
                int iU = C0197d.U(this.f5609f | 1);
                S0.j.q((Z.o) this.f5610g, (J1.a) this.f5608e, (V.a) this.f5611h, c0221p, iU);
                break;
            case 2:
                num.intValue();
                S0.j.b((LocalDate) this.f5610g, (List) this.f5608e, (LocalDate) this.f5611h, c0221p, C0197d.U(this.f5609f | 1));
                break;
            case 3:
                num.intValue();
                S0.g.n((d2.b) this.f5610g, (YearMonth) this.f5608e, (J1.c) this.f5611h, c0221p, C0197d.U(this.f5609f | 1));
                break;
            default:
                num.getClass();
                S0.g.o((String) this.f5610g, (String) this.f5608e, (Z.o) this.f5611h, c0221p, C0197d.U(this.f5609f | 1));
                break;
        }
        return p062w1.l.f8624a;
    }
}
