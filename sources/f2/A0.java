package f2;

import java.time.YearMonth;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class A0 implements J1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ J1.c f5356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ YearMonth f5357f;

    public /* synthetic */ A0(J1.c cVar, YearMonth yearMonth, int i2) {
        this.f5355d = i2;
        this.f5356e = cVar;
        this.f5357f = yearMonth;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f5355d) {
            case 0:
                YearMonth yearMonthPlusMonths = this.f5357f.plusMonths(1L);
                K1.j.d(yearMonthPlusMonths, "plusMonths(...)");
                this.f5356e.k(yearMonthPlusMonths);
                break;
            case 1:
                YearMonth yearMonthMinusMonths = this.f5357f.minusMonths(1L);
                K1.j.d(yearMonthMinusMonths, "minusMonths(...)");
                this.f5356e.k(yearMonthMinusMonths);
                break;
            case 2:
                YearMonth yearMonthMinusMonths2 = this.f5357f.minusMonths(1L);
                K1.j.d(yearMonthMinusMonths2, "minusMonths(...)");
                this.f5356e.k(yearMonthMinusMonths2);
                break;
            default:
                YearMonth yearMonthPlusMonths2 = this.f5357f.plusMonths(1L);
                K1.j.d(yearMonthPlusMonths2, "plusMonths(...)");
                this.f5356e.k(yearMonthPlusMonths2);
                break;
        }
        return p062w1.l.f8624a;
    }
}
