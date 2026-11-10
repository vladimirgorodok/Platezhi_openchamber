package f2;

import N.C0197d;
import N.C0221p;
import java.time.LocalDate;
import java.time.YearMonth;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C implements J1.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5370f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5371g;

    public /* synthetic */ C(int i2, int i3, Object obj, Object obj2) {
        this.f5368d = i3;
        this.f5370f = obj;
        this.f5371g = obj2;
        this.f5369e = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        int i2 = this.f5368d;
        C0221p c0221p = (C0221p) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                S0.j.v((d2.f) this.f5370f, (LocalDate) this.f5371g, c0221p, C0197d.U(this.f5369e | 1));
                break;
            default:
                S0.g.l((ArrayList) this.f5370f, (YearMonth) this.f5371g, c0221p, C0197d.U(this.f5369e | 1));
                break;
        }
        return p062w1.l.f8624a;
    }
}
