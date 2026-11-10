package E;

import N.C0197d;
import N.C0221p;

/* JADX INFO: loaded from: classes.dex */
public final class O extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Z.o f798f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ V.a f799g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f800h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O(Z.o oVar, V.a aVar, int i2, int i3) {
        super(2);
        this.f797e = i3;
        this.f798f = oVar;
        this.f799g = aVar;
        this.f800h = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        int i2 = this.f797e;
        C0221p c0221p = (C0221p) obj;
        ((Number) obj2).intValue();
        switch (i2) {
            case 0:
                int iU = C0197d.U(this.f800h | 1);
                p042p0.c.g(this.f798f, this.f799g, c0221p, iU);
                break;
            default:
                int iU2 = C0197d.U(this.f800h | 1);
                S0.d.r(this.f798f, this.f799g, c0221p, iU2);
                break;
        }
        return p062w1.l.f8624a;
    }
}
