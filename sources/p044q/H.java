package p044q;

import C1.c;

/* JADX INFO: loaded from: classes.dex */
public final class H extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0482l0 f7380g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f7381h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0482l0 f7382i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7383j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(C0482l0 c0482l0, c cVar) {
        super(cVar);
        this.f7382i = c0482l0;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f7381h = obj;
        this.f7383j |= Integer.MIN_VALUE;
        return C0482l0.D0(this.f7382i, this);
    }
}
