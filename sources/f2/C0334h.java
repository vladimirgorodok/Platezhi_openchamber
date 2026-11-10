package f2;

import N.C0197d;
import N.C0221p;

/* JADX INFO: renamed from: f2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0334h implements J1.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5623d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f5625f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5626g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f5627h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f5628i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p062w1.c f5629j;

    public /* synthetic */ C0334h(d2.b bVar, int i2, J1.c cVar, Long l2, J1.a aVar, int i3) {
        this.f5626g = bVar;
        this.f5624e = i2;
        this.f5627h = cVar;
        this.f5628i = l2;
        this.f5629j = aVar;
        this.f5625f = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        int i2 = this.f5623d;
        C0221p c0221p = (C0221p) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                int iU = C0197d.U(this.f5625f | 1);
                S0.g.a((d2.b) this.f5626g, this.f5624e, (J1.c) this.f5627h, (Long) this.f5628i, (J1.a) this.f5629j, c0221p, iU);
                break;
            default:
                int iU2 = C0197d.U(this.f5624e | 1);
                S0.j.c((String) this.f5626g, (String) this.f5627h, (Z.o) this.f5628i, (J1.e) this.f5629j, c0221p, iU2, this.f5625f);
                break;
        }
        return p062w1.l.f8624a;
    }

    public /* synthetic */ C0334h(String str, String str2, Z.o oVar, J1.e eVar, int i2, int i3) {
        this.f5626g = str;
        this.f5627h = str2;
        this.f5628i = oVar;
        this.f5629j = eVar;
        this.f5624e = i2;
        this.f5625f = i3;
    }
}
