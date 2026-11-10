package K;

import N.C0197d;
import N.C0221p;

/* JADX INFO: loaded from: classes.dex */
public final class G extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1628e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ J1.c f1629f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f1630g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1631h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f1632i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1633j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1634k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1635l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1636m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(O0 o2, Z.o oVar, J1.c cVar, Z.c cVar2, String str, J1.c cVar3, V.a aVar, int i2) {
        super(2);
        this.f1628e = 1;
        this.f1631h = o2;
        this.f1632i = oVar;
        this.f1629f = cVar;
        this.f1633j = cVar2;
        this.f1634k = str;
        this.f1635l = cVar3;
        this.f1636m = aVar;
        this.f1630g = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f1628e) {
            case 0:
                ((Number) obj2).intValue();
                int iU = C0197d.U(this.f1630g | 1);
                p2 p2Var = (p2) this.f1635l;
                M m2 = (M) this.f1636m;
                K.a((Long) this.f1631h, this.f1629f, (L.b) this.f1632i, (P1.d) this.f1633j, (V) this.f1634k, p2Var, m2, (C0221p) obj, iU);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iU2 = C0197d.U(this.f1630g | 1);
                V.a aVar = (V.a) this.f1636m;
                O0 o2 = (O0) this.f1631h;
                Z.c cVar = (Z.c) this.f1633j;
                String str = (String) this.f1634k;
                S0.d.a(o2, (Z.o) this.f1632i, this.f1629f, cVar, str, (J1.c) this.f1635l, aVar, (C0221p) obj, iU2);
                break;
            default:
                ((Number) obj2).intValue();
                int iU3 = C0197d.U(this.f1630g | 1);
                V.a aVar2 = (V.a) this.f1636m;
                p035n.j0 j0Var = (p035n.j0) this.f1631h;
                p032m.F f3 = (p032m.F) this.f1634k;
                J1.e eVar = (J1.e) this.f1635l;
                androidx.compose.animation.a.a(j0Var, this.f1629f, (Z.o) this.f1632i, (p032m.E) this.f1633j, f3, eVar, aVar2, (C0221p) obj, iU3);
                break;
        }
        return p062w1.l.f8624a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G(Object obj, J1.c cVar, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i2, int i3) {
        super(2);
        this.f1628e = i3;
        this.f1631h = obj;
        this.f1629f = cVar;
        this.f1632i = obj2;
        this.f1633j = obj3;
        this.f1634k = obj4;
        this.f1635l = obj5;
        this.f1636m = obj6;
        this.f1630g = i2;
    }
}
