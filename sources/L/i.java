package L;

import E.H;

/* JADX INFO: loaded from: classes.dex */
public final class i extends C1.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f2750g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2751h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ H f2752i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(H h3, A1.d dVar) {
        super(dVar);
        this.f2752i = h3;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f2750g = obj;
        this.f2751h |= Integer.MIN_VALUE;
        return this.f2752i.b(null, this);
    }
}
