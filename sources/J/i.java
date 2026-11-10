package J;

/* JADX INFO: loaded from: classes.dex */
public final class i extends C1.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p f1421g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f1422h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p f1423i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1424j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(p pVar, C1.c cVar) {
        super(cVar);
        this.f1423i = pVar;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f1422h = obj;
        this.f1424j |= Integer.MIN_VALUE;
        return this.f1423i.a(this);
    }
}
