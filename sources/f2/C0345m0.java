package f2;

import N.C0197d;
import N.C0221p;
import java.time.YearMonth;

/* JADX INFO: renamed from: f2.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0345m0 implements J1.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ J1.c f5665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ J1.c f5666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ J1.c f5667g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f5668h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f5669i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5670j;

    public /* synthetic */ C0345m0(Object obj, Object obj2, J1.c cVar, J1.c cVar2, J1.c cVar3, int i2, int i3) {
        this.f5664d = i3;
        this.f5669i = obj;
        this.f5670j = obj2;
        this.f5665e = cVar;
        this.f5666f = cVar2;
        this.f5667g = cVar3;
        this.f5668h = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f5664d) {
            case 0:
                ((Integer) obj2).intValue();
                S0.g.g((d2.f) this.f5669i, (J1.a) this.f5670j, this.f5665e, this.f5666f, this.f5667g, (C0221p) obj, C0197d.U(this.f5668h | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                S0.j.n((d2.b) this.f5669i, (YearMonth) this.f5670j, this.f5665e, this.f5666f, this.f5667g, (C0221p) obj, C0197d.U(this.f5668h | 1));
                break;
        }
        return p062w1.l.f8624a;
    }
}
