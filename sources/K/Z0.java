package K;

/* JADX INFO: loaded from: classes.dex */
public final class Z0 extends C1.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0110b1 f1968g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p050s.i f1969h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f1970i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0110b1 f1971j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1972k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z0(C0110b1 c0110b1, C1.c cVar) {
        super(cVar);
        this.f1971j = c0110b1;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f1970i = obj;
        this.f1972k |= Integer.MIN_VALUE;
        return this.f1971j.a(null, this);
    }
}
