package p045q0;

import A.C0021k0;
import C1.c;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f7673g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0021k0 f7674h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7675i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(C0021k0 c0021k0, c cVar) {
        super(cVar);
        this.f7674h = c0021k0;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f7673g = obj;
        this.f7675i |= Integer.MIN_VALUE;
        return this.f7674h.e(0L, this);
    }
}
