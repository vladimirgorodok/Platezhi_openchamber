package K;

import N.C0197d;
import N.C0221p;

/* JADX INFO: loaded from: classes.dex */
public final class N extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1829e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1830f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f1831g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1832h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f1833i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1834j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1835k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(P p2, Long l2, int i2, V v2, Z.o oVar, int i3) {
        super(2);
        this.f1832h = p2;
        this.f1833i = l2;
        this.f1830f = i2;
        this.f1834j = v2;
        this.f1835k = oVar;
        this.f1831g = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        int i2 = this.f1829e;
        C0221p c0221p = (C0221p) obj;
        ((Number) obj2).intValue();
        switch (i2) {
            case 0:
                int iU = C0197d.U(this.f1831g | 1);
                ((P) this.f1832h).a((Long) this.f1833i, this.f1830f, (V) this.f1834j, (Z.o) this.f1835k, c0221p, iU);
                break;
            default:
                int iU2 = C0197d.U(this.f1830f | 1);
                V.a aVar = (V.a) this.f1835k;
                V0.j.a((V0.y) this.f1832h, (J1.a) this.f1833i, (V0.z) this.f1834j, aVar, c0221p, iU2, this.f1831g);
                break;
        }
        return p062w1.l.f8624a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(V0.y yVar, J1.a aVar, V0.z zVar, V.a aVar2, int i2, int i3) {
        super(2);
        this.f1832h = yVar;
        this.f1833i = aVar;
        this.f1834j = zVar;
        this.f1835k = aVar2;
        this.f1830f = i2;
        this.f1831g = i3;
    }
}
