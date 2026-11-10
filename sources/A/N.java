package A;

import E.InterfaceC0071m;
import N.C0197d;
import N.C0221p;
import p067y0.AbstractC0627i0;

/* JADX INFO: loaded from: classes.dex */
public final class N extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ J1.e f158f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f159g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f160h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f161i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(V.a aVar, Object obj, Object obj2, int i2) {
        super(2);
        this.f157e = 2;
        this.f158f = aVar;
        this.f160h = obj;
        this.f161i = obj2;
        this.f159g = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f157e) {
            case 0:
                ((Number) obj2).intValue();
                int iU = C0197d.U(this.f159g | 1);
                E.U u2 = (E.U) this.f161i;
                V.a aVar = (V.a) this.f158f;
                AbstractC0019j0.d((Z.o) this.f160h, u2, aVar, (C0221p) obj, iU);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iU2 = C0197d.U(this.f159g | 1);
                Z.c cVar = (Z.c) this.f161i;
                V.a aVar2 = (V.a) this.f158f;
                p042p0.c.c((InterfaceC0071m) this.f160h, cVar, aVar2, (C0221p) obj, iU2);
                break;
            case 2:
                ((Number) obj2).intValue();
                int iU3 = C0197d.U(this.f159g) | 1;
                Object obj3 = this.f160h;
                Object obj4 = this.f161i;
                ((V.a) this.f158f).d(obj3, obj4, (C0221p) obj, iU3);
                break;
            case 3:
                ((Number) obj2).intValue();
                int iU4 = C0197d.U(this.f159g | 1);
                V.a aVar3 = (V.a) this.f158f;
                S0.d.i((J1.a) this.f160h, (V0.q) this.f161i, aVar3, (C0221p) obj, iU4);
                break;
            case 4:
                ((Number) obj2).intValue();
                int iU5 = C0197d.U(this.f159g | 1);
                V.a aVar4 = (V.a) this.f158f;
                ((W.h) this.f160h).a(this.f161i, aVar4, (C0221p) obj, iU5);
                break;
            case 5:
                ((Number) obj2).intValue();
                int iU6 = C0197d.U(this.f159g | 1);
                V.a aVar5 = (V.a) this.f158f;
                p041p.o.a((p041p.b) this.f161i, (Z.o) this.f160h, aVar5, (C0221p) obj, iU6);
                break;
            case 6:
                ((Number) obj2).intValue();
                int iU7 = C0197d.U(this.f159g | 1);
                J1.e eVar = this.f158f;
                p058v0.T.c((p058v0.W) this.f161i, (Z.o) this.f160h, eVar, (C0221p) obj, iU7);
                break;
            case 7:
                ((Number) obj2).intValue();
                int iU8 = C0197d.U(this.f159g | 1);
                V.a aVar6 = (V.a) this.f158f;
                ((p060w.X) this.f160h).a(this.f161i, aVar6, (C0221p) obj, iU8);
                break;
            default:
                ((Number) obj2).intValue();
                int iU9 = C0197d.U(this.f159g | 1);
                AbstractC0627i0.a((p064x0.g0) this.f160h, (p067y0.Z) this.f161i, (V.a) this.f158f, (C0221p) obj, iU9);
                break;
        }
        return p062w1.l.f8624a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N(Object obj, Z.o oVar, J1.e eVar, int i2, int i3) {
        super(2);
        this.f157e = i3;
        this.f161i = obj;
        this.f160h = oVar;
        this.f158f = eVar;
        this.f159g = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N(Object obj, Object obj2, V.a aVar, int i2, int i3) {
        super(2);
        this.f157e = i3;
        this.f160h = obj;
        this.f161i = obj2;
        this.f158f = aVar;
        this.f159g = i2;
    }
}
