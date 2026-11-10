package f2;

import N.C0197d;
import N.C0221p;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class B implements J1.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5358d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5359e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5360f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f5361g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f5362h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p062w1.c f5363i;

    public /* synthetic */ B(d2.b bVar, int i2, J1.c cVar, J1.a aVar, int i3) {
        this.f5358d = 2;
        this.f5359e = bVar;
        this.f5361g = i2;
        this.f5360f = cVar;
        this.f5363i = aVar;
        this.f5362h = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f5358d) {
            case 0:
                ((Integer) obj2).getClass();
                int iU = C0197d.U(this.f5361g | 1);
                String str = (String) this.f5359e;
                J1.a aVar = (J1.a) this.f5363i;
                S0.j.s(str, (String) this.f5360f, aVar, (C0221p) obj, iU, this.f5362h);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iU2 = C0197d.U(this.f5361g | 1);
                String str2 = (String) this.f5359e;
                J1.e eVar = (J1.e) this.f5363i;
                S0.j.r(str2, (String) this.f5360f, eVar, (C0221p) obj, iU2, this.f5362h);
                break;
            default:
                ((Integer) obj2).intValue();
                S0.d.o((d2.b) this.f5359e, this.f5361g, (J1.c) this.f5360f, (J1.a) this.f5363i, (C0221p) obj, C0197d.U(this.f5362h | 1));
                break;
        }
        return p062w1.l.f8624a;
    }

    public /* synthetic */ B(String str, String str2, p062w1.c cVar, int i2, int i3, int i4) {
        this.f5358d = i4;
        this.f5359e = str;
        this.f5360f = str2;
        this.f5363i = cVar;
        this.f5361g = i2;
        this.f5362h = i3;
    }
}
