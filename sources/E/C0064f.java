package E;

import N.C0197d;
import N.C0221p;

/* JADX INFO: renamed from: E.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0064f extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f877e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f878f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f879g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f880h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f881i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0064f(Z.o oVar, J1.a aVar, boolean z2, int i2) {
        super(2);
        this.f880h = oVar;
        this.f881i = aVar;
        this.f878f = z2;
        this.f879g = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        int i2 = this.f877e;
        C0221p c0221p = (C0221p) obj;
        ((Number) obj2).intValue();
        switch (i2) {
            case 0:
                int iU = C0197d.U(this.f879g | 1);
                p042p0.c.f((Z.o) this.f880h, (J1.a) this.f881i, this.f878f, c0221p, iU);
                break;
            default:
                int iU2 = C0197d.U(this.f879g | 1);
                M1.a.b(this.f878f, (R0.h) this.f880h, (U) this.f881i, c0221p, iU2);
                break;
        }
        return p062w1.l.f8624a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0064f(boolean z2, R0.h hVar, U u2, int i2) {
        super(2);
        this.f878f = z2;
        this.f880h = hVar;
        this.f881i = u2;
        this.f879g = i2;
    }
}
