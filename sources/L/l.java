package L;

import A.AbstractC0012g;
import E.InterfaceC0071m;
import G0.J;
import N.C0197d;
import N.C0221p;

/* JADX INFO: loaded from: classes.dex */
public final class l extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f2758f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2759g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f2760h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2761i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(long j2, J j3, J1.e eVar, int i2, int i3) {
        super(2);
        this.f2757e = i3;
        this.f2758f = j2;
        this.f2759g = j3;
        this.f2760h = eVar;
        this.f2761i = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f2757e) {
            case 0:
                ((Number) obj2).intValue();
                int iU = C0197d.U(this.f2761i | 1);
                J j2 = (J) this.f2759g;
                J1.e eVar = (J1.e) this.f2760h;
                f.a(this.f2758f, j2, eVar, (C0221p) obj, iU);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iU2 = C0197d.U(this.f2761i | 1);
                J j3 = (J) this.f2759g;
                J1.e eVar2 = (J1.e) this.f2760h;
                y.b(this.f2758f, j3, eVar2, (C0221p) obj, iU2);
                break;
            default:
                ((Number) obj2).intValue();
                int iU3 = C0197d.U(this.f2761i | 1);
                long j4 = this.f2758f;
                AbstractC0012g.a((InterfaceC0071m) this.f2759g, (Z.o) this.f2760h, j4, (C0221p) obj, iU3);
                break;
        }
        return p062w1.l.f8624a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(InterfaceC0071m interfaceC0071m, Z.o oVar, long j2, int i2) {
        super(2);
        this.f2757e = 2;
        this.f2759g = interfaceC0071m;
        this.f2760h = oVar;
        this.f2758f = j2;
        this.f2761i = i2;
    }
}
