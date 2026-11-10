package E;

import N.C0197d;
import N.C0221p;

/* JADX INFO: renamed from: E.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0062d extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0071m f867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ R0.h f869g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f870h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f871i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Z.o f872j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f873k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0062d(InterfaceC0071m interfaceC0071m, boolean z2, R0.h hVar, boolean z3, long j2, Z.o oVar, int i2) {
        super(2);
        this.f867e = interfaceC0071m;
        this.f868f = z2;
        this.f869g = hVar;
        this.f870h = z3;
        this.f871i = j2;
        this.f872j = oVar;
        this.f873k = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iU = C0197d.U(this.f873k | 1);
        R0.h hVar = this.f869g;
        boolean z2 = this.f870h;
        p042p0.c.e(this.f867e, this.f868f, hVar, z2, this.f871i, this.f872j, (C0221p) obj, iU);
        return p062w1.l.f8624a;
    }
}
