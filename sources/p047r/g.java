package p047r;

import C1.c;

/* JADX INFO: loaded from: classes.dex */
public final class g extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f7713g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ h f7714h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7715i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, c cVar) {
        super(cVar);
        this.f7714h = hVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f7713g = obj;
        this.f7715i |= Integer.MIN_VALUE;
        return h.b(this.f7714h, null, 0.0f, 0.0f, null, this);
    }
}
