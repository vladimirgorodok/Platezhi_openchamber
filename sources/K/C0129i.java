package K;

import N.C0221p;

/* JADX INFO: renamed from: K.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0129i extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ J1.e f2155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ V.a f2156g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0129i(J1.e eVar, V.a aVar, int i2) {
        super(2);
        this.f2154e = i2;
        this.f2155f = eVar;
        this.f2156g = aVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f2154e) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    c0221p.S(1497073862);
                    J1.e eVar = this.f2155f;
                    if (eVar != null) {
                        eVar.j(c0221p, 0);
                    }
                    c0221p.q(false);
                    this.f2156g.j(c0221p, 0);
                }
                break;
            case 1:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    AbstractC0141m.b(AbstractC0141m.f2254c, AbstractC0141m.f2255d, V.f.b(1887135077, new C0129i(this.f2155f, this.f2156g, 0), c0221p2), c0221p2, 438);
                }
                break;
            case 2:
                C0221p c0221p3 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p3.z()) {
                    c0221p3.N();
                } else {
                    c0221p3.S(-779485335);
                    J1.e eVar2 = this.f2155f;
                    if (eVar2 != null) {
                        eVar2.j(c0221p3, 0);
                    }
                    c0221p3.q(false);
                    this.f2156g.j(c0221p3, 0);
                }
                break;
            default:
                C0221p c0221p4 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p4.z()) {
                    c0221p4.N();
                } else {
                    AbstractC0141m.b(U.f1908b, U.f1909c, V.f.b(1241707635, new C0129i(this.f2155f, this.f2156g, 2), c0221p4), c0221p4, 438);
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
