package p047r;

/* JADX INFO: loaded from: classes.dex */
public final class c extends C1.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public J1.c f7697g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f7698h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h f7699i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7700j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(h hVar, C1.c cVar) {
        super(cVar);
        this.f7699i = hVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f7698h = obj;
        this.f7700j |= Integer.MIN_VALUE;
        return this.f7699i.c(null, 0.0f, null, this);
    }
}
