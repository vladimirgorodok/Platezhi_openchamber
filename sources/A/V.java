package A;

import E.C0069k;
import N.C0197d;
import N.C0221p;
import p053t.AbstractC0522n;
import p060w.AbstractC0579u;
import p060w.C0567h;
import p067y0.C0625h0;

/* JADX INFO: loaded from: classes.dex */
public final class V extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f208g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V(int i2, int i3, Object obj) {
        super(2);
        this.f206e = i3;
        this.f208g = obj;
        this.f207f = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f206e) {
            case 0:
                ((Number) obj2).intValue();
                int iU = C0197d.U(this.f207f | 1);
                AbstractC0019j0.e((E.U) this.f208g, (C0221p) obj, iU);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iU2 = C0197d.U(this.f207f | 1);
                ((V0.p) this.f208g).a(iU2, (C0221p) obj);
                break;
            case 2:
                ((Number) obj2).intValue();
                int iU3 = C0197d.U(this.f207f | 1);
                ((V0.v) this.f208g).a(iU3, (C0221p) obj);
                break;
            case 3:
                ((Number) obj2).intValue();
                int iU4 = C0197d.U(this.f207f | 1);
                ((p035n.K) this.f208g).a(iU4, (C0221p) obj);
                break;
            case 4:
                ((Number) obj2).intValue();
                int iU5 = C0197d.U(this.f207f | 1);
                AbstractC0522n.a((Z.o) this.f208g, (C0221p) obj, iU5);
                break;
            case 5:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    p056u.i iVar = (p056u.i) this.f208g;
                    C0069k c0069k = iVar.f8085b.f8083a;
                    int i2 = this.f207f;
                    C0567h c0567hD = c0069k.d(i2);
                    int i3 = i2 - c0567hD.f8552a;
                    ((p056u.g) c0567hD.f8554c).f8082c.g(iVar.f8086c, Integer.valueOf(i3), c0221p, 0);
                }
                break;
            case 6:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    C0069k c0069k2 = ((p057v.h) this.f208g).f8237b.f8235b;
                    int i4 = this.f207f;
                    C0567h c0567hD2 = c0069k2.d(i4);
                    ((p057v.e) c0567hD2.f8554c).f8230d.g(p057v.i.f8239a, Integer.valueOf(i4 - c0567hD2.f8552a), c0221p2, 6);
                }
                break;
            case 7:
                ((Number) obj2).intValue();
                int iU6 = C0197d.U(this.f207f | 1);
                AbstractC0579u.a((V.a) this.f208g, (C0221p) obj, iU6);
                break;
            default:
                ((Number) obj2).intValue();
                int iU7 = C0197d.U(this.f207f | 1);
                ((C0625h0) this.f208g).a(iU7, (C0221p) obj);
                break;
        }
        return p062w1.l.f8624a;
    }
}
