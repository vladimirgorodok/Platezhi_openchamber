package K;

import N.C0197d;
import N.C0221p;

/* JADX INFO: loaded from: classes.dex */
public final class O extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1845e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f1847g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1848h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f1849i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(Z.o oVar, int i2, J1.c cVar, int i3) {
        super(2);
        this.f1845e = 1;
        this.f1846f = oVar;
        this.f1847g = i2;
        this.f1849i = cVar;
        this.f1848h = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        int i2 = this.f1845e;
        C0221p c0221p = (C0221p) obj;
        ((Number) obj2).intValue();
        switch (i2) {
            case 0:
                ((P) this.f1849i).b(this.f1847g, C0197d.U(this.f1848h | 1), c0221p, (Z.o) this.f1846f);
                break;
            case 1:
                int iU = C0197d.U(this.f1848h | 1);
                I0.e((Z.o) this.f1846f, this.f1847g, (J1.c) this.f1849i, c0221p, iU);
                break;
            case 2:
                int iU2 = C0197d.U(this.f1848h | 1);
                ((p056u.i) this.f1849i).e(this.f1847g, this.f1846f, c0221p, iU2);
                break;
            default:
                int iU3 = C0197d.U(this.f1848h | 1);
                ((p057v.h) this.f1849i).e(this.f1847g, this.f1846f, c0221p, iU3);
                break;
        }
        return p062w1.l.f8624a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O(Object obj, int i2, Object obj2, int i3, int i4) {
        super(2);
        this.f1845e = i4;
        this.f1849i = obj;
        this.f1847g = i2;
        this.f1846f = obj2;
        this.f1848h = i3;
    }
}
