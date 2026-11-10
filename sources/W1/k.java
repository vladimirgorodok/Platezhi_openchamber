package W1;

import E.H;

/* JADX INFO: loaded from: classes.dex */
public final class k extends C1.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public H f4206g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f4207h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4208i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ H f4209j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f4210k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(H h3, A1.d dVar) {
        super(dVar);
        this.f4209j = h3;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f4207h = obj;
        this.f4208i |= Integer.MIN_VALUE;
        return this.f4209j.b(null, this);
    }
}
