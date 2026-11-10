package D0;

/* JADX INFO: loaded from: classes.dex */
public final class i extends C1.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j f744g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f745h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ j f746i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f747j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, C1.c cVar) {
        super(cVar);
        this.f746i = jVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f745h = obj;
        this.f747j |= Integer.MIN_VALUE;
        return this.f746i.b(0.0f, this);
    }
}
