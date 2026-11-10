package f2;

import N.C0197d;
import java.time.YearMonth;

/* JADX INFO: renamed from: f2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0322b implements J1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5579d;

    public /* synthetic */ C0322b(int i2) {
        this.f5579d = i2;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f5579d) {
            case 0:
                return C0197d.J(Boolean.FALSE, N.W.f3355i);
            case 1:
                return C0197d.J(null, N.W.f3355i);
            case 2:
                return C0197d.J(Boolean.FALSE, N.W.f3355i);
            case 3:
                return C0197d.J(null, N.W.f3355i);
            case 4:
                return C0197d.I(0);
            case 5:
                return C0197d.J(YearMonth.now().toString(), N.W.f3355i);
            case 6:
                return C0197d.J(Boolean.FALSE, N.W.f3355i);
            case 7:
                return C0197d.J("", N.W.f3355i);
            default:
                return C0197d.I(0);
        }
    }
}
