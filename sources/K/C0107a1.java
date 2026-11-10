package K;

/* JADX INFO: renamed from: K.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0107a1 extends C1.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0110b1 f1989g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f1990h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0110b1 f1991i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1992j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0107a1(C0110b1 c0110b1, C1.c cVar) {
        super(cVar);
        this.f1991i = c0110b1;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f1990h = obj;
        this.f1992j |= Integer.MIN_VALUE;
        return this.f1991i.b(this);
    }
}
