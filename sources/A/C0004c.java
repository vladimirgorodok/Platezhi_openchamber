package A;

import N.C0197d;
import N.C0221p;

/* JADX INFO: renamed from: A.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0004c extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Z.o f246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f247f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f248g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0004c(Z.o oVar, int i2, int i3) {
        super(2);
        this.f246e = oVar;
        this.f247f = i2;
        this.f248g = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        AbstractC0012g.b(C0197d.U(this.f247f | 1), this.f248g, (C0221p) obj, this.f246e);
        return p062w1.l.f8624a;
    }
}
