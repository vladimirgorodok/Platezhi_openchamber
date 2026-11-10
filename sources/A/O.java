package A;

import N.C0197d;
import N.C0221p;

/* JADX INFO: loaded from: classes.dex */
public final class O extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ E.U f165e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f166f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f167g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(E.U u2, boolean z2, int i2) {
        super(2);
        this.f165e = u2;
        this.f166f = z2;
        this.f167g = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iU = C0197d.U(this.f167g | 1);
        AbstractC0019j0.f(this.f165e, this.f166f, (C0221p) obj, iU);
        return p062w1.l.f8624a;
    }
}
