package p045q0;

import A.C0021k0;
import C1.c;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f7670g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0021k0 f7671h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7672i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(C0021k0 c0021k0, c cVar) {
        super(cVar);
        this.f7671h = c0021k0;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f7670g = obj;
        this.f7672i |= Integer.MIN_VALUE;
        return this.f7671h.d(0L, 0L, this);
    }
}
