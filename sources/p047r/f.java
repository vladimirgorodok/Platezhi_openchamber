package p047r;

import C1.c;

/* JADX INFO: loaded from: classes.dex */
public final class f extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f7710g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ h f7711h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7712i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, c cVar) {
        super(cVar);
        this.f7711h = hVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f7710g = obj;
        this.f7712i |= Integer.MIN_VALUE;
        return this.f7711h.d(null, 0.0f, null, this);
    }
}
