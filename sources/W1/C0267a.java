package W1;

import A.C0015h0;

/* JADX INFO: renamed from: W1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0267a extends C1.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public X1.s f4181g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f4182h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0015h0 f4183i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4184j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0267a(C0015h0 c0015h0, A1.d dVar) {
        super(dVar);
        this.f4183i = c0015h0;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f4182h = obj;
        this.f4184j |= Integer.MIN_VALUE;
        return this.f4183i.n(null, this);
    }
}
