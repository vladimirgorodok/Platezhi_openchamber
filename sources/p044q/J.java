package p044q;

import C1.c;

/* JADX INFO: loaded from: classes.dex */
public final class J extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0482l0 f7393g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0500v f7394h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7395i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0482l0 f7396j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7397k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(C0482l0 c0482l0, c cVar) {
        super(cVar);
        this.f7396j = c0482l0;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        this.f7395i = obj;
        this.f7397k |= Integer.MIN_VALUE;
        return C0482l0.F0(this.f7396j, null, this);
    }
}
