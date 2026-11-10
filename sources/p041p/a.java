package p041p;

import A.C0016i;
import J1.e;
import K1.k;
import N.C0197d;
import N.C0221p;
import S0.d;
import Z.o;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class a extends k implements e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ m f7244f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ J1.a f7245g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ o f7246h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0016i f7247i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7248j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(m mVar, J1.a aVar, o oVar, C0016i c0016i, int i2, int i3) {
        super(2);
        this.f7243e = i3;
        this.f7244f = mVar;
        this.f7245g = aVar;
        this.f7246h = oVar;
        this.f7247i = c0016i;
        this.f7248j = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f7243e) {
            case 0:
                ((Number) obj2).intValue();
                int iU = C0197d.U(this.f7248j | 1);
                C0016i c0016i = this.f7247i;
                d.d(this.f7244f, this.f7245g, this.f7246h, c0016i, (C0221p) obj, iU);
                break;
            default:
                ((Number) obj2).intValue();
                int iU2 = C0197d.U(this.f7248j | 1);
                C0016i c0016i2 = this.f7247i;
                d.d(this.f7244f, this.f7245g, this.f7246h, c0016i2, (C0221p) obj, iU2);
                break;
        }
        return l.f8624a;
    }
}
